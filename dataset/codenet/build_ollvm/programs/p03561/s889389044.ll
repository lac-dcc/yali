; ModuleID = 'Project_CodeNet_C++1400/p03561/s889389044.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s889389044.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889389044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -319937740
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -319937740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -727081631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -727081631, label %17
    i32 689689713, label %25
    i32 956641131, label %42
    i32 -1293653109, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 689689713, i32 -1293653109
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2024701201
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2024701201
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 956641131, i32 -1293653109
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 689689713, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 348278982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 348278982, label %16
    i32 1877588221, label %24
    i32 -475336397, label %53
    i32 -380003599, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1877588221, i32 -380003599
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %25, double* @_ZL2pi, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1474828321
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1474828321
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -475336397, i32 -380003599
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %55, double* @_ZL2pi, align 8
  store i32 1877588221, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1681275770
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1681275770
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -807224653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -807224653, label %19
    i32 -1053305699, label %27
    i32 937333356, label %46
    i32 2066036443, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1053305699, i32 2066036443
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 937333356, i32 2066036443
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @acos(double %51) #7
  store i32 -1053305699, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 2
  store i64 %24, i64* %3
  %25 = alloca i32
  store i32 1600528805, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %415
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1600528805, label %29
    i32 2116535581, label %33
    i32 1348081067, label %34
    i32 -1042679765, label %50
    i32 -1947577321, label %81
    i32 515779539, label %84
    i32 1860441570, label %88
    i32 1992544727, label %104
    i32 1307664308, label %122
    i32 1038618345, label %123
    i32 441726587, label %132
    i32 1896903710, label %133
    i32 607147916, label %139
    i32 1625414693, label %140
    i32 1015834661, label %155
    i32 -1612006995, label %176
    i32 1132704126, label %177
    i32 -1001104460, label %183
    i32 -194687124, label %188
    i32 734229310, label %195
    i32 1899083554, label %211
    i32 828843762, label %227
    i32 -1218737387, label %228
    i32 -1629710951, label %243
    i32 1162492324, label %264
    i32 281540755, label %267
    i32 748434384, label %273
    i32 1031608287, label %281
    i32 -1084283295, label %289
    i32 -1777320167, label %290
    i32 2109246149, label %295
    i32 1091550422, label %296
    i32 903373205, label %302
    i32 -1668345418, label %314
    i32 -1271135426, label %320
    i32 717607783, label %321
    i32 1514729661, label %322
    i32 -1162408602, label %327
    i32 2065060367, label %364
    i32 -405882287, label %400
    i32 -860155265, label %401
  ]

; <label>:28:                                     ; preds = %26
  br label %415

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 2116535581, i32 1625414693
  store i32 %32, i32* %25
  br label %415

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 1348081067, i32* %25
  br label %415

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -474870858
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -474870858
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1042679765, i32 1514729661
  store i32 %49, i32* %25
  br label %415

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %6, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1947577321, i32 1514729661
  store i32 %80, i32* %25
  br label %415

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 515779539, i32 607147916
  store i32 %83, i32* %25
  br label %415

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1860441570, i32 1038618345
  store i32 %87, i32* %25
  br label %415

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -121541022
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -121541022
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1992544727, i32 -1162408602
  store i32 %103, i32* %25
  br label %415

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %5, align 8
  %106 = sdiv i64 %105, 2
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %106)
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1307664308, i32 -1162408602
  store i32 %121, i32* %25
  br label %415

; <label>:122:                                    ; preds = %26
  store i32 441726587, i32* %25
  br label %415

; <label>:123:                                    ; preds = %26
  %124 = load i64, i64* %5, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %6, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i8 10, i8 32
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %124, i32 %130)
  store i32 441726587, i32* %25
  br label %415

; <label>:132:                                    ; preds = %26
  store i32 1896903710, i32* %25
  br label %415

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -786154846
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -786154846
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  store i32 1348081067, i32* %25
  br label %415

; <label>:139:                                    ; preds = %26
  store i32 717607783, i32* %25
  br label %415

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1015834661, i32 2065060367
  store i32 %154, i32* %25
  br label %415

; <label>:155:                                    ; preds = %26
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  %160 = sdiv i64 %158, 2
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %6, align 8
  store i64 %161, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1612006995, i32 2065060367
  store i32 %175, i32* %25
  br label %415

; <label>:176:                                    ; preds = %26
  store i32 1132704126, i32* %25
  br label %415

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %6, align 8
  %181 = icmp sle i64 %179, %180
  %182 = select i1 %181, i32 -1001104460, i32 734229310
  store i32 %182, i32* %25
  br label %415

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %8, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  store i32 -194687124, i32* %25
  br label %415

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
  store i32 1132704126, i32* %25
  br label %415

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = add i32 %196, -1625132725
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1625132725
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1899083554, i32 -405882287
  store i32 %210, i32* %25
  br label %415

; <label>:211:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 641038708
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 641038708
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 828843762, i32 -405882287
  store i32 %226, i32* %25
  br label %415

; <label>:227:                                    ; preds = %26
  store i32 -1218737387, i32* %25
  br label %415

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1629710951, i32 -860155265
  store i32 %242, i32* %25
  br label %415

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %6, align 8
  %247 = sdiv i64 %246, 2
  %248 = icmp sle i64 %245, %247
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, -760009514
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -760009514
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1162492324, i32 -860155265
  store i32 %263, i32* %25
  br label %415

; <label>:264:                                    ; preds = %26
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 281540755, i32 2109246149
  store i32 %266, i32* %25
  br label %415

; <label>:267:                                    ; preds = %26
  %268 = load i64, i64* %9, align 8
  %269 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %270, 1
  %272 = select i1 %271, i32 748434384, i32 1031608287
  store i32 %272, i32* %25
  br label %415

; <label>:273:                                    ; preds = %26
  %274 = load i64, i64* %5, align 8
  %275 = load i64, i64* %9, align 8
  %276 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %275
  store i64 %274, i64* %276, align 8
  %277 = load i64, i64* %9, align 8
  %278 = sub i64 0, -1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, -1
  store i64 %279, i64* %9, align 8
  store i32 -1084283295, i32* %25
  br label %415

; <label>:281:                                    ; preds = %26
  %282 = load i64, i64* %9, align 8
  %283 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, -1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, -1
  store i64 %286, i64* %283, align 8
  %288 = load i64, i64* %6, align 8
  store i64 %288, i64* %9, align 8
  store i32 -1084283295, i32* %25
  br label %415

; <label>:289:                                    ; preds = %26
  store i32 -1777320167, i32* %25
  br label %415

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %11, align 4
  store i32 -1218737387, i32* %25
  br label %415

; <label>:295:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 1091550422, i32* %25
  br label %415

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %9, align 8
  %300 = icmp sle i64 %298, %299
  %301 = select i1 %300, i32 903373205, i32 -1271135426
  store i32 %301, i32* %25
  br label %415

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* %9, align 8
  %310 = icmp eq i64 %308, %309
  %311 = select i1 %310, i8 10, i8 32
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %306, i32 %312)
  store i32 -1668345418, i32* %25
  br label %415

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 %315, 278570435
  %317 = add i32 %316, 1
  %318 = add i32 %317, 278570435
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %12, align 4
  store i32 1091550422, i32* %25
  br label %415

; <label>:320:                                    ; preds = %26
  store i32 717607783, i32* %25
  br label %415

; <label>:321:                                    ; preds = %26
  ret i32 0

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* %6, align 8
  %326 = icmp sle i64 %324, %325
  store i32 -1042679765, i32* %25
  br label %415

; <label>:327:                                    ; preds = %26
  %328 = load i64, i64* %5, align 8
  %329 = sub i64 0, %328
  %330 = add i64 0, %329
  %331 = sub i64 0, %328
  %332 = add i64 %330, -51607253942415398
  %333 = add i64 %332, 2
  %334 = sub i64 %333, -51607253942415398
  %335 = add i64 %330, 2
  %336 = add i64 0, -3214920922004491193
  %337 = sub i64 %336, %328
  %338 = sub i64 %337, -3214920922004491193
  %339 = sub i64 0, %328
  %340 = add i64 %338, 5481888960072148058
  %341 = add i64 %340, 2
  %342 = sub i64 %341, 5481888960072148058
  %343 = add i64 %338, 2
  %344 = sub i64 0, %328
  %345 = add i64 0, %344
  %346 = sub i64 0, %328
  %347 = sub i64 0, 2
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 2
  %350 = add i64 %328, 777098264908119972
  %351 = sub i64 %350, 2
  %352 = sub i64 %351, 777098264908119972
  %353 = sub i64 %328, 2
  %354 = mul i64 %352, 2
  %355 = sub i64 0, %328
  %356 = add i64 0, %355
  %357 = sub i64 0, %328
  %358 = sub i64 0, 2
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 2
  %361 = shl i64 %328, 2
  %362 = sdiv i64 %328, 2
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %362)
  store i32 1992544727, i32* %25
  br label %415

; <label>:364:                                    ; preds = %26
  %365 = load i64, i64* %5, align 8
  %366 = sub i64 0, %365
  %367 = add i64 0, %366
  %368 = sub i64 0, %365
  %369 = sub i64 0, 1
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 1
  %372 = sub i64 0, -5494992318384276454
  %373 = sub i64 %372, %365
  %374 = add i64 %373, -5494992318384276454
  %375 = sub i64 0, %365
  %376 = sub i64 %374, -1945163242254662301
  %377 = add i64 %376, 1
  %378 = add i64 %377, -1945163242254662301
  %379 = add i64 %374, 1
  %380 = sub i64 0, 1
  %381 = add i64 %365, %380
  %382 = sub i64 %365, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 %365, -3358803292494472719
  %385 = add i64 %384, 1
  %386 = add i64 %385, -3358803292494472719
  %387 = add nsw i64 %365, 1
  %388 = sub i64 0, 2
  %389 = add i64 %386, %388
  %390 = sub i64 %386, 2
  %391 = mul i64 %389, 2
  %392 = shl i64 %386, 2
  %393 = sub i64 %386, -4158049138126113034
  %394 = sub i64 %393, 2
  %395 = add i64 %394, -4158049138126113034
  %396 = sub i64 %386, 2
  %397 = mul i64 %395, 2
  %398 = sdiv i64 %386, 2
  store i64 %398, i64* %8, align 8
  %399 = load i64, i64* %6, align 8
  store i64 %399, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1015834661, i32* %25
  br label %415

; <label>:400:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 1899083554, i32* %25
  br label %415

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, i64* %6, align 8
  %405 = add i64 0, -1757974144603169828
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, -1757974144603169828
  %408 = sub i64 0, %404
  %409 = add i64 %407, 2268125718748313981
  %410 = add i64 %409, 2
  %411 = sub i64 %410, 2268125718748313981
  %412 = add i64 %407, 2
  %413 = sdiv i64 %404, 2
  %414 = icmp sle i64 %403, %413
  store i32 -1629710951, i32* %25
  br label %415

; <label>:415:                                    ; preds = %401, %400, %364, %327, %322, %320, %314, %302, %296, %295, %290, %289, %281, %273, %267, %264, %243, %228, %227, %211, %195, %188, %183, %177, %176, %155, %140, %139, %133, %132, %123, %122, %104, %88, %84, %81, %50, %34, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889389044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
