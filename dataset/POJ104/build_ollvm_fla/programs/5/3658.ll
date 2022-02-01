; ModuleID = 'source-C-CXX/5/3658.c'
source_filename = "source-C-CXX/5/3658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 954594873, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 954594873, label %14
    i32 1710463827, label %18
    i32 -566597424, label %20
    i32 -252137203, label %25
    i32 -380680035, label %26
    i32 -802665263, label %31
    i32 -1803136297, label %36
    i32 -1618092147, label %40
    i32 -382199083, label %46
    i32 -11238166, label %52
    i32 2123709642, label %56
    i32 210613118, label %57
    i32 -843707273, label %60
    i32 929306484, label %61
    i32 399242187, label %64
    i32 -1430076209, label %67
    i32 -1084238137, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1710463827, i32 -1084238137
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -566597424, i32* %10
  br label %71

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -252137203, i32 399242187
  store i32 %24, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -380680035, i32* %10
  br label %71

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -802665263, i32 -843707273
  store i32 %30, i32* %10
  br label %71

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -11238166, i32 -1803136297
  store i32 %35, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -11238166, i32 -1618092147
  store i32 %39, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -11238166, i32 -382199083
  store i32 %45, i32* %10
  br label %71

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -11238166, i32 2123709642
  store i32 %51, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %8, align 4
  store i32 2123709642, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  store i32 210613118, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -380680035, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  store i32 929306484, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -566597424, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -1430076209, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %2, align 4
  store i32 954594873, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret i32 0

; <label>:71:                                     ; preds = %67, %64, %61, %60, %57, %56, %52, %46, %40, %36, %31, %26, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
