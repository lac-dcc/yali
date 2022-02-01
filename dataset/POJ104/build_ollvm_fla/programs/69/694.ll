; ModuleID = 'source-C-CXX/69/694.c'
source_filename = "source-C-CXX/69/694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.point*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %11, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 367337916, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 367337916, label %22
    i32 1629421172, label %27
    i32 -2017370402, label %39
    i32 473916449, label %42
    i32 1621630912, label %43
    i32 1650233442, label %48
    i32 -877759649, label %49
    i32 -1419399666, label %54
    i32 -1971055100, label %103
    i32 1596265800, label %105
    i32 1734254615, label %106
    i32 -92138936, label %109
    i32 -1741991379, label %110
    i32 -805262508, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1629421172, i32 473916449
  store i32 %26, i32* %18
  br label %119

; <label>:27:                                     ; preds = %19
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %11, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.point, %struct.point* %33, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %32, float* %37)
  store i32 -2017370402, i32* %18
  br label %119

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 367337916, i32* %18
  br label %119

; <label>:42:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 1621630912, i32* %18
  br label %119

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1650233442, i32 -805262508
  store i32 %47, i32* %18
  br label %119

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -877759649, i32* %18
  br label %119

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1419399666, i32 -92138936
  store i32 %53, i32* %18
  br label %119

; <label>:54:                                     ; preds = %19
  %55 = load %struct.point*, %struct.point** %11, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.point, %struct.point* %55, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  store double %61, double* %7, align 8
  %62 = load %struct.point*, %struct.point** %11, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %62, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  store double %68, double* %8, align 8
  %69 = load %struct.point*, %struct.point** %11, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %69, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  store double %75, double* %9, align 8
  %76 = load %struct.point*, %struct.point** %11, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %76, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  store double %82, double* %10, align 8
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fsub double %83, %84
  %86 = load double, double* %7, align 8
  %87 = load double, double* %8, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = load double, double* %9, align 8
  %91 = load double, double* %10, align 8
  %92 = fsub double %90, %91
  %93 = load double, double* %9, align 8
  %94 = load double, double* %10, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = fadd double %89, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %6, align 8
  %99 = load double, double* %6, align 8
  %100 = load double, double* %5, align 8
  %101 = fcmp ogt double %99, %100
  %102 = select i1 %101, i32 -1971055100, i32 1596265800
  store i32 %102, i32* %18
  br label %119

; <label>:103:                                    ; preds = %19
  %104 = load double, double* %6, align 8
  store double %104, double* %5, align 8
  store i32 1596265800, i32* %18
  br label %119

; <label>:105:                                    ; preds = %19
  store i32 1734254615, i32* %18
  br label %119

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -877759649, i32* %18
  br label %119

; <label>:109:                                    ; preds = %19
  store i32 -1741991379, i32* %18
  br label %119

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1621630912, i32* %18
  br label %119

; <label>:113:                                    ; preds = %19
  %114 = load double, double* %5, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %114)
  %116 = load %struct.point*, %struct.point** %11, align 8
  %117 = bitcast %struct.point* %116 to i8*
  call void @free(i8* %117) #3
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %110, %109, %106, %105, %103, %54, %49, %48, %43, %42, %39, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
