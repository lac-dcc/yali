; ModuleID = 'source-C-CXX/83/1018.c'
source_filename = "source-C-CXX/83/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 8178926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 8178926, label %18
    i32 -912032162, label %23
    i32 -404273867, label %27
    i32 -1428831057, label %28
    i32 930575318, label %33
    i32 -1709363116, label %39
    i32 1086797942, label %42
    i32 -433076453, label %47
    i32 -67272873, label %52
    i32 -1793466148, label %54
    i32 2013204134, label %55
    i32 256096650, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -912032162, i32 -404273867
  store i32 %22, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %5, align 4
  store i32 -404273867, i32* %14
  br label %62

; <label>:27:                                     ; preds = %15
  store i32 -1428831057, i32* %14
  br label %62

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 930575318, i32 256096650
  store i32 %32, i32* %14
  br label %62

; <label>:33:                                     ; preds = %15
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1709363116, i32 1086797942
  store i32 %38, i32* %14
  br label %62

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %4, align 4
  store i32 2013204134, i32* %14
  br label %62

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -433076453, i32 -1793466148
  store i32 %46, i32* %14
  br label %62

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -67272873, i32 -1793466148
  store i32 %51, i32* %14
  br label %62

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1793466148, i32* %14
  br label %62

; <label>:54:                                     ; preds = %15
  store i32 2013204134, i32* %14
  br label %62

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1428831057, i32* %14
  br label %62

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %55, %54, %52, %47, %42, %39, %33, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
