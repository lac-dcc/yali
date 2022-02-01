; ModuleID = 'source-C-CXX/2/515.c'
source_filename = "source-C-CXX/2/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@point1 = global i32* @n, align 8
@k = common global i32 0, align 4
@point2 = global i32* @k, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@final = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = load i32*, i32** @point1, align 8
  %4 = load i32*, i32** @point2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  %6 = load i32*, i32** @point1, align 8
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  store i32* %9, i32** @final, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32*, i32** @point1, align 8
  %12 = load i32*, i32** @final, align 8
  %13 = icmp ult i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** @point1, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** @point1, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** @point1, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  br label %21

; <label>:21:                                     ; preds = %54, %20
  %22 = load i32*, i32** @point1, align 8
  %23 = load i32*, i32** @final, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp ult i32* %22, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** @point1, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** @point2, align 8
  br label %33

; <label>:33:                                     ; preds = %50, %30
  %34 = load i32*, i32** @point2, align 8
  %35 = load i32*, i32** @final, align 8
  %36 = icmp ult i32* %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** @point1, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** @point2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = load i32, i32* @k, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %53

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** @point2, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** @point2, align 8
  br label %33

; <label>:53:                                     ; preds = %47, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32*, i32** @point1, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** @point1, align 8
  br label %21

; <label>:57:                                     ; preds = %29, %21
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %57
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
