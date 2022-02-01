; ModuleID = 'source-C-CXX/101/742.c'
source_filename = "source-C-CXX/101/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@n = global i32 0, align 4
@malecnt = global i32 0, align 4
@femalecnt = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [50 x double] zeroinitializer, align 16
@female = common global [50 x double] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %7)
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @n)
  %10 = alloca i32
  store i32 568123175, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 568123175, label %14
    i32 -2051016439, label %19
    i32 80652029, label %26
    i32 615572141, label %32
    i32 -217460904, label %38
    i32 1840299771, label %39
    i32 -1533523598, label %48
    i32 1963532982, label %53
    i32 -1647304592, label %59
    i32 966270571, label %62
    i32 1431681886, label %65
    i32 -1519696888, label %69
    i32 830846111, label %75
    i32 552235517, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @n, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -2051016439, i32 1840299771
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* %20, double* %4)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 80652029, i32 615572141
  store i32 %25, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* @malecnt, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @malecnt, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %30
  store double %27, double* %31, align 8
  store i32 -217460904, i32* %10
  br label %81

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %4, align 8
  %34 = load i32, i32* @femalecnt, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @femalecnt, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %36
  store double %33, double* %37, align 8
  store i32 -217460904, i32* %10
  br label %81

; <label>:38:                                     ; preds = %11
  store i32 568123175, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @malecnt, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), i64 %41
  %43 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i32 0, i32 0), double* %42)
  %44 = load i32, i32* @femalecnt, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), i64 %45
  %47 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i32 0, i32 0), double* %46)
  store i32 0, i32* %2, align 4
  store i32 -1533523598, i32* %10
  br label %81

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @malecnt, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1963532982, i32 966270571
  store i32 %52, i32* %10
  br label %81

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %57)
  store i32 -1647304592, i32* %10
  br label %81

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1533523598, i32* %10
  br label %81

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @femalecnt, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1431681886, i32* %10
  br label %81

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -1519696888, i32 552235517
  store i32 %68, i32* %10
  br label %81

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %73)
  store i32 830846111, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4
  store i32 1431681886, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  %79 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %69, %65, %62, %59, %53, %48, %39, %38, %32, %26, %19, %14, %13
  br label %11
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
