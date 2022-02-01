; ModuleID = 'source-C-CXX/101/337.c'
source_filename = "source-C-CXX/101/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpf(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = bitcast i8* %7 to double*
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to double*
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %18

; <label>:17:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpm(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to double*
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to double*
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %18

; <label>:17:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 102
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -459556744
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -459556744
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %28)
  br label %39

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -749898654
  %33 = add i32 %32, 1
  %34 = add i32 %33, -749898654
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  br label %39

; <label>:39:                                     ; preds = %30, %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [40 x double], [40 x double]* %4, i32 0, i32 0
  %47 = bitcast double* %46 to i8*
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 8, i32 (i8*, i8*)* @cmpf)
  %50 = getelementptr inbounds [40 x double], [40 x double]* %5, i32 0, i32 0
  %51 = bitcast double* %50 to i8*
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 8, i32 (i8*, i8*)* @cmpm)
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %45
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -2126575262
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2126575262
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %79)
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1237696908
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1237696908
  %86 = sub nsw i32 %82, 1
  %87 = icmp ne i32 %81, %85
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %75
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %3, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
