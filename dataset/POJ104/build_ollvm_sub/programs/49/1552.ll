; ModuleID = 'source-C-CXX/49/1552.c'
source_filename = "source-C-CXX/49/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @f(i32 %9)
  %11 = srem i32 %10, 7
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = add i32 %14, 615124213
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 615124213
  %19 = sub nsw i32 %14, 1
  %20 = icmp eq i32 %18, 5
  br i1 %20, label %35, label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @f(i32 %22)
  %24 = srem i32 %23, 7
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, 1
  %34 = icmp eq i32 %32, 12
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %21, %8
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %35, %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -988568655
  %42 = add i32 %41, 1
  %43 = add i32 %42, -988568655
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 13, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 44, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 72, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 103, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 133, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 164, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 194, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 225, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 256, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 286, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 317, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 347, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
