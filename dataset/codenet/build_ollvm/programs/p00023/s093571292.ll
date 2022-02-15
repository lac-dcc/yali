; ModuleID = 'Project_CodeNet_C++1400/p00023/s093571292.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s093571292.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

@n = global i32 0, align 4
@ps = global [2 x %"struct.std::complex"] zeroinitializer, align 16
@rs = global [2 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = alloca i32
  store i32 1479131465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1479131465, label %14
    i32 1865978310, label %23
    i32 -447660469, label %24
    i32 -674143423, label %40
    i32 1466816323, label %69
    i32 350990118, label %72
    i32 2113063678, label %84
    i32 701064457, label %90
    i32 200582821, label %111
    i32 1591541832, label %113
    i32 1174959231, label %120
    i32 2136578139, label %122
    i32 219220023, label %129
    i32 279177502, label %156
    i32 -578671810, label %173
    i32 -620430423, label %174
    i32 -1381590742, label %176
    i32 -82547956, label %177
    i32 -619532873, label %178
    i32 -757626434, label %179
    i32 -1651212353, label %181
    i32 -637624766, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* @n, align 4
  %21 = icmp ne i32 %15, 0
  %22 = select i1 %21, i32 1865978310, i32 -757626434
  store i32 %22, i32* %10
  br label %186

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -447660469, i32* %10
  br label %186

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1156376346
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1156376346
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -674143423, i32 -1651212353
  store i32 %39, i32* %10
  br label %186

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 2
  store i1 %42, i1* %1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1466816323, i32 -1651212353
  store i32 %68, i32* %10
  br label %186

; <label>:69:                                     ; preds = %11
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 350990118, i32 701064457
  store i32 %71, i32* %10
  br label %186

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x double], [2 x double]* @rs, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %75)
  %77 = load double, double* %4, align 8
  %78 = load double, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %6, double %77, double %78)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x %"struct.std::complex"], [2 x %"struct.std::complex"]* @ps, i64 0, i64 %80
  %82 = bitcast %"struct.std::complex"* %81 to i8*
  %83 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  store i32 2113063678, i32* %10
  br label %186

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -196089632
  %87 = add i32 %86, 1
  %88 = add i32 %87, -196089632
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  store i32 -447660469, i32* %10
  br label %186

; <label>:90:                                     ; preds = %11
  %91 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) getelementptr inbounds ([2 x %"struct.std::complex"], [2 x %"struct.std::complex"]* @ps, i64 0, i64 0), %"struct.std::complex"* dereferenceable(16) getelementptr inbounds ([2 x %"struct.std::complex"], [2 x %"struct.std::complex"]* @ps, i64 0, i64 1))
  %92 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %93 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 0
  %94 = extractvalue { double, double } %91, 0
  store double %94, double* %93, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 1
  %96 = extractvalue { double, double } %91, 1
  store double %96, double* %95, align 8
  %97 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %98 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %99 = fmul double %97, %98
  %100 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %101 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %102 = fmul double %100, %101
  %103 = fadd double %99, %102
  %104 = call double @sqrt(double %103) #6
  store double %104, double* %8, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16
  %107 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8
  %108 = fadd double %106, %107
  %109 = fcmp ogt double %105, %108
  %110 = select i1 %109, i32 200582821, i32 1591541832
  store i32 %110, i32* %10
  br label %186

; <label>:111:                                    ; preds = %11
  %112 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -619532873, i32* %10
  br label %186

; <label>:113:                                    ; preds = %11
  %114 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8
  %115 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16
  %116 = load double, double* %8, align 8
  %117 = fadd double %115, %116
  %118 = fcmp ogt double %114, %117
  %119 = select i1 %118, i32 1174959231, i32 2136578139
  store i32 %119, i32* %10
  br label %186

; <label>:120:                                    ; preds = %11
  %121 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -82547956, i32* %10
  br label %186

; <label>:122:                                    ; preds = %11
  %123 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16
  %124 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8
  %125 = load double, double* %8, align 8
  %126 = fadd double %124, %125
  %127 = fcmp ogt double %123, %126
  %128 = select i1 %127, i32 219220023, i32 -620430423
  store i32 %128, i32* %10
  br label %186

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 279177502, i32 -637624766
  store i32 %155, i32* %10
  br label %186

; <label>:156:                                    ; preds = %11
  %157 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -601906600
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -601906600
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -578671810, i32 -637624766
  store i32 %172, i32* %10
  br label %186

; <label>:173:                                    ; preds = %11
  store i32 -1381590742, i32* %10
  br label %186

; <label>:174:                                    ; preds = %11
  %175 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1381590742, i32* %10
  br label %186

; <label>:176:                                    ; preds = %11
  store i32 -82547956, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  store i32 -619532873, i32* %10
  br label %186

; <label>:178:                                    ; preds = %11
  store i32 1479131465, i32* %10
  br label %186

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 2
  store i32 -674143423, i32* %10
  br label %186

; <label>:184:                                    ; preds = %11
  %185 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 279177502, i32* %10
  br label %186

; <label>:186:                                    ; preds = %184, %181, %178, %177, %176, %174, %173, %156, %129, %122, %120, %113, %111, %90, %84, %72, %69, %40, %24, %23, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #2 comdat align 2 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #2 comdat align 2 {
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
  store i32 268662205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 268662205, label %19
    i32 -176583850, label %27
    i32 -829675292, label %72
    i32 1609326383, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -176583850, i32 1609326383
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  %29 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %29, align 8
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  store %"struct.std::complex"* %30, %"struct.std::complex"** %3
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %32 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %31)
  %33 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %33, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = fsub double %36, %32
  store double %37, double* %35, align 8
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %39 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %38)
  %40 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %41 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %40, i32 0, i32 0
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %43, %39
  store double %44, double* %42, align 8
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = add i32 %45, -121908488
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -121908488
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -829675292, i32 1609326383
  store i32 %71, i32* %15
  br label %108

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::complex"*, align 8
  %76 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %75, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %76, align 8
  %77 = load %"struct.std::complex"*, %"struct.std::complex"** %75, align 8
  %78 = load %"struct.std::complex"*, %"struct.std::complex"** %76, align 8
  %79 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %78)
  %80 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %77, i32 0, i32 0
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = fsub double %82, %79
  %84 = fmul double %83, %79
  %85 = fsub double -0.000000e+00, %82
  %86 = fadd double %85, %79
  %87 = fsub double %82, %79
  store double %87, double* %81, align 8
  %88 = load %"struct.std::complex"*, %"struct.std::complex"** %76, align 8
  %89 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %88)
  %90 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %77, i32 0, i32 0
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = fadd double %93, %89
  %95 = fsub double -0.000000e+00, %92
  %96 = fadd double %95, %89
  %97 = fsub double -0.000000e+00, %92
  %98 = fadd double %97, %89
  %99 = fsub double %92, %89
  %100 = fmul double %99, %89
  %101 = fsub double -0.000000e+00, %92
  %102 = fadd double %101, %89
  %103 = fsub double -0.000000e+00, %92
  %104 = fadd double %103, %89
  %105 = fsub double %92, %89
  %106 = fmul double %105, %89
  %107 = fsub double %92, %89
  store double %107, double* %91, align 8
  store i32 -176583850, i32* %15
  br label %108

; <label>:108:                                    ; preds = %74, %27, %19, %18
  br label %16
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
