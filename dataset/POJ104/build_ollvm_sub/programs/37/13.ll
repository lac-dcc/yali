; ModuleID = 'source-C-CXX/37/13.c'
source_filename = "source-C-CXX/37/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double*, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %3, align 8
  %16 = call noalias i8* @malloc(i64 8) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %1, align 8
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %14
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load double*, double** %1, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %29, 1090590973
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1090590973
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %3, align 8
  %41 = load double*, double** %1, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %40, %45
  store double %46, double* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -1882170832
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1882170832
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  %54 = load double, double* %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %80, %53
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %58
  %63 = load double, double* %3, align 8
  %64 = load double*, double** %1, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %2, align 8
  %70 = fsub double %68, %69
  %71 = load double*, double** %1, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %2, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %70, %77
  %79 = fadd double %63, %78
  store double %79, double* %3, align 8
  br label %80

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 1295837995
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1295837995
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  %87 = load double, double* %3, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* %2, align 8
  %91 = load double, double* %2, align 8
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %4, align 8
  %93 = load double, double* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 563908640
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 563908640
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %10

; <label>:101:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
