; ModuleID = 'Project_CodeNet_C++1400/p02382/s009650480.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s009650480.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009650480.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define double @_Z9mDistancePdii(double*, i32, i32) #0 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1579212017, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1579212017, label %13
    i32 1059269685, label %18
    i32 695283797, label %28
    i32 -55371153, label %33
    i32 250719720, label %37
    i32 73961771, label %40
    i32 -300944414, label %44
    i32 -1960488156, label %59
    i32 1322612857, label %89
    i32 1242953658, label %90
    i32 -1712640515, label %91
    i32 1039833749, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1059269685, i32 -55371153
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load double*, double** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %23, i32 %24)
  %26 = load double, double* %7, align 8
  %27 = fadd double %26, %25
  store double %27, double* %7, align 8
  store i32 695283797, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %8, align 4
  store i32 1579212017, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 250719720, i32 73961771
  store i32 %36, i32* %9
  br label %96

; <label>:37:                                     ; preds = %10
  %38 = load double, double* %7, align 8
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %7, align 8
  store i32 -1712640515, i32* %9
  br label %96

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -300944414, i32 1242953658
  store i32 %43, i32* %9
  br label %96

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1960488156, i32 1039833749
  store i32 %58, i32* %9
  br label %96

; <label>:59:                                     ; preds = %10
  %60 = load double, double* %7, align 8
  %61 = call double @cbrt(double %60) #3
  store double %61, double* %7, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1971233627
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1971233627
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1322612857, i32 1039833749
  store i32 %88, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  store i32 1242953658, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  store i32 -1712640515, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  %92 = load double, double* %7, align 8
  ret double %92

; <label>:93:                                     ; preds = %10
  %94 = load double, double* %7, align 8
  %95 = call double @cbrt(double %94) #3
  store double %95, double* %7, align 8
  store i32 -1960488156, i32* %9
  br label %96

; <label>:96:                                     ; preds = %93, %90, %89, %59, %44, %40, %37, %33, %28, %18, %13, %12
  br label %10
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

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [4 x double], align 16
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = bitcast [4 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1601651417, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %543
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1601651417, label %25
    i32 1886565340, label %30
    i32 880120964, label %35
    i32 1420846619, label %42
    i32 -68300154, label %43
    i32 477039729, label %48
    i32 2125128584, label %68
    i32 -1481140255, label %74
    i32 377927088, label %75
    i32 344461885, label %79
    i32 1594638749, label %90
    i32 1055255136, label %105
    i32 -995073936, label %137
    i32 1043429761, label %138
    i32 -1464033989, label %166
    i32 1455118827, label %182
    i32 -1366207957, label %183
    i32 -1231427710, label %199
    i32 -1334089640, label %230
    i32 -1305042070, label %233
    i32 1513007199, label %241
    i32 -1993446057, label %257
    i32 1330533127, label %290
    i32 -221278887, label %291
    i32 -180802563, label %292
    i32 -2030586879, label %319
    i32 -1457050042, label %349
    i32 -788472988, label %352
    i32 -706083916, label %358
    i32 -1686960365, label %386
    i32 131380366, label %407
    i32 1917946630, label %408
    i32 -228507847, label %424
    i32 -1813549347, label %454
    i32 -2038354420, label %456
    i32 819355350, label %476
    i32 1951951727, label %477
    i32 -2066634877, label %481
    i32 -1330767839, label %523
    i32 1979237908, label %526
    i32 1390427261, label %540
  ]

; <label>:24:                                     ; preds = %22
  br label %543

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1886565340, i32 1420846619
  store i32 %29, i32* %21
  br label %543

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 880120964, i32* %21
  br label %543

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  store i32 -1601651417, i32* %21
  br label %543

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -68300154, i32* %21
  br label %543

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 477039729, i32 -1481140255
  store i32 %47, i32* %21
  br label %543

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %56, %61
  %63 = sub nsw i32 %56, %60
  %64 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %62)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %19, i64 %66
  store double %64, double* %67, align 8
  store i32 2125128584, i32* %21
  br label %543

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -1136897792
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1136897792
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  store i32 -68300154, i32* %21
  br label %543

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 377927088, i32* %21
  br label %543

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 344461885, i32 1043429761
  store i32 %78, i32* %21
  br label %543

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 423294712
  %83 = add i32 %82, 1
  %84 = add i32 %83, 423294712
  %85 = add nsw i32 %81, 1
  %86 = call double @_Z9mDistancePdii(double* %19, i32 %80, i32 %84)
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 1594638749, i32* %21
  br label %543

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1055255136, i32 -2038354420
  store i32 %104, i32* %21
  br label %543

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 413256346
  %108 = add i32 %107, 1
  %109 = add i32 %108, 413256346
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -995073936, i32 -2038354420
  store i32 %136, i32* %21
  br label %543

; <label>:137:                                    ; preds = %22
  store i32 377927088, i32* %21
  br label %543

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, 1954578505
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1954578505
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1464033989, i32 819355350
  store i32 %165, i32* %21
  br label %543

; <label>:166:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, -1358498434
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1358498434
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1455118827, i32 819355350
  store i32 %181, i32* %21
  br label %543

; <label>:182:                                    ; preds = %22
  store i32 -1366207957, i32* %21
  br label %543

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, -1944697907
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1944697907
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1231427710, i32 1951951727
  store i32 %198, i32* %21
  br label %543

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  store i1 %202, i1* %3
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, -1060861395
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1060861395
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1334089640, i32 1951951727
  store i32 %229, i32* %21
  br label %543

; <label>:230:                                    ; preds = %22
  %231 = load volatile i1, i1* %3
  %232 = select i1 %231, i32 -1305042070, i32 -221278887
  store i32 %232, i32* %21
  br label %543

; <label>:233:                                    ; preds = %22
  %234 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %19, i64 %236
  %238 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %234, double* dereferenceable(8) %237)
  %239 = load double, double* %238, align 8
  %240 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  store double %239, double* %240, align 8
  store i32 1513007199, i32* %21
  br label %543

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 526812627
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 526812627
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1993446057, i32 -2066634877
  store i32 %256, i32* %21
  br label %543

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, -215317622
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -215317622
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 907174957
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 907174957
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1330533127, i32 -2066634877
  store i32 %289, i32* %21
  br label %543

; <label>:290:                                    ; preds = %22
  store i32 -1366207957, i32* %21
  br label %543

; <label>:291:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -180802563, i32* %21
  br label %543

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2030586879, i32 -1330767839
  store i32 %318, i32* %21
  br label %543

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %320, 4
  store i1 %321, i1* %2
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = add i32 %322, 1628317186
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1628317186
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1457050042, i32 -1330767839
  store i32 %348, i32* %21
  br label %543

; <label>:349:                                    ; preds = %22
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 -788472988, i32 1917946630
  store i32 %351, i32* %21
  br label %543

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %356)
  store i32 -706083916, i32* %21
  br label %543

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = add i32 %359, -208422345
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -208422345
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1686960365, i32 1979237908
  store i32 %385, i32* %21
  br label %543

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %6, align 4
  %388 = add i32 %387, -19414382
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -19414382
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %6, align 4
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = add i32 %392, 392427681
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 392427681
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 131380366, i32 1979237908
  store i32 %406, i32* %21
  br label %543

; <label>:407:                                    ; preds = %22
  store i32 -180802563, i32* %21
  br label %543

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 426371347
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 426371347
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -228507847, i32 1390427261
  store i32 %423, i32* %21
  br label %543

; <label>:424:                                    ; preds = %22
  %425 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %425)
  %426 = load i32, i32* %4, align 4
  store i32 %426, i32* %1
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = add i32 %427, 1904770540
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1904770540
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1813549347, i32 1390427261
  store i32 %453, i32* %21
  br label %543

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32, i32* %1
  ret i32 %455

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %6, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1769774560
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1769774560
  %462 = sub i32 %457, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %457, %464
  %466 = sub i32 %457, 1
  %467 = mul i32 %465, 1
  %468 = add i32 %457, -1132320115
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1132320115
  %471 = sub i32 %457, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %457, %473
  %475 = add nsw i32 %457, 1
  store i32 %474, i32* %6, align 4
  store i32 1055255136, i32* %21
  br label %543

; <label>:476:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1464033989, i32* %21
  br label %543

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %5, align 4
  %480 = icmp slt i32 %478, %479
  store i32 -1231427710, i32* %21
  br label %543

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* %6, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, -1178918533
  %485 = sub i32 %484, %482
  %486 = add i32 %485, -1178918533
  %487 = sub i32 0, %482
  %488 = sub i32 %486, 901111119
  %489 = add i32 %488, 1
  %490 = add i32 %489, 901111119
  %491 = add i32 %486, 1
  %492 = sub i32 0, %482
  %493 = add i32 0, %492
  %494 = sub i32 0, %482
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = add i32 %482, -1563484000
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1563484000
  %503 = sub i32 %482, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1
  %506 = add i32 %482, %505
  %507 = sub i32 %482, 1
  %508 = mul i32 %506, 1
  %509 = shl i32 %482, 1
  %510 = add i32 0, -1056328703
  %511 = sub i32 %510, %482
  %512 = sub i32 %511, -1056328703
  %513 = sub i32 0, %482
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = sub i32 %482, 393199674
  %520 = add i32 %519, 1
  %521 = add i32 %520, 393199674
  %522 = add nsw i32 %482, 1
  store i32 %521, i32* %6, align 4
  store i32 -1993446057, i32* %21
  br label %543

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* %6, align 4
  %525 = icmp slt i32 %524, 4
  store i32 -2030586879, i32* %21
  br label %543

; <label>:526:                                    ; preds = %22
  %527 = load i32, i32* %6, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 0, %529
  %531 = sub i32 0, %527
  %532 = sub i32 0, 1
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 1
  %535 = sub i32 0, %527
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %527, 1
  store i32 %538, i32* %6, align 4
  store i32 -1686960365, i32* %21
  br label %543

; <label>:540:                                    ; preds = %22
  %541 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %541)
  %542 = load i32, i32* %4, align 4
  store i32 -228507847, i32* %21
  br label %543

; <label>:543:                                    ; preds = %540, %526, %523, %481, %477, %476, %456, %424, %408, %407, %386, %358, %352, %349, %319, %292, %291, %290, %257, %241, %233, %230, %199, %183, %182, %166, %138, %137, %105, %90, %79, %75, %74, %68, %48, %43, %42, %35, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -477733190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -477733190, label %16
    i32 -591316042, label %21
    i32 1215971614, label %37
    i32 -1616298101, label %65
    i32 119866381, label %66
    i32 493938632, label %68
    i32 589556642, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -591316042, i32 119866381
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, -2002338591
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2002338591
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1215971614, i32 589556642
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %7, align 8
  store double* %38, double** %5, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1616298101, i32 589556642
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 493938632, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load double*, double** %6, align 8
  store double* %67, double** %5, align 8
  store i32 493938632, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load double*, double** %5, align 8
  ret double* %69

; <label>:70:                                     ; preds = %13
  %71 = load double*, double** %7, align 8
  store double* %71, double** %5, align 8
  store i32 1215971614, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009650480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
