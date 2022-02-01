; ModuleID = 'source-C-CXX/9/1.c'
source_filename = "source-C-CXX/9/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  store i32 %0, i32* %13, align 4
  store i32* %1, i32** %14, align 8
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32*, i32** %14, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %17, align 8
  %20 = load i32, i32* %13, align 4
  %21 = icmp eq i32 %20, 2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32*, i32** %14, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %17, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  store i32 2, i32* %12, align 4
  br label %89

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %89

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %83, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %40
  br label %45

; <label>:45:                                     ; preds = %58, %44
  %46 = load i32*, i32** %14, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %17, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %45
  %56 = phi i1 [ false, %45 ], [ %54, %51 ]
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  %61 = load i32*, i32** %17, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %17, align 8
  br label %45

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32*, i32** %17, align 8
  %71 = call i32 @num(i32 %69, i32* %70)
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %16, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = load i32*, i32** %17, align 8
  %81 = call i32 @num(i32 %79, i32* %80)
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %63
  %84 = load i32*, i32** %17, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %17, align 8
  br label %40

; <label>:86:                                     ; preds = %40
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %16, align 4
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %38, %37
  %90 = load i32, i32* %12, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32*, align 8
  store i32 %0, i32* %93, align 4
  store i32* %1, i32** %94, align 8
  store i32 1, i32* %95, align 4
  store i32 0, i32* %96, align 4
  %98 = load i32*, i32** %94, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %99, i32** %97, align 8
  %100 = load i32, i32* %93, align 4
  %101 = icmp eq i32 %100, 2
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %67, %19
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %24, %73
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = call i32 @num(i32 %34, i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %33
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = call i32 @num(i32 %56, i32* %64)
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %55, %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %33, %24
  %74 = load i32, i32* %3, align 4
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = mul i64 %81, %80
  %83 = sub i64 0, %80
  %84 = mul i64 %83, %80
  %85 = sub i64 0, %80
  %86 = mul i64 %85, %80
  %87 = sub i64 0, 0
  %88 = add i64 %87, %80
  %89 = shl i64 0, %80
  %90 = sub i64 0, %80
  %91 = mul i64 %90, %80
  %92 = sub i64 0, %80
  %93 = getelementptr inbounds i32, i32* %78, i64 %92
  %94 = call i32 @num(i32 %74, i32* %93)
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %94, %95
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
