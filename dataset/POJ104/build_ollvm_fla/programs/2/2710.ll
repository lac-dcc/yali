; ModuleID = 'source-C-CXX/2/2710.c'
source_filename = "source-C-CXX/2/2710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 304634888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 304634888, label %19
    i32 955140010, label %25
    i32 -2088386921, label %30
    i32 2141501020, label %36
    i32 210985260, label %47
    i32 -54530199, label %49
    i32 -1040549273, label %50
    i32 520077464, label %53
    i32 -1603359683, label %63
    i32 2144324841, label %66
    i32 -1256575253, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 955140010, i32 2144324841
  store i32 %24, i32* %15
  br label %70

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 0, i32* %5, align 4
  store i32 -2088386921, i32* %15
  br label %70

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 2141501020, i32 520077464
  store i32 %35, i32* %15
  br label %70

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 210985260, i32 -54530199
  store i32 %46, i32* %15
  br label %70

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1256575253, i32* %15
  br label %70

; <label>:49:                                     ; preds = %16
  store i32 -1040549273, i32* %15
  br label %70

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -2088386921, i32* %15
  br label %70

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1603359683, i32* %15
  br label %70

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 304634888, i32* %15
  br label %70

; <label>:66:                                     ; preds = %16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1256575253, i32* %15
  br label %70

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %66, %63, %53, %50, %49, %47, %36, %30, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
