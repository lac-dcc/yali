; ModuleID = 'Project_CodeNet_C++1400/p02715/s579705911.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s579705911.cpp"
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
@dp = global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579705911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1845804529
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1845804529
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1857777611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1857777611, label %17
    i32 1499274002, label %37
    i32 -497182746, label %66
    i32 166408542, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1499274002, i32 166408542
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1422885241
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1422885241
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -497182746, i32 166408542
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1499274002, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3potxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 611697562
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 611697562
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1894923115, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %148
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1894923115, label %23
    i32 -239076373, label %31
    i32 -1184021558, label %64
    i32 743379169, label %65
    i32 -504621375, label %81
    i32 -1358523261, label %100
    i32 -882723701, label %103
    i32 789748502, label %116
    i32 167410012, label %124
    i32 2086683567, label %136
    i32 1049738857, label %140
    i32 -50015012, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %148

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -239076373, i32 1049738857
  store i32 %30, i32* %19
  br label %148

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1184021558, i32 1049738857
  store i32 %63, i32* %19
  br label %148

; <label>:64:                                     ; preds = %20
  store i32 743379169, i32* %19
  br label %148

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1756903523
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1756903523
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -504621375, i32 -50015012
  store i32 %80, i32* %19
  br label %148

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 915914548
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 915914548
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1358523261, i32 -50015012
  store i32 %99, i32* %19
  br label %148

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -882723701, i32 2086683567
  store i32 %102, i32* %19
  br label %148

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = xor i64 1, -1
  %108 = xor i64 -6493830103660738901, -1
  %109 = or i64 %106, %107
  %110 = or i64 -6493830103660738901, %108
  %111 = xor i64 %109, -1
  %112 = and i64 %111, %110
  %113 = and i64 %105, 1
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 789748502, i32 167410012
  store i32 %115, i32* %19
  br label %148

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  %123 = load volatile i64*, i64** %4
  store i64 %122, i64* %123, align 8
  store i32 167410012, i32* %19
  br label %148

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = load volatile i64*, i64** %6
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = ashr i64 %133, 1
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  store i32 743379169, i32* %19
  br label %148

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = trunc i64 %138 to i32
  ret i32 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  store i64 1, i64* %143, align 8
  store i32 -239076373, i32* %19
  br label %148

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  store i32 -504621375, i32* %19
  br label %148

; <label>:148:                                    ; preds = %144, %140, %124, %116, %103, %100, %81, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  store i64 0, i64* %3, align 8
  %16 = load i64, i64* @K, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = alloca i32
  store i32 524455197, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %289
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 524455197, label %22
    i32 -2101970461, label %38
    i32 2133981499, label %56
    i32 1534895479, label %59
    i32 -1503603001, label %77
    i32 -539507921, label %83
    i32 -1414126761, label %96
    i32 -386755789, label %102
    i32 -97120116, label %118
    i32 -1514824913, label %161
    i32 1441035096, label %162
    i32 -1117042937, label %168
    i32 -2031952547, label %180
    i32 550497153, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %289

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1426977714
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1426977714
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2101970461, i32 -2031952547
  store i32 %37, i32* %18
  br label %289

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 372938522
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 372938522
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2133981499, i32 -2031952547
  store i32 %55, i32* %18
  br label %289

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 1534895479, i32 -1117042937
  store i32 %58, i32* %18
  br label %289

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* @K, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = sdiv i64 %60, %62
  %64 = load i64, i64* @N, align 8
  %65 = call i32 @_Z3potxx(i64 %63, i64 %64)
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  store i32 %75, i32* %5, align 4
  store i32 -1503603001, i32* %18
  br label %289

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @K, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 -539507921, i32 -386755789
  store i32 %82, i32* %18
  br label %289

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -2615063782545237549
  %93 = sub i64 %92, %87
  %94 = sub i64 %93, -2615063782545237549
  %95 = sub nsw i64 %91, %87
  store i64 %94, i64* %90, align 8
  store i32 -1414126761, i32* %18
  br label %289

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %5, align 4
  store i32 -1503603001, i32* %18
  br label %289

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 2085069942
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2085069942
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -97120116, i32 550497153
  store i32 %117, i32* %18
  br label %289

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 1000000007
  %124 = add i64 %123, -8661560676552611009
  %125 = add i64 %124, 1000000007
  %126 = sub i64 %125, -8661560676552611009
  %127 = add nsw i64 %123, 1000000007
  %128 = srem i64 %126, 1000000007
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %133, %137
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 %139, -1452354162428076070
  %141 = add i64 %140, %138
  %142 = add i64 %141, -1452354162428076070
  %143 = add nsw i64 %139, %138
  store i64 %142, i64* %3, align 8
  %144 = load i64, i64* %3, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %3, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1215094190
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1215094190
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1514824913, i32 550497153
  store i32 %160, i32* %18
  br label %289

; <label>:161:                                    ; preds = %19
  store i32 1441035096, i32* %18
  br label %289

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -1645267253
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -1645267253
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %4, align 4
  store i32 524455197, i32* %18
  br label %289

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %3, align 8
  %170 = srem i64 %169, 1000000007
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1000000007
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1000000007
  %176 = srem i64 %174, 1000000007
  store i64 %176, i64* %3, align 8
  %177 = load i64, i64* %3, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %4, align 4
  %182 = icmp sgt i32 %181, 0
  store i32 -2101970461, i32* %18
  br label %289

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 1596489757129428223
  %189 = sub i64 %188, 1000000007
  %190 = add i64 %189, 1596489757129428223
  %191 = sub i64 %187, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = shl i64 %187, 1000000007
  %194 = sub i64 0, 1000000007
  %195 = add i64 %187, %194
  %196 = sub i64 %187, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = sub i64 0, 1000000007
  %199 = add i64 %187, %198
  %200 = sub i64 %187, 1000000007
  %201 = mul i64 %199, 1000000007
  %202 = srem i64 %187, 1000000007
  %203 = shl i64 %202, 1000000007
  %204 = sub i64 %202, -3857421880351708631
  %205 = sub i64 %204, 1000000007
  %206 = add i64 %205, -3857421880351708631
  %207 = sub i64 %202, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = shl i64 %202, 1000000007
  %210 = sub i64 0, %202
  %211 = sub i64 0, 1000000007
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %202, 1000000007
  %215 = shl i64 %213, 1000000007
  %216 = sub i64 0, 1000000007
  %217 = add i64 %213, %216
  %218 = sub i64 %213, 1000000007
  %219 = mul i64 %217, 1000000007
  %220 = add i64 %213, 2804728025032288570
  %221 = sub i64 %220, 1000000007
  %222 = sub i64 %221, 2804728025032288570
  %223 = sub i64 %213, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = sub i64 0, 1000000007
  %226 = add i64 %213, %225
  %227 = sub i64 %213, 1000000007
  %228 = mul i64 %226, 1000000007
  %229 = add i64 0, 999511844445012524
  %230 = sub i64 %229, %213
  %231 = sub i64 %230, 999511844445012524
  %232 = sub i64 0, %213
  %233 = add i64 %231, 212102326408330748
  %234 = add i64 %233, 1000000007
  %235 = sub i64 %234, 212102326408330748
  %236 = add i64 %231, 1000000007
  %237 = srem i64 %213, 1000000007
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %239
  store i64 %237, i64* %240, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %242
  %248 = add i64 0, %247
  %249 = sub i64 0, %242
  %250 = add i64 %248, 4991583474207003515
  %251 = add i64 %250, %246
  %252 = sub i64 %251, 4991583474207003515
  %253 = add i64 %248, %246
  %254 = mul nsw i64 %242, %246
  %255 = load i64, i64* %3, align 8
  %256 = sub i64 0, %255
  %257 = add i64 0, %256
  %258 = sub i64 0, %255
  %259 = sub i64 %257, 3493952729034907949
  %260 = add i64 %259, %254
  %261 = add i64 %260, 3493952729034907949
  %262 = add i64 %257, %254
  %263 = add i64 %255, -8798534896455490310
  %264 = sub i64 %263, %254
  %265 = sub i64 %264, -8798534896455490310
  %266 = sub i64 %255, %254
  %267 = mul i64 %265, %254
  %268 = shl i64 %255, %254
  %269 = shl i64 %255, %254
  %270 = add i64 %255, -8771308189635228773
  %271 = sub i64 %270, %254
  %272 = sub i64 %271, -8771308189635228773
  %273 = sub i64 %255, %254
  %274 = mul i64 %272, %254
  %275 = shl i64 %255, %254
  %276 = shl i64 %255, %254
  %277 = sub i64 %255, 3921801310189942512
  %278 = add i64 %277, %254
  %279 = add i64 %278, 3921801310189942512
  %280 = add nsw i64 %255, %254
  store i64 %279, i64* %3, align 8
  %281 = load i64, i64* %3, align 8
  %282 = sub i64 %281, -3160767866363784742
  %283 = sub i64 %282, 1000000007
  %284 = add i64 %283, -3160767866363784742
  %285 = sub i64 %281, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = shl i64 %281, 1000000007
  %288 = srem i64 %281, 1000000007
  store i64 %288, i64* %3, align 8
  store i32 -97120116, i32* %18
  br label %289

; <label>:289:                                    ; preds = %183, %180, %162, %161, %118, %102, %96, %83, %77, %59, %56, %38, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579705911.cpp() #0 section ".text.startup" {
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
