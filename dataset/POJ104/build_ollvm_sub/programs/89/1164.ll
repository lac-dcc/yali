; ModuleID = 'source-C-CXX/89/1164.c'
source_filename = "source-C-CXX/89/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @num(i32 %13, i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 3, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 5, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 7, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %29
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 11, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 15, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 22, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %41
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 30, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45
  br label %50

; <label>:50:                                     ; preds = %49, %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -586061514
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -586061514
  %63 = sub nsw i32 %59, 1
  %64 = call i32 @num(i32 %58, i32 %62)
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %65, 395005670
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 395005670
  %70 = sub nsw i32 %65, %66
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @num(i32 %69, i32 %71)
  %73 = sub i32 %64, -1903734405
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1903734405
  %76 = add nsw i32 %64, %72
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %57, %54, %50
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
