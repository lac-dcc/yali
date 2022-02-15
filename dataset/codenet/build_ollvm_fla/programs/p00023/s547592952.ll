; ModuleID = 'Project_CodeNet_C++1400/p00023/s547592952.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s547592952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, %struct.point }
%struct.point = type { double, double }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cirA = global %struct.circle zeroinitializer, align 8
@cirB = global %struct.circle zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547592952.cpp, i8* null }]

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
define double @_Z3dis5pointS_(double, double, double, double) #4 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = bitcast %struct.point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  %36 = call double @sqrt(double %35) #3
  ret double %36
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solve6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %10 = bitcast %struct.point* %7 to i8*
  %11 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %13 = bitcast %struct.point* %8 to i8*
  %14 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = bitcast %struct.point* %7 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = bitcast %struct.point* %8 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = call double @_Z3dis5pointS_(double %17, double %19, double %22, double %24)
  store double %25, double* %6, align 8
  %26 = load double, double* %6, align 8
  store double %26, double* %4
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  store double %31, double* %3
  %32 = alloca i32
  store i32 1270391251, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %69
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1270391251, label %36
    i32 920198518, label %41
    i32 1538096112, label %42
    i32 -1641242792, label %55
    i32 -553251452, label %64
    i32 1604753190, label %65
    i32 1276490643, label %66
    i32 726666183, label %67
  ]

; <label>:35:                                     ; preds = %33
  br label %69

; <label>:36:                                     ; preds = %33
  %37 = load volatile double, double* %4
  %38 = load volatile double, double* %3
  %39 = fcmp ogt double %37, %38
  %40 = select i1 %39, i32 920198518, i32 1538096112
  store i32 %40, i32* %32
  br label %69

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 726666183, i32* %32
  br label %69

; <label>:42:                                     ; preds = %33
  %43 = load double, double* %6, align 8
  %44 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %46 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %44, double* dereferenceable(8) %45)
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %50 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %48, double* dereferenceable(8) %49)
  %51 = load double, double* %50, align 8
  %52 = fsub double %47, %51
  %53 = fcmp olt double %43, %52
  %54 = select i1 %53, i32 -1641242792, i32 1276490643
  store i32 %54, i32* %32
  br label %69

; <label>:55:                                     ; preds = %33
  %56 = load double, double* %6, align 8
  %57 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fcmp olt double %56, %61
  %63 = select i1 %62, i32 -553251452, i32 1604753190
  store i32 %63, i32* %32
  br label %69

; <label>:64:                                     ; preds = %33
  store i32 2, i32* %5, align 4
  store i32 726666183, i32* %32
  br label %69

; <label>:65:                                     ; preds = %33
  store i32 -2, i32* %5, align 4
  store i32 726666183, i32* %32
  br label %69

; <label>:66:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 726666183, i32* %32
  br label %69

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %64, %55, %42, %41, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  store i32 -987123439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -987123439, label %16
    i32 -953587243, label %21
    i32 75659598, label %23
    i32 1841725841, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -953587243, i32 75659598
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1841725841, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1841725841, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -1858312844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1858312844, label %16
    i32 -1786867521, label %21
    i32 336283353, label %23
    i32 1077234184, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1786867521, i32 336283353
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1077234184, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1077234184, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.circle, align 8
  %4 = alloca %struct.circle, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 182179987, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 182179987, label %10
    i32 1299995502, label %15
    i32 188613973, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 1299995502, i32 188613973
  store i32 %14, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 0))
  %17 = bitcast %struct.circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast (%struct.circle* @cirA to i8*), i64 24, i32 8, i1 false)
  %18 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast (%struct.circle* @cirB to i8*), i64 24, i32 8, i1 false)
  %19 = call i32 @_Z5solve6circleS_(%struct.circle* byval align 8 %3, %struct.circle* byval align 8 %4)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 182179987, i32* %6
  br label %22

; <label>:21:                                     ; preds = %7
  ret i32 0

; <label>:22:                                     ; preds = %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547592952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
