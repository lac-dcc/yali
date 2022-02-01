; ModuleID = 'source-C-CXX/33/2706.c'
source_filename = "source-C-CXX/33/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 268812089, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 268812089, label %11
    i32 -92728952, label %15
    i32 1116859922, label %16
    i32 -429406828, label %20
    i32 -191909362, label %25
    i32 1256982367, label %35
    i32 -866417857, label %36
    i32 -329872618, label %37
    i32 -1124857792, label %42
    i32 -1881977838, label %53
    i32 -684554162, label %54
    i32 -63546899, label %55
    i32 2104658779, label %56
    i32 -1715341687, label %59
    i32 -1215137306, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 -92728952, i32 -1215137306
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1116859922, i32* %7
  br label %62

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 -429406828, i32 -1715341687
  store i32 %19, i32* %7
  br label %62

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -191909362, i32 -329872618
  store i32 %24, i32* %7
  br label %62

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1256982367, i32 -866417857
  store i32 %34, i32* %7
  br label %62

; <label>:35:                                     ; preds = %8
  store i32 -1715341687, i32* %7
  br label %62

; <label>:36:                                     ; preds = %8
  store i32 -329872618, i32* %7
  br label %62

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1124857792, i32 -63546899
  store i32 %41, i32* %7
  br label %62

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1881977838, i32 -684554162
  store i32 %52, i32* %7
  br label %62

; <label>:53:                                     ; preds = %8
  store i32 -1715341687, i32* %7
  br label %62

; <label>:54:                                     ; preds = %8
  store i32 -63546899, i32* %7
  br label %62

; <label>:55:                                     ; preds = %8
  store i32 2104658779, i32* %7
  br label %62

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1116859922, i32* %7
  br label %62

; <label>:59:                                     ; preds = %8
  store i32 -1215137306, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:62:                                     ; preds = %59, %56, %55, %54, %53, %42, %37, %36, %35, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
