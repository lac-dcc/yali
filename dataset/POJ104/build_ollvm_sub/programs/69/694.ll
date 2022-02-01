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
  br label %18

; <label>:18:                                     ; preds = %34, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load %struct.point*, %struct.point** %11, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %32)
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %109, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %102, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %47
  %52 = load %struct.point*, %struct.point** %11, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.point, %struct.point* %52, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  store double %58, double* %7, align 8
  %59 = load %struct.point*, %struct.point** %11, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  store double %65, double* %8, align 8
  %66 = load %struct.point*, %struct.point** %11, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.point, %struct.point* %66, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  store double %72, double* %9, align 8
  %73 = load %struct.point*, %struct.point** %11, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.point, %struct.point* %73, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  store double %79, double* %10, align 8
  %80 = load double, double* %7, align 8
  %81 = load double, double* %8, align 8
  %82 = fsub double %80, %81
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %9, align 8
  %88 = load double, double* %10, align 8
  %89 = fsub double %87, %88
  %90 = load double, double* %9, align 8
  %91 = load double, double* %10, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %89, %92
  %94 = fadd double %86, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %6, align 8
  %96 = load double, double* %6, align 8
  %97 = load double, double* %5, align 8
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %51
  %100 = load double, double* %6, align 8
  store double %100, double* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %51
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, -1634052508
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1634052508
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %47

; <label>:108:                                    ; preds = %47
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 892062031
  %112 = add i32 %111, 1
  %113 = add i32 %112, 892062031
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %42

; <label>:115:                                    ; preds = %42
  %116 = load double, double* %5, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = load %struct.point*, %struct.point** %11, align 8
  %119 = bitcast %struct.point* %118 to i8*
  call void @free(i8* %119) #3
  %120 = load i32, i32* %1, align 4
  ret i32 %120
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
