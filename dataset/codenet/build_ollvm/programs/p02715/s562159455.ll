; ModuleID = 'Project_CodeNet_C++1400/p02715/s562159455.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s562159455.cpp"
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
@s = global [100005 x i64] zeroinitializer, align 16
@dp = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562159455.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
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
  store i32 -1598028464, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1598028464, label %13
    i32 1082897841, label %17
    i32 1588034433, label %18
    i32 2115742077, label %34
    i32 -1523446200, label %39
    i32 1500370280, label %67
    i32 1858172952, label %84
    i32 -153175085, label %85
    i32 1373944762, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1588034433, i32 1082897841
  store i32 %16, i32* %9
  br label %89

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -153175085, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = ashr i64 %20, 1
  %22 = call i64 @_Z2pwxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 1, -1
  %29 = xor i64 %27, %28
  %30 = and i64 %29, %27
  %31 = and i64 %27, 1
  %32 = icmp ne i64 %30, 0
  %33 = select i1 %32, i32 2115742077, i32 -1523446200
  store i32 %33, i32* %9
  br label %89

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %4, align 8
  store i32 -153175085, i32* %9
  br label %89

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -482392298
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -482392298
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1500370280, i32 1373944762
  store i32 %66, i32* %9
  br label %89

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %7, align 8
  store i64 %68, i64* %4, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -550688706
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -550688706
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1858172952, i32 1373944762
  store i32 %83, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  store i32 -153175085, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %4, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %4, align 8
  store i32 1500370280, i32* %9
  br label %89

; <label>:89:                                     ; preds = %87, %84, %67, %39, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 8639626963520489524
  %10 = add i64 %9, %6
  %11 = sub i64 %10, 8639626963520489524
  %12 = add nsw i64 %8, %6
  store i64 %11, i64* %7, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 651407878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 651407878, label %19
    i32 -356260023, label %23
    i32 -449520383, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sge i64 %20, 1000000007
  %22 = select i1 %21, i32 -356260023, i32 -449520383
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 579888479037325211
  %27 = sub i64 %26, 1000000007
  %28 = add i64 %27, 579888479037325211
  %29 = sub nsw i64 %25, 1000000007
  store i64 %28, i64* %24, align 8
  store i32 -449520383, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -287982336
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -287982336
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 252687371, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 252687371, label %21
    i32 2031613140, label %29
    i32 -1152161359, label %59
    i32 854752761, label %62
    i32 -415251316, label %70
    i32 184946338, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2031613140, i32 184946338
  store i32 %28, i32* %17
  br label %101

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64, align 8
  %32 = load volatile i64**, i64*** %4
  store i64* %0, i64** %32, align 8
  store i64 %1, i64* %31, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load volatile i64**, i64*** %4
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %33
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, %33
  store i64 %38, i64* %35, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -2058756078
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2058756078
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1152161359, i32 184946338
  store i32 %58, i32* %17
  br label %101

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 854752761, i32 -415251316
  store i32 %61, i32* %17
  br label %101

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, 4179264939667169667
  %67 = add i64 %66, 1000000007
  %68 = add i64 %67, 4179264939667169667
  %69 = add nsw i64 %65, 1000000007
  store i64 %68, i64* %64, align 8
  store i32 -415251316, i32* %17
  br label %101

; <label>:70:                                     ; preds = %18
  ret void

; <label>:71:                                     ; preds = %18
  %72 = alloca i64*, align 8
  %73 = alloca i64, align 8
  store i64* %0, i64** %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %72, align 8
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, 7234186200602144601
  %78 = sub i64 %77, %74
  %79 = add i64 %78, 7234186200602144601
  %80 = sub i64 %76, %74
  %81 = mul i64 %79, %74
  %82 = sub i64 0, %74
  %83 = add i64 %76, %82
  %84 = sub i64 %76, %74
  %85 = mul i64 %83, %74
  %86 = sub i64 0, %74
  %87 = add i64 %76, %86
  %88 = sub i64 %76, %74
  %89 = mul i64 %87, %74
  %90 = add i64 %76, -6620710842344657800
  %91 = sub i64 %90, %74
  %92 = sub i64 %91, -6620710842344657800
  %93 = sub i64 %76, %74
  %94 = mul i64 %92, %74
  %95 = sub i64 0, %74
  %96 = add i64 %76, %95
  %97 = sub nsw i64 %76, %74
  store i64 %96, i64* %75, align 8
  %98 = load i64*, i64** %72, align 8
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %99, 0
  store i32 2031613140, i32* %17
  br label %101

; <label>:101:                                    ; preds = %71, %62, %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1266901150, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %414
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1266901150, label %20
    i32 -745736981, label %40
    i32 1076813909, label %72
    i32 638748740, label %73
    i32 327251767, label %79
    i32 1568734300, label %111
    i32 1617615723, label %120
    i32 905401124, label %143
    i32 -1112314798, label %158
    i32 1558791445, label %159
    i32 615323062, label %168
    i32 -991126233, label %184
    i32 500742558, label %212
    i32 -755539597, label %213
    i32 242416146, label %221
    i32 715443657, label %224
    i32 -1832437075, label %230
    i32 1424997687, label %246
    i32 944092313, label %285
    i32 -1175966662, label %286
    i32 1956812167, label %294
    i32 -121861843, label %298
    i32 -22142336, label %314
    i32 -32705471, label %315
  ]

; <label>:19:                                     ; preds = %17
  br label %414

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -745736981, i32 -121861843
  store i32 %39, i32* %16
  br label %414

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = alloca i64, align 8
  store i64* %45, i64** %1
  store i32 0, i32* %41, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @k)
  %56 = load volatile i64*, i64** %4
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -542989503
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -542989503
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1076813909, i32 -121861843
  store i32 %71, i32* %16
  br label %414

; <label>:72:                                     ; preds = %17
  store i32 638748740, i32* %16
  br label %414

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @k, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 327251767, i32 242416146
  store i32 %78, i32* %16
  br label %414

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %81
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, -139159117361444141
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -139159117361444141
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %82, i64 %90)
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @n, align 8
  %94 = call i64 @_Z2pwxx(i64 %92, i64 %93)
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %94, -4498417896380286320
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -4498417896380286320
  %102 = sub nsw i64 %94, %98
  %103 = sub i64 0, 1000000007
  %104 = sub i64 %101, %103
  %105 = add nsw i64 %101, 1000000007
  %106 = srem i64 %104, 1000000007
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = load volatile i64*, i64** %3
  store i64 2, i64* %110, align 8
  store i32 1568734300, i32* %16
  br label %414

; <label>:111:                                    ; preds = %17
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load i64, i64* @k, align 8
  %118 = icmp sle i64 %116, %117
  %119 = select i1 %118, i32 1617615723, i32 615323062
  store i32 %119, i32* %16
  br label %414

; <label>:120:                                    ; preds = %17
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %125
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %126, i64 %130)
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 6230834757493526739
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 6230834757493526739
  %136 = add nsw i64 %132, 1
  %137 = load volatile i64*, i64** %3
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %135, %138
  %140 = load i64, i64* @k, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 905401124, i32 -1112314798
  store i32 %142, i32* %16
  br label %414

; <label>:143:                                    ; preds = %17
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 786458479621908057
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 786458479621908057
  %149 = add nsw i64 %145, 1
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %148, %151
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %152
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %153, i64 %157)
  store i32 -1112314798, i32* %16
  br label %414

; <label>:158:                                    ; preds = %17
  store i32 1558791445, i32* %16
  br label %414

; <label>:159:                                    ; preds = %17
  %160 = load volatile i64*, i64** %3
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  %167 = load volatile i64*, i64** %3
  store i64 %165, i64* %167, align 8
  store i32 1568734300, i32* %16
  br label %414

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = add i32 %169, 1825589521
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1825589521
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -991126233, i32 -22142336
  store i32 %183, i32* %16
  br label %414

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, -904956129
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -904956129
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 500742558, i32 -22142336
  store i32 %211, i32* %16
  br label %414

; <label>:212:                                    ; preds = %17
  store i32 -755539597, i32* %16
  br label %414

; <label>:213:                                    ; preds = %17
  %214 = load volatile i64*, i64** %4
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, 6599572720323635847
  %217 = add i64 %216, 1
  %218 = add i64 %217, 6599572720323635847
  %219 = add nsw i64 %215, 1
  %220 = load volatile i64*, i64** %4
  store i64 %218, i64* %220, align 8
  store i32 638748740, i32* %16
  br label %414

; <label>:221:                                    ; preds = %17
  %222 = load volatile i64*, i64** %2
  store i64 0, i64* %222, align 8
  %223 = load volatile i64*, i64** %1
  store i64 1, i64* %223, align 8
  store i32 715443657, i32* %16
  br label %414

; <label>:224:                                    ; preds = %17
  %225 = load volatile i64*, i64** %1
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* @k, align 8
  %228 = icmp sle i64 %226, %227
  %229 = select i1 %228, i32 -1832437075, i32 1956812167
  store i32 %229, i32* %16
  br label %414

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = add i32 %231, -476357953
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -476357953
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1424997687, i32 -32705471
  store i32 %245, i32* %16
  br label %414

; <label>:246:                                    ; preds = %17
  %247 = load volatile i64*, i64** %1
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* @k, align 8
  %250 = load volatile i64*, i64** %1
  %251 = load i64, i64* %250, align 8
  %252 = sdiv i64 %249, %251
  %253 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %248, %254
  %256 = srem i64 %255, 1000000007
  %257 = load volatile i64*, i64** %2
  call void @_Z3addRxx(i64* dereferenceable(8) %257, i64 %256)
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = add i32 %258, 182196410
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 182196410
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 944092313, i32 -32705471
  store i32 %284, i32* %16
  br label %414

; <label>:285:                                    ; preds = %17
  store i32 -1175966662, i32* %16
  br label %414

; <label>:286:                                    ; preds = %17
  %287 = load volatile i64*, i64** %1
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, -2097224815915816143
  %290 = add i64 %289, 1
  %291 = add i64 %290, -2097224815915816143
  %292 = add nsw i64 %288, 1
  %293 = load volatile i64*, i64** %1
  store i64 %291, i64* %293, align 8
  store i32 715443657, i32* %16
  br label %414

; <label>:294:                                    ; preds = %17
  %295 = load volatile i64*, i64** %2
  %296 = load i64, i64* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  ret i32 0

; <label>:298:                                    ; preds = %17
  %299 = alloca i32, align 4
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  store i32 0, i32* %299, align 4
  %304 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %305 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::basic_ios"*
  %311 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %310, %"class.std::basic_ostream"* null)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %312, i64* dereferenceable(8) @k)
  store i64 1, i64* %300, align 8
  store i32 -745736981, i32* %16
  br label %414

; <label>:314:                                    ; preds = %17
  store i32 -991126233, i32* %16
  br label %414

; <label>:315:                                    ; preds = %17
  %316 = load volatile i64*, i64** %1
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* @k, align 8
  %319 = load volatile i64*, i64** %1
  %320 = load i64, i64* %319, align 8
  %321 = add i64 0, -6167479196780380873
  %322 = sub i64 %321, %318
  %323 = sub i64 %322, -6167479196780380873
  %324 = sub i64 0, %318
  %325 = add i64 %323, 2000921518222282851
  %326 = add i64 %325, %320
  %327 = sub i64 %326, 2000921518222282851
  %328 = add i64 %323, %320
  %329 = add i64 0, 855714474518063508
  %330 = sub i64 %329, %318
  %331 = sub i64 %330, 855714474518063508
  %332 = sub i64 0, %318
  %333 = sub i64 %331, -5025593281737586812
  %334 = add i64 %333, %320
  %335 = add i64 %334, -5025593281737586812
  %336 = add i64 %331, %320
  %337 = shl i64 %318, %320
  %338 = add i64 0, 4324017079521436887
  %339 = sub i64 %338, %318
  %340 = sub i64 %339, 4324017079521436887
  %341 = sub i64 0, %318
  %342 = sub i64 0, %320
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %320
  %345 = sdiv i64 %318, %320
  %346 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %317, %348
  %350 = sub i64 %317, %347
  %351 = mul i64 %349, %347
  %352 = add i64 0, -1090132163892687588
  %353 = sub i64 %352, %317
  %354 = sub i64 %353, -1090132163892687588
  %355 = sub i64 0, %317
  %356 = sub i64 0, %354
  %357 = sub i64 0, %347
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, %347
  %361 = sub i64 %317, 1480224984970480206
  %362 = sub i64 %361, %347
  %363 = add i64 %362, 1480224984970480206
  %364 = sub i64 %317, %347
  %365 = mul i64 %363, %347
  %366 = add i64 0, -8513017014802186307
  %367 = sub i64 %366, %317
  %368 = sub i64 %367, -8513017014802186307
  %369 = sub i64 0, %317
  %370 = sub i64 %368, -6842064658615673978
  %371 = add i64 %370, %347
  %372 = add i64 %371, -6842064658615673978
  %373 = add i64 %368, %347
  %374 = add i64 0, 7654161683067447934
  %375 = sub i64 %374, %317
  %376 = sub i64 %375, 7654161683067447934
  %377 = sub i64 0, %317
  %378 = add i64 %376, -64178577748556753
  %379 = add i64 %378, %347
  %380 = sub i64 %379, -64178577748556753
  %381 = add i64 %376, %347
  %382 = shl i64 %317, %347
  %383 = sub i64 0, %317
  %384 = add i64 0, %383
  %385 = sub i64 0, %317
  %386 = add i64 %384, 4168364520051523992
  %387 = add i64 %386, %347
  %388 = sub i64 %387, 4168364520051523992
  %389 = add i64 %384, %347
  %390 = mul nsw i64 %317, %347
  %391 = sub i64 0, %390
  %392 = add i64 0, %391
  %393 = sub i64 0, %390
  %394 = add i64 %392, -7003120638046451147
  %395 = add i64 %394, 1000000007
  %396 = sub i64 %395, -7003120638046451147
  %397 = add i64 %392, 1000000007
  %398 = sub i64 %390, 5323781255413882256
  %399 = sub i64 %398, 1000000007
  %400 = add i64 %399, 5323781255413882256
  %401 = sub i64 %390, 1000000007
  %402 = mul i64 %400, 1000000007
  %403 = add i64 0, -278122179504215002
  %404 = sub i64 %403, %390
  %405 = sub i64 %404, -278122179504215002
  %406 = sub i64 0, %390
  %407 = sub i64 0, %405
  %408 = sub i64 0, 1000000007
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 1000000007
  %412 = srem i64 %390, 1000000007
  %413 = load volatile i64*, i64** %2
  call void @_Z3addRxx(i64* dereferenceable(8) %413, i64 %412)
  store i32 1424997687, i32* %16
  br label %414

; <label>:414:                                    ; preds = %315, %314, %298, %286, %285, %246, %230, %224, %221, %213, %212, %184, %168, %159, %158, %143, %120, %111, %79, %73, %72, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562159455.cpp() #0 section ".text.startup" {
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
