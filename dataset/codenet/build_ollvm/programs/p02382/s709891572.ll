; ModuleID = 'Project_CodeNet_C++1400/p02382/s709891572.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s709891572.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709891572.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 856598697
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 856598697
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1528174289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1528174289, label %17
    i32 144191908, label %37
    i32 -1216960356, label %53
    i32 -636262323, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 144191908, i32 -636262323
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1216960356, i32 -636262323
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 144191908, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define double @_Z4callPiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -2121477404, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2121477404, label %15
    i32 70877944, label %20
    i32 179589966, label %48
    i32 -804908332, label %95
    i32 1046482885, label %96
    i32 -1852200663, label %102
    i32 741167790, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 70877944, i32 -1852200663
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -873214070
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -873214070
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 179589966, i32 741167790
  store i32 %47, i32* %11
  br label %149

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %53, -2066346792
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -2066346792
  %62 = sub nsw i32 %53, %58
  %63 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %61)
  %64 = load i32, i32* %8, align 4
  %65 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %63, i32 %64)
  %66 = load double, double* %9, align 8
  %67 = fadd double %66, %65
  store double %67, double* %9, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -65360823
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -65360823
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -804908332, i32 741167790
  store i32 %94, i32* %11
  br label %149

; <label>:95:                                     ; preds = %12
  store i32 1046482885, i32* %11
  br label %149

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, 358114184
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 358114184
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  store i32 -2121477404, i32* %11
  br label %149

; <label>:102:                                    ; preds = %12
  %103 = load double, double* %9, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double 1.000000e+00, %105
  %107 = call double @pow(double %103, double %106) #3
  ret double %107

; <label>:108:                                    ; preds = %12
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %113, 963337628
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 963337628
  %122 = sub i32 %113, %118
  %123 = mul i32 %121, %118
  %124 = add i32 0, -646395358
  %125 = sub i32 %124, %113
  %126 = sub i32 %125, -646395358
  %127 = sub i32 0, %113
  %128 = add i32 %126, 1792243061
  %129 = add i32 %128, %118
  %130 = sub i32 %129, 1792243061
  %131 = add i32 %126, %118
  %132 = sub i32 %113, -303184391
  %133 = sub i32 %132, %118
  %134 = add i32 %133, -303184391
  %135 = sub nsw i32 %113, %118
  %136 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %134)
  %137 = load i32, i32* %8, align 4
  %138 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %136, i32 %137)
  %139 = load double, double* %9, align 8
  %140 = fsub double %139, %138
  %141 = fmul double %140, %138
  %142 = fsub double -0.000000e+00, %139
  %143 = fadd double %142, %138
  %144 = fsub double -0.000000e+00, %139
  %145 = fadd double %144, %138
  %146 = fsub double %139, %138
  %147 = fmul double %146, %138
  %148 = fadd double %139, %138
  store double %148, double* %9, align 8
  store i32 179589966, i32* %11
  br label %149

; <label>:149:                                    ; preds = %108, %96, %95, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca [100 x i32]*
  %7 = alloca [100 x i32]*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 2091017068
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2091017068
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -910736814, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %521
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -910736814, label %25
    i32 -157685693, label %45
    i32 -243264963, label %82
    i32 1834429159, label %83
    i32 556325001, label %90
    i32 -936222138, label %97
    i32 1064355254, label %104
    i32 -1598134302, label %106
    i32 -133550950, label %113
    i32 1071355300, label %120
    i32 1393347565, label %148
    i32 153336229, label %172
    i32 1371891908, label %173
    i32 -687025527, label %175
    i32 457704605, label %182
    i32 -882310454, label %209
    i32 1357103807, label %249
    i32 -196396268, label %252
    i32 -18186220, label %258
    i32 -399715176, label %266
    i32 1697267049, label %271
    i32 1303631550, label %287
    i32 -1343670486, label %303
    i32 415987926, label %304
    i32 1882746725, label %305
    i32 -1553466934, label %314
    i32 -2085370169, label %316
    i32 -1220777174, label %344
    i32 -1695396461, label %362
    i32 539018062, label %365
    i32 -1200181362, label %393
    i32 1101191230, label %419
    i32 -1299106025, label %420
    i32 996152871, label %428
    i32 1444491698, label %432
    i32 183492760, label %441
    i32 -379312111, label %478
    i32 -339104470, label %505
    i32 -938597330, label %506
    i32 -653122043, label %510
  ]

; <label>:24:                                     ; preds = %22
  br label %521

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -157685693, i32 1444491698
  store i32 %44, i32* %21
  br label %521

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca [100 x i32], align 16
  store [100 x i32]* %48, [100 x i32]** %7
  %49 = alloca [100 x i32], align 16
  store [100 x i32]* %49, [100 x i32]** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca double, align 8
  store double* %51, double** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  store i32 0, i32* %46, align 4
  %53 = load volatile i32*, i32** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %5
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -243264963, i32 1444491698
  store i32 %81, i32* %21
  br label %521

; <label>:82:                                     ; preds = %22
  store i32 1834429159, i32* %21
  br label %521

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 556325001, i32 1064355254
  store i32 %89, i32* %21
  br label %521

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile [100 x i32]*, [100 x i32]** %7
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %93
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -936222138, i32* %21
  br label %521

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load volatile i32*, i32** %5
  store i32 %101, i32* %103, align 4
  store i32 1834429159, i32* %21
  br label %521

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %5
  store i32 0, i32* %105, align 4
  store i32 -1598134302, i32* %21
  br label %521

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -133550950, i32 1371891908
  store i32 %112, i32* %21
  br label %521

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [100 x i32]*, [100 x i32]** %6
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 1071355300, i32* %21
  br label %521

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 1471017882
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1471017882
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1393347565, i32 183492760
  store i32 %147, i32* %21
  br label %521

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %5
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1658585015
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1658585015
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 153336229, i32 183492760
  store i32 %171, i32* %21
  br label %521

; <label>:172:                                    ; preds = %22
  store i32 -1598134302, i32* %21
  br label %521

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %5
  store i32 0, i32* %174, align 4
  store i32 -687025527, i32* %21
  br label %521

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 457704605, i32 -1553466934
  store i32 %181, i32* %21
  br label %521

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -882310454, i32 -379312111
  store i32 %208, i32* %21
  br label %521

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile [100 x i32]*, [100 x i32]** %7
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile [100 x i32]*, [100 x i32]** %6
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %215, 1557155034
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1557155034
  %225 = sub nsw i32 %215, %221
  %226 = load volatile i32*, i32** %3
  store i32 %224, i32* %226, align 4
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %228)
  %230 = fptosi double %229 to i32
  %231 = load volatile i32*, i32** %3
  store i32 %230, i32* %231, align 4
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  store i1 %234, i1* %2
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1357103807, i32 -379312111
  store i32 %248, i32* %21
  br label %521

; <label>:249:                                    ; preds = %22
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -196396268, i32 -18186220
  store i32 %251, i32* %21
  br label %521

; <label>:252:                                    ; preds = %22
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = fmul double 1.000000e+00, %255
  %257 = load volatile double*, double** %4
  store double %256, double* %257, align 8
  store i32 415987926, i32* %21
  br label %521

; <label>:258:                                    ; preds = %22
  %259 = load volatile double*, double** %4
  %260 = load double, double* %259, align 8
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fcmp olt double %260, %263
  %265 = select i1 %264, i32 -399715176, i32 1697267049
  store i32 %265, i32* %21
  br label %521

; <label>:266:                                    ; preds = %22
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = sitofp i32 %268 to double
  %270 = load volatile double*, double** %4
  store double %269, double* %270, align 8
  store i32 1697267049, i32* %21
  br label %521

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = add i32 %272, 268545955
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 268545955
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1303631550, i32 -339104470
  store i32 %286, i32* %21
  br label %521

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = add i32 %288, -1089386125
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1089386125
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1343670486, i32 -339104470
  store i32 %302, i32* %21
  br label %521

; <label>:303:                                    ; preds = %22
  store i32 415987926, i32* %21
  br label %521

; <label>:304:                                    ; preds = %22
  store i32 1882746725, i32* %21
  br label %521

; <label>:305:                                    ; preds = %22
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = load volatile i32*, i32** %5
  store i32 %311, i32* %313, align 4
  store i32 -687025527, i32* %21
  br label %521

; <label>:314:                                    ; preds = %22
  %315 = load volatile i32*, i32** %5
  store i32 1, i32* %315, align 4
  store i32 -2085370169, i32* %21
  br label %521

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = add i32 %317, 2105287193
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2105287193
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1220777174, i32 -938597330
  store i32 %343, i32* %21
  br label %521

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = icmp sle i32 %346, 3
  store i1 %347, i1* %1
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1695396461, i32 -938597330
  store i32 %361, i32* %21
  br label %521

; <label>:362:                                    ; preds = %22
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 539018062, i32 996152871
  store i32 %364, i32* %21
  br label %521

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = add i32 %366, -1318588565
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1318588565
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1200181362, i32 -653122043
  store i32 %392, i32* %21
  br label %521

; <label>:393:                                    ; preds = %22
  %394 = load volatile [100 x i32]*, [100 x i32]** %7
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i32 0, i32 0
  %396 = load volatile [100 x i32]*, [100 x i32]** %6
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i32 0, i32 0
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = call double @_Z4callPiS_ii(i32* %395, i32* %397, i32 %399, i32 %401)
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %402)
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1152311653
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1152311653
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1101191230, i32 -653122043
  store i32 %418, i32* %21
  br label %521

; <label>:419:                                    ; preds = %22
  store i32 -1299106025, i32* %21
  br label %521

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, -627082663
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -627082663
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %5
  store i32 %425, i32* %427, align 4
  store i32 -2085370169, i32* %21
  br label %521

; <label>:428:                                    ; preds = %22
  %429 = load volatile double*, double** %4
  %430 = load double, double* %429, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %430)
  ret i32 0

; <label>:432:                                    ; preds = %22
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [100 x i32], align 16
  %436 = alloca [100 x i32], align 16
  %437 = alloca i32, align 4
  %438 = alloca double, align 8
  %439 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %434)
  store i32 0, i32* %437, align 4
  store i32 -157685693, i32* %21
  br label %521

; <label>:441:                                    ; preds = %22
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, 1
  %445 = add i32 0, -469393666
  %446 = sub i32 %445, %443
  %447 = sub i32 %446, -469393666
  %448 = sub i32 0, %443
  %449 = sub i32 %447, 1349283071
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1349283071
  %452 = add i32 %447, 1
  %453 = sub i32 0, %443
  %454 = add i32 0, %453
  %455 = sub i32 0, %443
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = add i32 0, -2082861845
  %460 = sub i32 %459, %443
  %461 = sub i32 %460, -2082861845
  %462 = sub i32 0, %443
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = shl i32 %443, 1
  %469 = sub i32 0, 1
  %470 = add i32 %443, %469
  %471 = sub i32 %443, 1
  %472 = mul i32 %470, 1
  %473 = add i32 %443, -936604292
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -936604292
  %476 = add nsw i32 %443, 1
  %477 = load volatile i32*, i32** %5
  store i32 %475, i32* %477, align 4
  store i32 1393347565, i32* %21
  br label %521

; <label>:478:                                    ; preds = %22
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile [100 x i32]*, [100 x i32]** %7
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %481
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile [100 x i32]*, [100 x i32]** %6
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %487
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %484, %490
  %492 = shl i32 %484, %490
  %493 = sub i32 0, %490
  %494 = add i32 %484, %493
  %495 = sub nsw i32 %484, %490
  %496 = load volatile i32*, i32** %3
  store i32 %494, i32* %496, align 4
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %498)
  %500 = fptosi double %499 to i32
  %501 = load volatile i32*, i32** %3
  store i32 %500, i32* %501, align 4
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 0
  store i32 -882310454, i32* %21
  br label %521

; <label>:505:                                    ; preds = %22
  store i32 1303631550, i32* %21
  br label %521

; <label>:506:                                    ; preds = %22
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 %508, 3
  store i32 -1220777174, i32* %21
  br label %521

; <label>:510:                                    ; preds = %22
  %511 = load volatile [100 x i32]*, [100 x i32]** %7
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i32 0, i32 0
  %513 = load volatile [100 x i32]*, [100 x i32]** %6
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i32 0, i32 0
  %515 = load volatile i32*, i32** %8
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = call double @_Z4callPiS_ii(i32* %512, i32* %514, i32 %516, i32 %518)
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %519)
  store i32 -1200181362, i32* %21
  br label %521

; <label>:521:                                    ; preds = %510, %506, %505, %478, %441, %432, %420, %419, %393, %365, %362, %344, %316, %314, %305, %304, %303, %287, %271, %266, %258, %252, %249, %209, %182, %175, %173, %172, %148, %120, %113, %106, %104, %97, %90, %83, %82, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709891572.cpp() #0 section ".text.startup" {
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
