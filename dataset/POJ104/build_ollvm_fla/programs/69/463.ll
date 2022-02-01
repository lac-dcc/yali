; ModuleID = 'source-C-CXX/69/463.c'
source_filename = "source-C-CXX/69/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -824870261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -824870261, label %17
    i32 708220853, label %22
    i32 -188609167, label %32
    i32 1996177224, label %35
    i32 1868752874, label %36
    i32 -1558008272, label %41
    i32 -1213544137, label %44
    i32 1895801707, label %49
    i32 1390299903, label %102
    i32 1158160130, label %104
    i32 -589759508, label %105
    i32 631587100, label %108
    i32 -396005502, label %109
    i32 1780514911, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 708220853, i32 1996177224
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30)
  store i32 -188609167, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -824870261, i32* %13
  br label %115

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1868752874, i32* %13
  br label %115

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1558008272, i32 1780514911
  store i32 %40, i32* %13
  br label %115

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1213544137, i32* %13
  br label %115

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1895801707, i32 631587100
  store i32 %48, i32* %13
  br label %115

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %54, %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %65, %70
  %72 = fmul double %60, %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %77, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %88, %93
  %95 = fmul double %83, %94
  %96 = fadd double %72, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %11, align 8
  %98 = load double, double* %11, align 8
  %99 = load double, double* %10, align 8
  %100 = fcmp ogt double %98, %99
  %101 = select i1 %100, i32 1390299903, i32 1158160130
  store i32 %101, i32* %13
  br label %115

; <label>:102:                                    ; preds = %14
  %103 = load double, double* %11, align 8
  store double %103, double* %10, align 8
  store i32 1158160130, i32* %13
  br label %115

; <label>:104:                                    ; preds = %14
  store i32 -589759508, i32* %13
  br label %115

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1213544137, i32* %13
  br label %115

; <label>:108:                                    ; preds = %14
  store i32 -396005502, i32* %13
  br label %115

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1868752874, i32* %13
  br label %115

; <label>:112:                                    ; preds = %14
  %113 = load double, double* %10, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %113)
  ret i32 0

; <label>:115:                                    ; preds = %109, %108, %105, %104, %102, %49, %44, %41, %36, %35, %32, %22, %17, %16
  br label %14
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
