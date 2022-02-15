; ModuleID = 'Project_CodeNet_C++1400/p02715/s642143978.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s642143978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642143978.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5zabatx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1426910652
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1426910652
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -559412729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -559412729, label %19
    i32 1617175172, label %39
    i32 -68211121, label %62
    i32 -1006356545, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1617175172, i32 -1006356545
  store i32 %38, i32* %15
  br label %140

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 1000000007
  %43 = sub i64 0, 1000000007
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1000000007
  %46 = srem i64 %44, 1000000007
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1918950462
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1918950462
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -68211121, i32 -1006356545
  store i32 %61, i32* %15
  br label %140

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = add i64 0, %67
  %69 = sub i64 0, %66
  %70 = sub i64 %68, 2126283883039514981
  %71 = add i64 %70, 1000000007
  %72 = add i64 %71, 2126283883039514981
  %73 = add i64 %68, 1000000007
  %74 = shl i64 %66, 1000000007
  %75 = shl i64 %66, 1000000007
  %76 = shl i64 %66, 1000000007
  %77 = sub i64 0, 2326588309158236922
  %78 = sub i64 %77, %66
  %79 = add i64 %78, 2326588309158236922
  %80 = sub i64 0, %66
  %81 = sub i64 0, %79
  %82 = sub i64 0, 1000000007
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, 1000000007
  %86 = shl i64 %66, 1000000007
  %87 = shl i64 %66, 1000000007
  %88 = sub i64 0, -4598209379027650389
  %89 = sub i64 %88, %66
  %90 = add i64 %89, -4598209379027650389
  %91 = sub i64 0, %66
  %92 = sub i64 0, %90
  %93 = sub i64 0, 1000000007
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, 1000000007
  %97 = srem i64 %66, 1000000007
  %98 = sub i64 %97, -3579617307517911284
  %99 = sub i64 %98, 1000000007
  %100 = add i64 %99, -3579617307517911284
  %101 = sub i64 %97, 1000000007
  %102 = mul i64 %100, 1000000007
  %103 = add i64 %97, 4258523671633309581
  %104 = sub i64 %103, 1000000007
  %105 = sub i64 %104, 4258523671633309581
  %106 = sub i64 %97, 1000000007
  %107 = mul i64 %105, 1000000007
  %108 = sub i64 %97, -2581153304717310623
  %109 = sub i64 %108, 1000000007
  %110 = add i64 %109, -2581153304717310623
  %111 = sub i64 %97, 1000000007
  %112 = mul i64 %110, 1000000007
  %113 = add i64 0, -4472179848882764798
  %114 = sub i64 %113, %97
  %115 = sub i64 %114, -4472179848882764798
  %116 = sub i64 0, %97
  %117 = sub i64 0, 1000000007
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 1000000007
  %120 = sub i64 0, 1000000007
  %121 = add i64 %97, %120
  %122 = sub i64 %97, 1000000007
  %123 = mul i64 %121, 1000000007
  %124 = sub i64 0, %97
  %125 = sub i64 0, 1000000007
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %97, 1000000007
  %129 = add i64 0, 8814630123415935940
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, 8814630123415935940
  %132 = sub i64 0, %127
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1000000007
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1000000007
  %138 = shl i64 %127, 1000000007
  %139 = srem i64 %127, 1000000007
  store i32 1617175172, i32* %15
  br label %140

; <label>:140:                                    ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z5zabatx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5zabatx(i64 %7)
  %9 = mul nsw i64 %6, %8
  %10 = call i64 @_Z5zabatx(i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z5zabatx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5zabatx(i64 %7)
  %9 = sub i64 0, %8
  %10 = add i64 %6, %9
  %11 = sub nsw i64 %6, %8
  %12 = call i64 @_Z5zabatx(i64 %10)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z5zabatx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5zabatx(i64 %7)
  %9 = add i64 %6, -2855090660658316667
  %10 = add i64 %9, %8
  %11 = sub i64 %10, -2855090660658316667
  %12 = add nsw i64 %6, %8
  %13 = call i64 @_Z5zabatx(i64 %11)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2fpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1006427064, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1006427064, label %13
    i32 278319629, label %17
    i32 537949300, label %18
    i32 -1250490589, label %33
    i32 -1059412775, label %37
    i32 1069154260, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 537949300, i32 278319629
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1069154260, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = ashr i64 %20, 1
  %22 = call i64 @_Z2fpxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = call i64 @_Z3mulxx(i64 %23, i64 %24)
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 1, -1
  %28 = xor i64 %26, %27
  %29 = and i64 %28, %26
  %30 = and i64 %26, 1
  %31 = icmp ne i64 %29, 0
  %32 = select i1 %31, i32 -1250490589, i32 -1059412775
  store i32 %32, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @_Z3mulxx(i64 %34, i64 %35)
  store i64 %36, i64* %7, align 8
  store i32 -1059412775, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %4, align 8
  store i32 1069154260, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %37, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -950825170, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %527
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -950825170, label %24
    i32 -1941715569, label %44
    i32 2068314540, label %102
    i32 -1454644674, label %103
    i32 987588278, label %108
    i32 -950733929, label %124
    i32 -1389733676, label %158
    i32 1131862423, label %159
    i32 -1968935384, label %175
    i32 -12024732, label %208
    i32 -1443097096, label %211
    i32 1956453341, label %224
    i32 132848897, label %234
    i32 -2002907533, label %261
    i32 1626000840, label %277
    i32 1977990275, label %278
    i32 -1000411306, label %285
    i32 446875738, label %287
    i32 -2116126107, label %315
    i32 766074108, label %348
    i32 -2103531569, label %351
    i32 507644197, label %378
    i32 -1991344618, label %419
    i32 888925850, label %420
    i32 -1553674595, label %428
    i32 1009798778, label %432
    i32 946727267, label %458
    i32 598968391, label %499
    i32 -522209588, label %505
    i32 1342058448, label %506
    i32 1677716757, label %513
  ]

; <label>:23:                                     ; preds = %21
  br label %527

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1941715569, i32 1009798778
  store i32 %43, i32* %20
  br label %527

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  store i32 0, i32* %45, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  %67 = load volatile i64*, i64** %6
  store i64 0, i64* %67, align 8
  %68 = load volatile i64*, i64** %8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %7
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %5
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1425868246
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1425868246
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2068314540, i32 1009798778
  store i32 %101, i32* %20
  br label %527

; <label>:102:                                    ; preds = %21
  store i32 -1454644674, i32* %20
  br label %527

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i32 987588278, i32 -1000411306
  store i32 %107, i32* %20
  br label %527

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = add i32 %109, 1158834506
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1158834506
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -950733929, i32 946727267
  store i32 %123, i32* %20
  br label %527

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = sdiv i64 %126, %128
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_Z2fpxx(i64 %129, i64 %131)
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %137, %140
  %142 = add nsw i64 %137, %139
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1389733676, i32 946727267
  store i32 %157, i32* %20
  br label %527

; <label>:158:                                    ; preds = %21
  store i32 1131862423, i32* %20
  br label %527

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = add i32 %160, 2001682283
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2001682283
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1968935384, i32 598968391
  store i32 %174, i32* %20
  br label %527

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %177, %179
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 2010763806
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2010763806
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -12024732, i32 598968391
  store i32 %207, i32* %20
  br label %527

; <label>:208:                                    ; preds = %21
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 -1443097096, i32 132848897
  store i32 %210, i32* %20
  br label %527

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = call i64 @_Z3subxx(i64 %215, i64 %219)
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  store i32 1956453341, i32* %20
  br label %527

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -3664682891057411473
  %230 = add i64 %229, %226
  %231 = sub i64 %230, -3664682891057411473
  %232 = add nsw i64 %228, %226
  %233 = load volatile i64*, i64** %4
  store i64 %231, i64* %233, align 8
  store i32 1131862423, i32* %20
  br label %527

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2002907533, i32 -522209588
  store i32 %260, i32* %20
  br label %527

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = add i32 %262, 312908691
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 312908691
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1626000840, i32 -522209588
  store i32 %276, i32* %20
  br label %527

; <label>:277:                                    ; preds = %21
  store i32 1977990275, i32* %20
  br label %527

; <label>:278:                                    ; preds = %21
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, -1
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, -1
  %284 = load volatile i64*, i64** %5
  store i64 %282, i64* %284, align 8
  store i32 -1454644674, i32* %20
  br label %527

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32*, i32** %3
  store i32 1, i32* %286, align 4
  store i32 446875738, i32* %20
  br label %527

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = add i32 %288, -52391972
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -52391972
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2116126107, i32 1342058448
  store i32 %314, i32* %20
  br label %527

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = icmp sle i64 %318, %320
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.11
  %323 = load i32, i32* @y.12
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 766074108, i32 1342058448
  store i32 %347, i32* %20
  br label %527

; <label>:348:                                    ; preds = %21
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -2103531569, i32 -1553674595
  store i32 %350, i32* %20
  br label %527

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 507644197, i32 1677716757
  store i32 %377, i32* %20
  br label %527

; <label>:378:                                    ; preds = %21
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = call i64 @_Z3mulxx(i64 %383, i64 %388)
  %390 = call i64 @_Z3addxx(i64 %380, i64 %389)
  %391 = load volatile i64*, i64** %6
  store i64 %390, i64* %391, align 8
  %392 = load i32, i32* @x.11
  %393 = load i32, i32* @y.12
  %394 = add i32 %392, 431017792
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 431017792
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1991344618, i32 1677716757
  store i32 %418, i32* %20
  br label %527

; <label>:419:                                    ; preds = %21
  store i32 888925850, i32* %20
  br label %527

; <label>:420:                                    ; preds = %21
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, 1972668877
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1972668877
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %3
  store i32 %425, i32* %427, align 4
  store i32 446875738, i32* %20
  br label %527

; <label>:428:                                    ; preds = %21
  %429 = load volatile i64*, i64** %6
  %430 = load i64, i64* %429, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  ret i32 0

; <label>:432:                                    ; preds = %21
  %433 = alloca i32, align 4
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  %440 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %441 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %444
  %446 = bitcast i8* %445 to %"class.std::basic_ios"*
  %447 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %446, %"class.std::basic_ostream"* null)
  %448 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %451
  %453 = bitcast i8* %452 to %"class.std::basic_ios"*
  %454 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %453, %"class.std::basic_ostream"* null)
  store i64 0, i64* %436, align 8
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %434)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %455, i64* dereferenceable(8) %435)
  %457 = load i64, i64* %435, align 8
  store i64 %457, i64* %437, align 8
  store i32 -1941715569, i32* %20
  br label %527

; <label>:458:                                    ; preds = %21
  %459 = load volatile i64*, i64** %7
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %5
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %460, -7100172762861875665
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, -7100172762861875665
  %466 = sub i64 %460, %462
  %467 = mul i64 %465, %462
  %468 = shl i64 %460, %462
  %469 = sub i64 0, 1518967452397180730
  %470 = sub i64 %469, %460
  %471 = add i64 %470, 1518967452397180730
  %472 = sub i64 0, %460
  %473 = sub i64 0, %462
  %474 = sub i64 %471, %473
  %475 = add i64 %471, %462
  %476 = sub i64 %460, 6700521267293415515
  %477 = sub i64 %476, %462
  %478 = add i64 %477, 6700521267293415515
  %479 = sub i64 %460, %462
  %480 = mul i64 %478, %462
  %481 = shl i64 %460, %462
  %482 = sdiv i64 %460, %462
  %483 = load volatile i64*, i64** %8
  %484 = load i64, i64* %483, align 8
  %485 = call i64 @_Z2fpxx(i64 %482, i64 %484)
  %486 = load volatile i64*, i64** %5
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %487
  store i64 %485, i64* %488, align 8
  %489 = load volatile i64*, i64** %5
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i64*, i64** %5
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %490
  %494 = sub i64 0, %492
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %490, %492
  %498 = load volatile i64*, i64** %4
  store i64 %496, i64* %498, align 8
  store i32 -950733929, i32* %20
  br label %527

; <label>:499:                                    ; preds = %21
  %500 = load volatile i64*, i64** %4
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %7
  %503 = load i64, i64* %502, align 8
  %504 = icmp sle i64 %501, %503
  store i32 -1968935384, i32* %20
  br label %527

; <label>:505:                                    ; preds = %21
  store i32 -2002907533, i32* %20
  br label %527

; <label>:506:                                    ; preds = %21
  %507 = load volatile i32*, i32** %3
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile i64*, i64** %7
  %511 = load i64, i64* %510, align 8
  %512 = icmp sle i64 %509, %511
  store i32 -2116126107, i32* %20
  br label %527

; <label>:513:                                    ; preds = %21
  %514 = load volatile i64*, i64** %6
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i32*, i32** %3
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i32*, i32** %3
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = call i64 @_Z3mulxx(i64 %518, i64 %523)
  %525 = call i64 @_Z3addxx(i64 %515, i64 %524)
  %526 = load volatile i64*, i64** %6
  store i64 %525, i64* %526, align 8
  store i32 507644197, i32* %20
  br label %527

; <label>:527:                                    ; preds = %513, %506, %505, %499, %458, %432, %420, %419, %378, %351, %348, %315, %287, %285, %278, %277, %261, %234, %224, %211, %208, %175, %159, %158, %124, %108, %103, %102, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642143978.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
