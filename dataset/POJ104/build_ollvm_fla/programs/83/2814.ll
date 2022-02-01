; ModuleID = 'source-C-CXX/83/2814.c'
source_filename = "source-C-CXX/83/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  store i32 %9, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -1723945057, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1723945057, label %14
    i32 -1919005842, label %19
    i32 -587657495, label %25
    i32 -228439856, label %28
    i32 -1649571425, label %33
    i32 1615623706, label %35
    i32 -323946669, label %40
    i32 283448184, label %44
    i32 320346191, label %46
    i32 -490095633, label %47
    i32 -1527271794, label %48
    i32 -1530111842, label %49
    i32 -1334643610, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1919005842, i32 -1334643610
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -587657495, i32 -228439856
  store i32 %24, i32* %10
  br label %56

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  store i32 -1527271794, i32* %10
  br label %56

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1649571425, i32 1615623706
  store i32 %32, i32* %10
  br label %56

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %4, align 4
  store i32 -490095633, i32* %10
  br label %56

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -323946669, i32 320346191
  store i32 %39, i32* %10
  br label %56

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 283448184, i32 320346191
  store i32 %43, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  store i32 320346191, i32* %10
  br label %56

; <label>:46:                                     ; preds = %11
  store i32 -490095633, i32* %10
  br label %56

; <label>:47:                                     ; preds = %11
  store i32 -1527271794, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  store i32 -1530111842, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1723945057, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %49, %48, %47, %46, %44, %40, %35, %33, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
