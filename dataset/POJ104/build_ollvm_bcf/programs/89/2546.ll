; ModuleID = 'source-C-CXX/89/2546.c'
source_filename = "source-C-CXX/89/2546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %19

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @empty(i32 %15, i32 %16)
  %18 = add nsw i32 1, %17
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %12
  br label %20

; <label>:20:                                     ; preds = %19, %2
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %27, %68
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %36
  br label %57

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @empty(i32 %48, i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 @empty(i32 %51, i32 %54)
  %56 = add nsw i32 %50, %55
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %46, %45
  br label %58

; <label>:58:                                     ; preds = %57, %20
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @empty(i32 %63, i32 %64)
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %36, %27
  store i32 1, i32* %5, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %12, %42
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @empty(i32 %23, i32 %24)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %21, %12
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @empty(i32 %44, i32 %45)
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
