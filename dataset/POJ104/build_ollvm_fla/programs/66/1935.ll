; ModuleID = 'source-C-CXX/66/1935.c'
source_filename = "source-C-CXX/66/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, 1000
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 341063877, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %56
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 341063877, label %21
    i32 67808093, label %26
    i32 1384311054, label %39
    i32 -307869354, label %41
    i32 876929549, label %45
    i32 -815330444, label %47
    i32 1890670787, label %49
    i32 1852654729, label %50
    i32 2037264363, label %52
    i32 1828788754, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 67808093, i32 1828788754
  store i32 %25, i32* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %29, %30
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 0, %35
  %37 = icmp sgt i32 %36, 50
  %38 = select i1 %37, i32 1384311054, i32 -307869354
  store i32 %38, i32* %17
  br label %56

; <label>:39:                                     ; preds = %18
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1852654729, i32* %17
  br label %56

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %10, align 4
  %43 = icmp sgt i32 %42, 50
  %44 = select i1 %43, i32 876929549, i32 -815330444
  store i32 %44, i32* %17
  br label %56

; <label>:45:                                     ; preds = %18
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1890670787, i32* %17
  br label %56

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1890670787, i32* %17
  br label %56

; <label>:49:                                     ; preds = %18
  store i32 1852654729, i32* %17
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2037264363, i32* %17
  br label %56

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 341063877, i32* %17
  br label %56

; <label>:55:                                     ; preds = %18
  ret i32 0

; <label>:56:                                     ; preds = %52, %50, %49, %47, %45, %41, %39, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
