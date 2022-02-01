; ModuleID = 'source-C-CXX/83/2702.c'
source_filename = "source-C-CXX/83/2702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1501712897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1501712897, label %16
    i32 -674081051, label %21
    i32 -1669131351, label %25
    i32 340006026, label %26
    i32 -156464589, label %32
    i32 -70340644, label %38
    i32 5475358, label %41
    i32 1667784089, label %46
    i32 -22273707, label %48
    i32 -233434564, label %49
    i32 1773006595, label %50
    i32 1601152626, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -674081051, i32 -1669131351
  store i32 %20, i32* %12
  br label %57

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  store i32 -1669131351, i32* %12
  br label %57

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 340006026, i32* %12
  br label %57

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -156464589, i32 1601152626
  store i32 %31, i32* %12
  br label %57

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -70340644, i32 5475358
  store i32 %37, i32* %12
  br label %57

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %5, align 4
  store i32 -233434564, i32* %12
  br label %57

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1667784089, i32 -22273707
  store i32 %45, i32* %12
  br label %57

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  store i32 -22273707, i32* %12
  br label %57

; <label>:48:                                     ; preds = %13
  store i32 -233434564, i32* %12
  br label %57

; <label>:49:                                     ; preds = %13
  store i32 1773006595, i32* %12
  br label %57

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 340006026, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55)
  ret void

; <label>:57:                                     ; preds = %50, %49, %48, %46, %41, %38, %32, %26, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
