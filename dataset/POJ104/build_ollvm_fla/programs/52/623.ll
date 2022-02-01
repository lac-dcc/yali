; ModuleID = 'source-C-CXX/52/623.c'
source_filename = "source-C-CXX/52/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %7, i32** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  store i32 1, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 1046269346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1046269346, label %18
    i32 -129487856, label %23
    i32 1592550872, label %26
    i32 -1548152657, label %34
    i32 917692896, label %40
    i32 283373868, label %41
    i32 -1711120144, label %42
    i32 460313037, label %45
    i32 -519735761, label %52
    i32 -2083234002, label %53
    i32 -670365472, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -129487856, i32 -670365472
  store i32 %22, i32* %14
  br label %57

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %25, i32** %3, align 8
  store i32 1592550872, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = icmp ult i32* %27, %31
  %33 = select i1 %32, i32 -1548152657, i32 460313037
  store i32 %33, i32* %14
  br label %57

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 917692896, i32 283373868
  store i32 %39, i32* %14
  br label %57

; <label>:40:                                     ; preds = %15
  store i32 -519735761, i32* %14
  br label %57

; <label>:41:                                     ; preds = %15
  store i32 -1711120144, i32* %14
  br label %57

; <label>:42:                                     ; preds = %15
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %3, align 8
  store i32 1592550872, i32* %14
  br label %57

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -519735761, i32* %14
  br label %57

; <label>:52:                                     ; preds = %15
  store i32 -2083234002, i32* %14
  br label %57

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1046269346, i32* %14
  br label %57

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %53, %52, %45, %42, %41, %40, %34, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
