; ModuleID = 'source-C-CXX/70/2371.c'
source_filename = "source-C-CXX/70/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @f(i32 %15, i32 %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @f(i32 %18, i32 %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %21, 499491377
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 499491377
  %26 = sub nsw i32 %21, %22
  %27 = srem i32 %25, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %29
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %4, align 4
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
  ]

; <label>:19:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %32

; <label>:20:                                     ; preds = %17
  store i32 32, i32* %5, align 4
  br label %32

; <label>:21:                                     ; preds = %17
  store i32 60, i32* %5, align 4
  br label %32

; <label>:22:                                     ; preds = %17
  store i32 91, i32* %5, align 4
  br label %32

; <label>:23:                                     ; preds = %17
  store i32 121, i32* %5, align 4
  br label %32

; <label>:24:                                     ; preds = %17
  store i32 152, i32* %5, align 4
  br label %32

; <label>:25:                                     ; preds = %17
  store i32 182, i32* %5, align 4
  br label %32

; <label>:26:                                     ; preds = %17
  store i32 213, i32* %5, align 4
  br label %32

; <label>:27:                                     ; preds = %17
  store i32 244, i32* %5, align 4
  br label %32

; <label>:28:                                     ; preds = %17
  store i32 274, i32* %5, align 4
  br label %32

; <label>:29:                                     ; preds = %17
  store i32 305, i32* %5, align 4
  br label %32

; <label>:30:                                     ; preds = %17
  store i32 335, i32* %5, align 4
  br label %32

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  br label %49

; <label>:33:                                     ; preds = %13, %9
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %47 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
  ]

; <label>:35:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %48

; <label>:36:                                     ; preds = %33
  store i32 32, i32* %5, align 4
  br label %48

; <label>:37:                                     ; preds = %33
  store i32 61, i32* %5, align 4
  br label %48

; <label>:38:                                     ; preds = %33
  store i32 92, i32* %5, align 4
  br label %48

; <label>:39:                                     ; preds = %33
  store i32 122, i32* %5, align 4
  br label %48

; <label>:40:                                     ; preds = %33
  store i32 153, i32* %5, align 4
  br label %48

; <label>:41:                                     ; preds = %33
  store i32 183, i32* %5, align 4
  br label %48

; <label>:42:                                     ; preds = %33
  store i32 214, i32* %5, align 4
  br label %48

; <label>:43:                                     ; preds = %33
  store i32 245, i32* %5, align 4
  br label %48

; <label>:44:                                     ; preds = %33
  store i32 275, i32* %5, align 4
  br label %48

; <label>:45:                                     ; preds = %33
  store i32 306, i32* %5, align 4
  br label %48

; <label>:46:                                     ; preds = %33
  store i32 336, i32* %5, align 4
  br label %48

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  br label %49

; <label>:49:                                     ; preds = %48, %32
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
