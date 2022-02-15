; ModuleID = 'Project_CodeNet_C++1400/p00016/s611235705.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s611235705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLEd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611235705.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x3FF921FB54442D18, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %6, double 0.000000e+00, double 0.000000e+00)
  %10 = alloca i32
  store i32 1484915110, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1484915110, label %14
    i32 -534474367, label %29
    i32 -1192482356, label %47
    i32 -1913217549, label %50
    i32 -1963477515, label %54
    i32 693975156, label %58
    i32 -288788103, label %59
    i32 -1509531730, label %75
    i32 1444390577, label %109
    i32 330991881, label %110
    i32 709555375, label %117
    i32 700746586, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -534474367, i32 709555375
  store i32 %28, i32* %10
  br label %158

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -283786952
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -283786952
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1192482356, i32 709555375
  store i32 %46, i32* %10
  br label %158

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 -1913217549, i32 330991881
  store i32 %49, i32* %10
  br label %158

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1963477515, i32 -288788103
  store i32 %53, i32* %10
  br label %158

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 693975156, i32 -288788103
  store i32 %57, i32* %10
  br label %158

; <label>:58:                                     ; preds = %11
  store i32 330991881, i32* %10
  br label %158

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 2139142142
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2139142142
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1509531730, i32 700746586
  store i32 %74, i32* %10
  br label %158

; <label>:75:                                     ; preds = %11
  %76 = load double, double* %5, align 8
  %77 = call double @cos(double %76) #3
  %78 = load double, double* %5, align 8
  %79 = call double @sin(double %78) #3
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %8, double %77, double %79)
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  store double %81, double* %9, align 8
  %82 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %8, double* dereferenceable(8) %9)
  %83 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = extractvalue { double, double } %82, 0
  store double %85, double* %84, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = extractvalue { double, double } %82, 1
  store double %87, double* %86, align 8
  %88 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %6, %"struct.std::complex"* dereferenceable(16) %7)
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, 1.800000e+02
  %92 = fmul double %91, 0x400921FB54442D18
  %93 = load double, double* %5, align 8
  %94 = fsub double %93, %92
  store double %94, double* %5, align 8
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1444390577, i32 700746586
  store i32 %108, i32* %10
  br label %158

; <label>:109:                                    ; preds = %11
  store i32 1484915110, i32* %10
  br label %158

; <label>:110:                                    ; preds = %11
  %111 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %112 = fptosi double %111 to i32
  %113 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %114 = fptosi double %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114)
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %11
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %119 = icmp ne i32 %118, 0
  store i32 -534474367, i32* %10
  br label %158

; <label>:120:                                    ; preds = %11
  %121 = load double, double* %5, align 8
  %122 = call double @cos(double %121) #3
  %123 = load double, double* %5, align 8
  %124 = call double @sin(double %123) #3
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %8, double %122, double %124)
  %125 = load i32, i32* %3, align 4
  %126 = sitofp i32 %125 to double
  store double %126, double* %9, align 8
  %127 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %8, double* dereferenceable(8) %9)
  %128 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %129 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 0
  %130 = extractvalue { double, double } %127, 0
  store double %130, double* %129, align 8
  %131 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 1
  %132 = extractvalue { double, double } %127, 1
  store double %132, double* %131, align 8
  %133 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %6, %"struct.std::complex"* dereferenceable(16) %7)
  %134 = load i32, i32* %4, align 4
  %135 = sitofp i32 %134 to double
  %136 = fsub double -0.000000e+00, %135
  %137 = fadd double %136, 1.800000e+02
  %138 = fsub double -0.000000e+00, %135
  %139 = fadd double %138, 1.800000e+02
  %140 = fdiv double %135, 1.800000e+02
  %141 = fsub double %140, 0x400921FB54442D18
  %142 = fmul double %141, 0x400921FB54442D18
  %143 = fsub double %140, 0x400921FB54442D18
  %144 = fmul double %143, 0x400921FB54442D18
  %145 = fsub double -0.000000e+00, %140
  %146 = fadd double %145, 0x400921FB54442D18
  %147 = fsub double -0.000000e+00, %140
  %148 = fadd double %147, 0x400921FB54442D18
  %149 = fsub double %140, 0x400921FB54442D18
  %150 = fmul double %149, 0x400921FB54442D18
  %151 = fsub double -0.000000e+00, %140
  %152 = fadd double %151, 0x400921FB54442D18
  %153 = fsub double -0.000000e+00, %140
  %154 = fadd double %153, 0x400921FB54442D18
  %155 = fmul double %140, 0x400921FB54442D18
  %156 = load double, double* %5, align 8
  %157 = fsub double %156, %155
  store double %157, double* %5, align 8
  store i32 -1509531730, i32* %10
  br label %158

; <label>:158:                                    ; preds = %120, %117, %109, %75, %59, %58, %54, %50, %47, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1977106081
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1977106081
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 789133154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 789133154, label %20
    i32 -1795252551, label %28
    i32 708295511, label %64
    i32 946611887, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1795252551, i32 946611887
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store double %1, double* %30, align 8
  store double %2, double* %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %34 = load double, double* %30, align 8
  %35 = load double, double* %31, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %37 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  store double %34, double* %36, align 8
  store double %35, double* %37, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 708295511, i32 946611887
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::complex"*, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %66, align 8
  store double %1, double* %67, align 8
  store double %2, double* %68, align 8
  %69 = load %"struct.std::complex"*, %"struct.std::complex"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %69, i32 0, i32 0
  %71 = load double, double* %67, align 8
  %72 = load double, double* %68, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %74 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  store double %71, double* %73, align 8
  store double %72, double* %74, align 8
  store i32 -1795252551, i32* %16
  br label %75

; <label>:75:                                     ; preds = %65, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %3, double %10)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, 590159888
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 590159888
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1365289469, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1365289469, label %19
    i32 -822755589, label %39
    i32 -1967654017, label %60
    i32 -711300349, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -822755589, i32 -711300349
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  store double %44, double* %2
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = add i32 %45, -1235574763
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1235574763
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1967654017, i32 -711300349
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile double, double* %2
  ret double %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %63, align 8
  %64 = load %"struct.std::complex"*, %"struct.std::complex"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %64, i32 0, i32 0
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  store i32 -822755589, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"*, double) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 839731229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 839731229, label %19
    i32 -257518119, label %39
    i32 953835734, label %69
    i32 773232243, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -257518119, i32 773232243
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  %41 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  store double %1, double* %41, align 8
  %42 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %42, %"struct.std::complex"** %3
  %43 = load double, double* %41, align 8
  %44 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %45 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %44, i32 0, i32 0
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = fmul double %47, %43
  %51 = fmul double %49, %43
  %52 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %53 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %50, double* %52, align 8
  store double %51, double* %53, align 8
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = add i32 %54, 1812782386
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1812782386
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 953835734, i32 773232243
  store i32 %68, i32* %15
  br label %93

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::complex"*, align 8
  %73 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %72, align 8
  store double %1, double* %73, align 8
  %74 = load %"struct.std::complex"*, %"struct.std::complex"** %72, align 8
  %75 = load double, double* %73, align 8
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %74, i32 0, i32 0
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = fsub double -0.000000e+00, %78
  %82 = fadd double %81, %75
  %83 = fsub double %78, %75
  %84 = fmul double %83, %75
  %85 = fmul double %78, %75
  %86 = fsub double -0.000000e+00, %80
  %87 = fadd double %86, %75
  %88 = fsub double %80, %75
  %89 = fmul double %88, %75
  %90 = fmul double %80, %75
  %91 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %92 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  store double %85, double* %91, align 8
  store double %90, double* %92, align 8
  store i32 -257518119, i32* %15
  br label %93

; <label>:93:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611235705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
