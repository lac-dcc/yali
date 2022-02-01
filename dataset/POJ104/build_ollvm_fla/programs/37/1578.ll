; ModuleID = 'source-C-CXX/37/1578.c'
source_filename = "source-C-CXX/37/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, [100 x float] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pp, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -706035369, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -706035369, label %14
    i32 -1125151058, label %19
    i32 1843314351, label %22
    i32 156939518, label %28
    i32 1470847021, label %34
    i32 522642959, label %37
    i32 -270341563, label %38
    i32 -215057017, label %44
    i32 -1986161614, label %53
    i32 -1969967158, label %56
    i32 1277739781, label %57
    i32 -1403161039, label %63
    i32 -125336620, label %91
    i32 -719658422, label %94
    i32 1358511028, label %103
    i32 966033181, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1125151058, i32 966033181
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %4, align 4
  store i32 1843314351, i32* %10
  br label %107

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 156939518, i32 522642959
  store i32 %27, i32* %10
  br label %107

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %32)
  store i32 1470847021, i32* %10
  br label %107

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1843314351, i32* %10
  br label %107

; <label>:37:                                     ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -270341563, i32* %10
  br label %107

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -215057017, i32 -1969967158
  store i32 %43, i32* %10
  br label %107

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %45, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, %50
  store double %52, double* %5, align 8
  store i32 -1986161614, i32* %10
  br label %107

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -270341563, i32* %10
  br label %107

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1277739781, i32* %10
  br label %107

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1403161039, i32 -719658422
  store i32 %62, i32* %10
  br label %107

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %64, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fpext float %68 to double
  %70 = load double, double* %5, align 8
  %71 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %70, %73
  %75 = fsub double %69, %74
  %76 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %76, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = load double, double* %5, align 8
  %83 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %82, %85
  %87 = fsub double %81, %86
  %88 = fmul double %75, %87
  %89 = load double, double* %6, align 8
  %90 = fadd double %89, %88
  store double %90, double* %6, align 8
  store i32 -125336620, i32* %10
  br label %107

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1277739781, i32* %10
  br label %107

; <label>:94:                                     ; preds = %11
  %95 = load double, double* %6, align 8
  %96 = getelementptr inbounds %struct.pp, %struct.pp* %8, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %95, %98
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %7, align 8
  %101 = load double, double* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 1358511028, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -706035369, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %103, %94, %91, %63, %57, %56, %53, %44, %38, %37, %34, %28, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
