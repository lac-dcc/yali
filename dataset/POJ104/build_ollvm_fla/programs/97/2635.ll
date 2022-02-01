; ModuleID = 'source-C-CXX/97/2635.c'
source_filename = "source-C-CXX/97/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [40 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1934682072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1934682072, label %21
    i32 300129697, label %26
    i32 -1908870596, label %32
    i32 -2048959184, label %35
    i32 -2066770435, label %39
    i32 -847215681, label %43
    i32 767660309, label %51
    i32 66929567, label %54
    i32 -279213497, label %58
    i32 -1218907975, label %62
    i32 -1847218393, label %70
    i32 -28002721, label %73
    i32 1597067670, label %81
    i32 -954215995, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 300129697, i32 -954215995
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1908870596, i32 -2048959184
  store i32 %31, i32* %17
  br label %85

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 -2048959184, i32* %17
  br label %85

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %14, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2066770435, i32 66929567
  store i32 %38, i32* %17
  br label %85

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %14, align 4
  %41 = icmp sle i32 %40, 80
  %42 = select i1 %41, i32 -847215681, i32 66929567
  store i32 %42, i32* %17
  br label %85

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = add i64 %45, %47
  %49 = icmp ule i64 %48, 80
  %50 = select i1 %49, i32 767660309, i32 66929567
  store i32 %50, i32* %17
  br label %85

; <label>:51:                                     ; preds = %18
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  store i32 66929567, i32* %17
  br label %85

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %14, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -279213497, i32 -28002721
  store i32 %57, i32* %17
  br label %85

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %14, align 4
  %60 = icmp sle i32 %59, 81
  %61 = select i1 %60, i32 -1218907975, i32 -28002721
  store i32 %61, i32* %17
  br label %85

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = add i64 %64, %66
  %68 = icmp ugt i64 %67, 80
  %69 = select i1 %68, i32 -1847218393, i32 -28002721
  store i32 %69, i32* %17
  br label %85

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %71)
  store i32 0, i32* %14, align 4
  store i32 -28002721, i32* %17
  br label %85

; <label>:73:                                     ; preds = %18
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = add i64 %75, 1
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %14, align 4
  store i32 1597067670, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1934682072, i32* %17
  br label %85

; <label>:84:                                     ; preds = %18
  ret i32 0

; <label>:85:                                     ; preds = %81, %73, %70, %62, %58, %54, %51, %43, %39, %35, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
