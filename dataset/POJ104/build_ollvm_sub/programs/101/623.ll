; ModuleID = 'source-C-CXX/101/623.c'
source_filename = "source-C-CXX/101/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %16, double* %3)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %15
  %22 = load double, double* %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %24
  store double %22, double* %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %7, align 4
  br label %40

; <label>:30:                                     ; preds = %15
  %31 = load double, double* %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 2099847026
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2099847026
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %9, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [40 x double], [40 x double]* %4, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  call void @px(double* %47, i32 %48)
  %49 = getelementptr inbounds [40 x double], [40 x double]* %5, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  call void @px(double* %49, i32 %50)
  %51 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %52)
  store i32 1, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %46
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %9, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -1470833765
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1470833765
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %71
  %78 = load i32, i32* %9, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %84)
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -242814265
  %89 = add i32 %88, -1
  %90 = add i32 %89, -242814265
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %9, align 4
  br label %77

; <label>:92:                                     ; preds = %77
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @px(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %14, %21
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %13
  %25 = load double*, double** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 193297564
  %33 = add i32 %32, 1
  %34 = add i32 %33, 193297564
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds double, double* %30, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp oge double %29, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %24
  %41 = load double*, double** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %7, align 8
  %46 = load double*, double** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds double, double* %46, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  store double %55, double* %59, align 8
  %60 = load double, double* %7, align 8
  %61 = load double*, double** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, double* %61, i64 %68
  store double %60, double* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %40, %24
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %13

; <label>:76:                                     ; preds = %13
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 2137765538
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2137765538
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
