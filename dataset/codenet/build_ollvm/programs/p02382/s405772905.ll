; ModuleID = 'Project_CodeNet_C++1400/p02382/s405772905.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s405772905.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405772905.cpp, i8* null }]
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
define double @_Z1Pddi(double, double, i32) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = fsub double %11, %12
  %14 = call double @_ZSt3absd(double %13)
  store double %14, double* %8, align 8
  %15 = load double, double* %8, align 8
  store double %15, double* %9, align 8
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 2145909496, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2145909496, label %20
    i32 945131482, label %28
    i32 1800333927, label %32
    i32 1729977393, label %37
    i32 575182988, label %65
    i32 -951829668, label %82
    i32 -1573102302, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  %27 = select i1 %26, i32 945131482, i32 1729977393
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = load double, double* %8, align 8
  %30 = load double, double* %9, align 8
  %31 = fmul double %30, %29
  store double %31, double* %9, align 8
  store i32 1800333927, i32* %16
  br label %86

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %10, align 4
  store i32 2145909496, i32* %16
  br label %86

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1038621360
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1038621360
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 575182988, i32 -1573102302
  store i32 %64, i32* %16
  br label %86

; <label>:65:                                     ; preds = %17
  %66 = load double, double* %9, align 8
  store double %66, double* %4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -540403628
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -540403628
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -951829668, i32 -1573102302
  store i32 %81, i32* %16
  br label %86

; <label>:82:                                     ; preds = %17
  %83 = load volatile double, double* %4
  ret double %83

; <label>:84:                                     ; preds = %17
  %85 = load double, double* %9, align 8
  store i32 575182988, i32* %16
  br label %86

; <label>:86:                                     ; preds = %84, %65, %37, %32, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline uwtable
define double @_Z3sumPdS_ii(double*, double*, i32, i32) #0 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1033160299, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1033160299, label %15
    i32 -1331524498, label %20
    i32 2072384151, label %48
    i32 -1717302406, label %78
    i32 -702745965, label %79
    i32 -223645034, label %85
    i32 -805981032, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1331524498, i32 -223645034
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 484688513
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 484688513
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2072384151, i32 -805981032
  store i32 %47, i32* %11
  br label %114

; <label>:48:                                     ; preds = %12
  %49 = load double*, double** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double*, double** %6, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = call double @_Z1Pddi(double %53, double %58, i32 %59)
  %61 = load double, double* %9, align 8
  %62 = fadd double %61, %60
  store double %62, double* %9, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1061057949
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1061057949
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1717302406, i32 -805981032
  store i32 %77, i32* %11
  br label %114

; <label>:78:                                     ; preds = %12
  store i32 -702745965, i32* %11
  br label %114

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, 173758
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 173758
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  store i32 -1033160299, i32* %11
  br label %114

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %9, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double 1.000000e+00, %88
  %90 = call double @pow(double %86, double %89) #3
  ret double %90

; <label>:91:                                     ; preds = %12
  %92 = load double*, double** %5, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double*, double** %6, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = call double @_Z1Pddi(double %96, double %101, i32 %102)
  %104 = load double, double* %9, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = fadd double %105, %103
  %107 = fsub double -0.000000e+00, %104
  %108 = fadd double %107, %103
  %109 = fsub double %104, %103
  %110 = fmul double %109, %103
  %111 = fsub double %104, %103
  %112 = fmul double %111, %103
  %113 = fadd double %104, %103
  store double %113, double* %9, align 8
  store i32 2072384151, i32* %11
  br label %114

; <label>:114:                                    ; preds = %91, %79, %78, %48, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca [128 x double]*
  %10 = alloca [128 x double]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -347914874
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -347914874
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1459991880, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %405
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1459991880, label %29
    i32 1073102823, label %37
    i32 -1957768201, label %63
    i32 -415864718, label %64
    i32 1727298890, label %77
    i32 1892106778, label %80
    i32 -138872316, label %87
    i32 2011139542, label %103
    i32 -1852612959, label %125
    i32 -1937762959, label %126
    i32 768035573, label %134
    i32 505709397, label %136
    i32 7690114, label %152
    i32 1354683230, label %184
    i32 774424902, label %187
    i32 -2034224858, label %194
    i32 631940791, label %202
    i32 406019394, label %204
    i32 -477438751, label %209
    i32 -1996965139, label %224
    i32 -582231708, label %231
    i32 -942974733, label %233
    i32 -1552981731, label %240
    i32 1364720534, label %255
    i32 1129148586, label %290
    i32 2082769337, label %293
    i32 1219000990, label %297
    i32 -1132825867, label %298
    i32 -1528031491, label %307
    i32 -1151295951, label %335
    i32 -613836987, label %353
    i32 2041322963, label %354
    i32 -1759153162, label %357
    i32 -747994324, label %368
    i32 277181868, label %375
    i32 1052937871, label %381
    i32 1754419826, label %401
  ]

; <label>:28:                                     ; preds = %26
  br label %405

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1073102823, i32 -1759153162
  store i32 %36, i32* %25
  br label %405

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca [128 x double], align 16
  store [128 x double]* %40, [128 x double]** %10
  %41 = alloca [128 x double], align 16
  store [128 x double]* %41, [128 x double]** %9
  %42 = alloca double, align 8
  store double* %42, double** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca double, align 8
  store double* %47, double** %3
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1957768201, i32 -1759153162
  store i32 %62, i32* %25
  br label %405

; <label>:63:                                     ; preds = %26
  store i32 -415864718, i32* %25
  br label %405

; <label>:64:                                     ; preds = %26
  %65 = load volatile i32*, i32** %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = bitcast %"class.std::basic_istream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_istream"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %74)
  %76 = select i1 %75, i32 1727298890, i32 2041322963
  store i32 %76, i32* %25
  br label %405

; <label>:77:                                     ; preds = %26
  %78 = load volatile double*, double** %8
  store double 0.000000e+00, double* %78, align 8
  %79 = load volatile i32*, i32** %7
  store i32 0, i32* %79, align 4
  store i32 1892106778, i32* %25
  br label %405

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -138872316, i32 768035573
  store i32 %86, i32* %25
  br label %405

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1828447059
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1828447059
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2011139542, i32 -747994324
  store i32 %102, i32* %25
  br label %405

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile [128 x double]*, [128 x double]** %10
  %108 = getelementptr inbounds [128 x double], [128 x double]* %107, i64 0, i64 %106
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %108)
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1878173265
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1878173265
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1852612959, i32 -747994324
  store i32 %124, i32* %25
  br label %405

; <label>:125:                                    ; preds = %26
  store i32 -1937762959, i32* %25
  br label %405

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1968305532
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1968305532
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %7
  store i32 %131, i32* %133, align 4
  store i32 1892106778, i32* %25
  br label %405

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32*, i32** %6
  store i32 0, i32* %135, align 4
  store i32 505709397, i32* %25
  br label %405

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -556998244
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -556998244
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 7690114, i32 277181868
  store i32 %151, i32* %25
  br label %405

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %11
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1354683230, i32 277181868
  store i32 %183, i32* %25
  br label %405

; <label>:184:                                    ; preds = %26
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 774424902, i32 631940791
  store i32 %186, i32* %25
  br label %405

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile [128 x double]*, [128 x double]** %9
  %192 = getelementptr inbounds [128 x double], [128 x double]* %191, i64 0, i64 %190
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %192)
  store i32 -2034224858, i32* %25
  br label %405

; <label>:194:                                    ; preds = %26
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 697686641
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 697686641
  %200 = add nsw i32 %196, 1
  %201 = load volatile i32*, i32** %6
  store i32 %199, i32* %201, align 4
  store i32 505709397, i32* %25
  br label %405

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32*, i32** %5
  store i32 0, i32* %203, align 4
  store i32 406019394, i32* %25
  br label %405

; <label>:204:                                    ; preds = %26
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %206, 3
  %208 = select i1 %207, i32 -477438751, i32 -582231708
  store i32 %208, i32* %25
  br label %405

; <label>:209:                                    ; preds = %26
  %210 = load volatile [128 x double]*, [128 x double]** %10
  %211 = getelementptr inbounds [128 x double], [128 x double]* %210, i32 0, i32 0
  %212 = load volatile [128 x double]*, [128 x double]** %9
  %213 = getelementptr inbounds [128 x double], [128 x double]* %212, i32 0, i32 0
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 34106135
  %217 = add i32 %216, 1
  %218 = add i32 %217, 34106135
  %219 = add nsw i32 %215, 1
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = call double @_Z3sumPdS_ii(double* %211, double* %213, i32 %218, i32 %221)
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %222)
  store i32 -1996965139, i32* %25
  br label %405

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load volatile i32*, i32** %5
  store i32 %228, i32* %230, align 4
  store i32 406019394, i32* %25
  br label %405

; <label>:231:                                    ; preds = %26
  %232 = load volatile i32*, i32** %4
  store i32 0, i32* %232, align 4
  store i32 -942974733, i32* %25
  br label %405

; <label>:233:                                    ; preds = %26
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 -1552981731, i32 -1528031491
  store i32 %239, i32* %25
  br label %405

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1364720534, i32 1052937871
  store i32 %254, i32* %25
  br label %405

; <label>:255:                                    ; preds = %26
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile [128 x double]*, [128 x double]** %10
  %260 = getelementptr inbounds [128 x double], [128 x double]* %259, i64 0, i64 %258
  %261 = load double, double* %260, align 8
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile [128 x double]*, [128 x double]** %9
  %266 = getelementptr inbounds [128 x double], [128 x double]* %265, i64 0, i64 %264
  %267 = load double, double* %266, align 8
  %268 = call double @_Z1Pddi(double %261, double %267, i32 1)
  %269 = load volatile double*, double** %3
  store double %268, double* %269, align 8
  %270 = load volatile double*, double** %3
  %271 = load double, double* %270, align 8
  %272 = load volatile double*, double** %8
  %273 = load double, double* %272, align 8
  %274 = fcmp oge double %271, %273
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 924763365
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 924763365
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1129148586, i32 1052937871
  store i32 %289, i32* %25
  br label %405

; <label>:290:                                    ; preds = %26
  %291 = load volatile i1, i1* %1
  %292 = select i1 %291, i32 2082769337, i32 1219000990
  store i32 %292, i32* %25
  br label %405

; <label>:293:                                    ; preds = %26
  %294 = load volatile double*, double** %3
  %295 = load double, double* %294, align 8
  %296 = load volatile double*, double** %8
  store double %295, double* %296, align 8
  store i32 1219000990, i32* %25
  br label %405

; <label>:297:                                    ; preds = %26
  store i32 -1132825867, i32* %25
  br label %405

; <label>:298:                                    ; preds = %26
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = load volatile i32*, i32** %4
  store i32 %304, i32* %306, align 4
  store i32 -942974733, i32* %25
  br label %405

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, -740883788
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -740883788
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1151295951, i32 1754419826
  store i32 %334, i32* %25
  br label %405

; <label>:335:                                    ; preds = %26
  %336 = load volatile double*, double** %8
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %337)
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -613836987, i32 1754419826
  store i32 %352, i32* %25
  br label %405

; <label>:353:                                    ; preds = %26
  store i32 -415864718, i32* %25
  br label %405

; <label>:354:                                    ; preds = %26
  %355 = load volatile i32*, i32** %12
  %356 = load i32, i32* %355, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %26
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca [128 x double], align 16
  %361 = alloca [128 x double], align 16
  %362 = alloca double, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca double, align 8
  store i32 0, i32* %358, align 4
  store i32 1073102823, i32* %25
  br label %405

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32*, i32** %7
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [128 x double]*, [128 x double]** %10
  %373 = getelementptr inbounds [128 x double], [128 x double]* %372, i64 0, i64 %371
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %373)
  store i32 2011139542, i32* %25
  br label %405

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %11
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %377, %379
  store i32 7690114, i32* %25
  br label %405

; <label>:381:                                    ; preds = %26
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile [128 x double]*, [128 x double]** %10
  %386 = getelementptr inbounds [128 x double], [128 x double]* %385, i64 0, i64 %384
  %387 = load double, double* %386, align 8
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile [128 x double]*, [128 x double]** %9
  %392 = getelementptr inbounds [128 x double], [128 x double]* %391, i64 0, i64 %390
  %393 = load double, double* %392, align 8
  %394 = call double @_Z1Pddi(double %387, double %393, i32 1)
  %395 = load volatile double*, double** %3
  store double %394, double* %395, align 8
  %396 = load volatile double*, double** %3
  %397 = load double, double* %396, align 8
  %398 = load volatile double*, double** %8
  %399 = load double, double* %398, align 8
  %400 = fcmp oge double %397, %399
  store i32 1364720534, i32* %25
  br label %405

; <label>:401:                                    ; preds = %26
  %402 = load volatile double*, double** %8
  %403 = load double, double* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %403)
  store i32 -1151295951, i32* %25
  br label %405

; <label>:405:                                    ; preds = %401, %381, %375, %368, %357, %353, %335, %307, %298, %297, %293, %290, %255, %240, %233, %231, %224, %209, %204, %202, %194, %187, %184, %152, %136, %134, %126, %125, %103, %87, %80, %77, %64, %63, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405772905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
