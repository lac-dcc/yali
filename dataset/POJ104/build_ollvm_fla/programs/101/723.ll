; ModuleID = 'source-C-CXX/101/723.c'
source_filename = "source-C-CXX/101/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@male = global [42 x double] zeroinitializer, align 16
@female = global [42 x double] zeroinitializer, align 16
@m = global i32 0, align 4
@f = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -720592960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -720592960, label %11
    i32 -223519746, label %16
    i32 251379796, label %25
    i32 -2106760195, label %32
    i32 -2037145919, label %39
    i32 466651888, label %40
    i32 1332400408, label %43
    i32 512772062, label %56
    i32 1275979835, label %61
    i32 156218562, label %67
    i32 172698222, label %70
    i32 -576272749, label %71
    i32 -1300074023, label %77
    i32 1424375418, label %83
    i32 -1852780673, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -223519746, i32 1332400408
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  %24 = select i1 %23, i32 251379796, i32 -2106760195
  store i32 %24, i32* %7
  br label %92

; <label>:25:                                     ; preds = %8
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* @m, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* @m, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @m, align 4
  store i32 -2037145919, i32* %7
  br label %92

; <label>:32:                                     ; preds = %8
  %33 = load double, double* %5, align 8
  %34 = load i32, i32* @f, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* @f, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @f, align 4
  store i32 -2037145919, i32* %7
  br label %92

; <label>:39:                                     ; preds = %8
  store i32 466651888, i32* %7
  br label %92

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -720592960, i32* %7
  br label %92

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @m, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), i64 %45
  %47 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), double* %46)
  %48 = load i32, i32* @f, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %49
  %51 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %50)
  %52 = load i32, i32* @f, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %53
  %55 = call i32 (double*, double*, ...) bitcast (i32 (...)* @reverse to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %54)
  store i32 0, i32* %3, align 4
  store i32 512772062, i32* %7
  br label %92

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1275979835, i32 172698222
  store i32 %60, i32* %7
  br label %92

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %65)
  store i32 156218562, i32* %7
  br label %92

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 512772062, i32* %7
  br label %92

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -576272749, i32* %7
  br label %92

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @f, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1300074023, i32 -1852780673
  store i32 %76, i32* %7
  br label %92

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %81)
  store i32 1424375418, i32* %7
  br label %92

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -576272749, i32* %7
  br label %92

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %90)
  ret i32 0

; <label>:92:                                     ; preds = %83, %77, %71, %70, %67, %61, %56, %43, %40, %39, %32, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @reverse(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
