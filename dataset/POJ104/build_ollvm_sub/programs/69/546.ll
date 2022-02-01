; ModuleID = 'source-C-CXX/69/546.c'
source_filename = "source-C-CXX/69/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.dis*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.dis*
  store %struct.dis* %17, %struct.dis** %8, align 8
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3)
  %24 = load double, double* %2, align 8
  %25 = load %struct.dis*, %struct.dis** %8, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.dis, %struct.dis* %25, i64 %27
  %29 = getelementptr inbounds %struct.dis, %struct.dis* %28, i32 0, i32 0
  store double %24, double* %29, align 8
  %30 = load double, double* %3, align 8
  %31 = load %struct.dis*, %struct.dis** %8, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.dis, %struct.dis* %31, i64 %33
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %34, i32 0, i32 1
  store double %30, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %10, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %102, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, 877777043
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 877777043
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %96, %46
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %52
  %57 = load %struct.dis*, %struct.dis** %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.dis, %struct.dis* %57, i64 %59
  %61 = getelementptr inbounds %struct.dis, %struct.dis* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = load %struct.dis*, %struct.dis** %8, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.dis, %struct.dis* %63, i64 %65
  %67 = getelementptr inbounds %struct.dis, %struct.dis* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %62, %68
  store double %69, double* %6, align 8
  %70 = load %struct.dis*, %struct.dis** %8, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.dis, %struct.dis* %70, i64 %72
  %74 = getelementptr inbounds %struct.dis, %struct.dis* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load %struct.dis*, %struct.dis** %8, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.dis, %struct.dis* %76, i64 %78
  %80 = getelementptr inbounds %struct.dis, %struct.dis* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %75, %81
  store double %82, double* %7, align 8
  %83 = load double, double* %6, align 8
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %7, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double %86, %87
  %89 = fadd double %85, %88
  store double %89, double* %4, align 8
  %90 = load double, double* %4, align 8
  %91 = load double, double* %5, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %56
  %94 = load double, double* %4, align 8
  store double %94, double* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %93, %56
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %11, align 4
  br label %52

; <label>:101:                                    ; preds = %52
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %10, align 4
  br label %42

; <label>:109:                                    ; preds = %42
  %110 = load double, double* %5, align 8
  %111 = call double @sqrt(double %110) #3
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %111)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
