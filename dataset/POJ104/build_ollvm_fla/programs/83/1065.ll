; ModuleID = 'source-C-CXX/83/1065.c'
source_filename = "source-C-CXX/83/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %4, align 4
  store i32 2, i32* %6, align 4
  %15 = alloca i32
  store i32 -3133101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -3133101, label %19
    i32 1065193376, label %24
    i32 -1092403995, label %39
    i32 -794643723, label %44
    i32 -2009594696, label %46
    i32 63804277, label %48
    i32 -73540999, label %53
    i32 1372021711, label %55
    i32 -1976313659, label %56
    i32 -236469546, label %57
    i32 -2049872424, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1065193376, i32 -2049872424
  store i32 %23, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1092403995, i32 63804277
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -794643723, i32 -2009594696
  store i32 %43, i32* %15
  br label %65

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  store i32 -2009594696, i32* %15
  br label %65

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %3, align 4
  store i32 -1976313659, i32* %15
  br label %65

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -73540999, i32 1372021711
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %4, align 4
  store i32 1372021711, i32* %15
  br label %65

; <label>:55:                                     ; preds = %16
  store i32 -1976313659, i32* %15
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 -236469546, i32* %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -3133101, i32* %15
  br label %65

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:65:                                     ; preds = %57, %56, %55, %53, %48, %46, %44, %39, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
