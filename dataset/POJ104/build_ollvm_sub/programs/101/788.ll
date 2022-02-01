; ModuleID = 'source-C-CXX/101/788.c'
source_filename = "source-C-CXX/101/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mk = common global i32 0, align 4
@male = common global [40 x double] zeroinitializer, align 16
@fk = common global i32 0, align 4
@female = common global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sor1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %55, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @mk, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  store double %13, double* %4, align 8
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @mk, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fcmp ogt double %24, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  store double %34, double* %4, align 8
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -872789218
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -872789218
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load double, double* %4, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %53
  store double %51, double* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, 707522617
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 707522617
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %1, align 4
  br label %5

; <label>:61:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sor2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %57, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @fk, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  store double %13, double* %4, align 8
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, 1125421919
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1125421919
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %38, %9
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @fk, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fcmp ogt double %25, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  store double %35, double* %4, align 8
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %20

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load double, double* %4, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %55
  store double %53, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, 1384606995
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1384606995
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %1, align 4
  br label %5

; <label>:63:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* @mk, align 4
  store i32 0, i32* @fk, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 109
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @mk, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* @mk, align 4
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %23)
  br label %34

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @fk, align 4
  %27 = add i32 %26, 1963993613
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1963993613
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @fk, align 4
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  br label %34

; <label>:34:                                     ; preds = %25, %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 1559387837
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1559387837
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  call void @sor1()
  call void @sor2()
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @mk, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @fk, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %71, %57
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %69)
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %3, align 4
  br label %62

; <label>:78:                                     ; preds = %62
  %79 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %79)
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
