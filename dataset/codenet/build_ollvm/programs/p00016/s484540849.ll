; ModuleID = 'Project_CodeNet_C++1400/p00016/s484540849.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s484540849.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@p = global %"struct.std::complex" zeroinitializer, align 8
@dir = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484540849.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load double, double* @_ZL2pi, align 8
  %2 = fdiv double %1, 2.000000e+00
  store double %2, double* @dir, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %2, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double 0.000000e+00, double 0.000000e+00)
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%"struct.std::complex"* @p to i8*), i8* %7, i64 16, i32 8, i1 false)
  %8 = alloca i32
  store i32 1759096417, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1759096417, label %12
    i32 -473174798, label %28
    i32 708851170, label %54
    i32 -1239105269, label %57
    i32 1292772081, label %71
    i32 444521501, label %99
    i32 -1190248224, label %120
    i32 -1226255425, label %121
    i32 -1582316152, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 682211552
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 682211552
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -473174798, i32 -1226255425
  store i32 %27, i32* %8
  br label %172

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %30 = load double, double* %4, align 8
  %31 = fptosi double %30 to i32
  %32 = load double, double* %5, align 8
  %33 = fptosi double %32 to i32
  %34 = and i32 %31, %33
  %35 = xor i32 %31, %33
  %36 = or i32 %34, %35
  %37 = or i32 %31, %33
  %38 = icmp ne i32 %36, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, -761198319
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -761198319
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 708851170, i32 -1226255425
  store i32 %53, i32* %8
  br label %172

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 -1239105269, i32 1292772081
  store i32 %56, i32* %8
  br label %172

; <label>:57:                                     ; preds = %9
  %58 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %4, double* dereferenceable(8) @dir)
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, double* %62, align 8
  %64 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* @p, %"struct.std::complex"* dereferenceable(16) %6)
  %65 = load double, double* %5, align 8
  %66 = load double, double* @_ZL2pi, align 8
  %67 = fmul double %65, %66
  %68 = fdiv double %67, 1.800000e+02
  %69 = load double, double* @dir, align 8
  %70 = fsub double %69, %68
  store double %70, double* @dir, align 8
  store i32 1759096417, i32* %8
  br label %172

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, -1874621898
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1874621898
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 444521501, i32 -1582316152
  store i32 %98, i32* %8
  br label %172

; <label>:99:                                     ; preds = %9
  %100 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* @p)
  %101 = fptosi double %100 to i32
  %102 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* @p)
  %103 = fptosi double %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %103)
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = add i32 %105, 1133971799
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1133971799
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1190248224, i32 -1582316152
  store i32 %119, i32* %8
  br label %172

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %9
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %123 = load double, double* %4, align 8
  %124 = fptosi double %123 to i32
  %125 = load double, double* %5, align 8
  %126 = fptosi double %125 to i32
  %127 = sub i32 0, %124
  %128 = add i32 0, %127
  %129 = sub i32 0, %124
  %130 = sub i32 0, %126
  %131 = sub i32 %128, %130
  %132 = add i32 %128, %126
  %133 = sub i32 0, %124
  %134 = add i32 0, %133
  %135 = sub i32 0, %124
  %136 = sub i32 0, %134
  %137 = sub i32 0, %126
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, %126
  %141 = shl i32 %124, %126
  %142 = shl i32 %124, %126
  %143 = add i32 0, -1127126128
  %144 = sub i32 %143, %124
  %145 = sub i32 %144, -1127126128
  %146 = sub i32 0, %124
  %147 = sub i32 0, %145
  %148 = sub i32 0, %126
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, %126
  %152 = sub i32 0, %126
  %153 = add i32 %124, %152
  %154 = sub i32 %124, %126
  %155 = mul i32 %153, %126
  %156 = add i32 %124, -913849141
  %157 = sub i32 %156, %126
  %158 = sub i32 %157, -913849141
  %159 = sub i32 %124, %126
  %160 = mul i32 %158, %126
  %161 = and i32 %124, %126
  %162 = xor i32 %124, %126
  %163 = or i32 %161, %162
  %164 = or i32 %124, %126
  %165 = icmp ne i32 %163, 0
  store i32 -473174798, i32* %8
  br label %172

; <label>:166:                                    ; preds = %9
  %167 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* @p)
  %168 = fptosi double %167 to i32
  %169 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* @p)
  %170 = fptosi double %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %168, i32 %170)
  store i32 444521501, i32* %8
  br label %172

; <label>:172:                                    ; preds = %166, %121, %99, %71, %57, %54, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -229424995
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -229424995
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 950862449, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 950862449, label %20
    i32 965327649, label %28
    i32 -172300070, label %73
    i32 -3701397, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 965327649, i32 -3701397
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  store double* %0, double** %30, align 8
  store double* %1, double** %31, align 8
  %32 = load double*, double** %30, align 8
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %31, align 8
  %35 = load double, double* %34, align 8
  %36 = call double @cos(double %35) #3
  %37 = fmul double %33, %36
  %38 = load double*, double** %30, align 8
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %31, align 8
  %41 = load double, double* %40, align 8
  %42 = call double @sin(double %41) #3
  %43 = fmul double %39, %42
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %29, double %37, double %43)
  %44 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %45 = load { double, double }, { double, double }* %44, align 8
  store { double, double } %45, { double, double }* %3
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = add i32 %46, -1917294763
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1917294763
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -172300070, i32 -3701397
  store i32 %72, i32* %16
  br label %97

; <label>:73:                                     ; preds = %17
  %74 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::complex", align 8
  %77 = alloca double*, align 8
  %78 = alloca double*, align 8
  store double* %0, double** %77, align 8
  store double* %1, double** %78, align 8
  %79 = load double*, double** %77, align 8
  %80 = load double, double* %79, align 8
  %81 = load double*, double** %78, align 8
  %82 = load double, double* %81, align 8
  %83 = call double @cos(double %82) #3
  %84 = fmul double %80, %83
  %85 = load double*, double** %77, align 8
  %86 = load double, double* %85, align 8
  %87 = load double*, double** %78, align 8
  %88 = load double, double* %87, align 8
  %89 = call double @sin(double %88) #3
  %90 = fsub double %86, %89
  %91 = fmul double %90, %89
  %92 = fsub double -0.000000e+00, %86
  %93 = fadd double %92, %89
  %94 = fmul double %86, %89
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %76, double %84, double %94)
  %95 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %76, i32 0, i32 0
  %96 = load { double, double }, { double, double }* %95, align 8
  store i32 965327649, i32* %16
  br label %97

; <label>:97:                                     ; preds = %75, %28, %20, %19
  br label %17
}

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
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484540849.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 77132614
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 77132614
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -102974928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -102974928, label %17
    i32 -709620055, label %25
    i32 -1238025608, label %53
    i32 -1552621949, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -709620055, i32 -1552621949
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
  %28 = add i32 %26, 963886913
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 963886913
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
  %52 = select i1 %50, i32 -1238025608, i32 -1552621949
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -709620055, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
