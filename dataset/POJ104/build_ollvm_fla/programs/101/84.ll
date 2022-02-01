; ModuleID = 'source-C-CXX/101/84.c'
source_filename = "source-C-CXX/101/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 50, align 4
@nummale = common global i32 0, align 4
@numfemale = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@a = common global [50 x double] zeroinitializer, align 16
@b = common global [50 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @nummale, align 4
  store i32 0, i32* @numfemale, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1536597987, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1536597987, label %12
    i32 1438949181, label %17
    i32 -1495001918, label %24
    i32 -65412946, label %30
    i32 -1764043631, label %36
    i32 -381608613, label %37
    i32 -1225194352, label %40
    i32 1980244673, label %49
    i32 -1180359121, label %54
    i32 55528737, label %60
    i32 -474341217, label %63
    i32 -1392692842, label %66
    i32 184212680, label %70
    i32 1205018540, label %76
    i32 173316605, label %79
    i32 -1212512288, label %83
    i32 263506930, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1438949181, i32 -1225194352
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %3)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1495001918, i32 -65412946
  store i32 %23, i32* %8
  br label %87

; <label>:24:                                     ; preds = %9
  %25 = load double, double* %3, align 8
  %26 = load i32, i32* @nummale, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @nummale, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %28
  store double %25, double* %29, align 8
  store i32 -1764043631, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %3, align 8
  %32 = load i32, i32* @numfemale, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @numfemale, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %34
  store double %31, double* %35, align 8
  store i32 -1764043631, i32* %8
  br label %87

; <label>:36:                                     ; preds = %9
  store i32 -381608613, i32* %8
  br label %87

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1536597987, i32* %8
  br label %87

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @nummale, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @a, i32 0, i32 0), i64 %42
  %44 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @a, i32 0, i32 0), double* %43)
  %45 = load i32, i32* @numfemale, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i32 0, i32 0), i64 %46
  %48 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @b, i32 0, i32 0), double* %47)
  store i32 0, i32* %5, align 4
  store i32 1980244673, i32* %8
  br label %87

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @nummale, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1180359121, i32 -474341217
  store i32 %53, i32* %8
  br label %87

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %58)
  store i32 55528737, i32* %8
  br label %87

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1980244673, i32* %8
  br label %87

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @numfemale, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1392692842, i32* %8
  br label %87

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 184212680, i32 173316605
  store i32 %69, i32* %8
  br label %87

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %74)
  store i32 1205018540, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 -1392692842, i32* %8
  br label %87

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @numfemale, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -1212512288, i32 263506930
  store i32 %82, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %84)
  store i32 263506930, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %83, %79, %76, %70, %66, %63, %60, %54, %49, %40, %37, %36, %30, %24, %17, %12, %11
  br label %9
}

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
