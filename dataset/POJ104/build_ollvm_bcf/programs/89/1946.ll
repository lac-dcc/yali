; ModuleID = 'source-C-CXX/89/1946.c'
source_filename = "source-C-CXX/89/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @count(i32 %20, i32 %21)
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %28, %71
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 7
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %51, %74
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %60
  ret i32 0

; <label>:71:                                     ; preds = %37, %28
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 7
  br label %37

; <label>:74:                                     ; preds = %60, %51
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22, %2
  store i32 1, i32* %3, align 4
  br label %70

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %70

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %30, %72
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 0
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %39
  br i1 %41, label %54, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51, %50
  store i32 0, i32* %3, align 4
  br label %70

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @count(i32 %56, i32 %57)
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = call i32 @count(i32 %61, i32 %62)
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %55, %54, %29, %25
  %71 = load i32, i32* %3, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %39, %30
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 0
  br label %39
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
