; ModuleID = 'source-C-CXX/60/253.c'
source_filename = "source-C-CXX/60/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %21, %60
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %30
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @f(i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %30, %21
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 1
  %64 = sub i32 %61, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %61, 1
  %67 = sub i32 %61, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %61
  %70 = add i32 %69, 1
  %71 = sub i32 0, %61
  %72 = add i32 %71, 1
  %73 = shl i32 %61, 1
  %74 = sub i32 0, %61
  %75 = add i32 %74, 1
  %76 = add nsw i32 %61, 1
  store i32 %76, i32* %4, align 4
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %27, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26, %1
  store i32 1, i32* %2, align 4
  br label %54

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @f(i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 2
  %43 = call i32 @f(i32 %42)
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %15, %6
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  br label %15

; <label>:59:                                     ; preds = %37, %28
  %60 = load i32, i32* %3, align 4
  %61 = shl i32 %60, 1
  %62 = sub i32 %60, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 0, %60
  %65 = add i32 %64, 1
  %66 = sub i32 0, %60
  %67 = add i32 %66, 1
  %68 = sub nsw i32 %60, 1
  %69 = call i32 @f(i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 2
  %72 = mul i32 %71, 2
  %73 = shl i32 %70, 2
  %74 = sub i32 %70, 2
  %75 = mul i32 %74, 2
  %76 = sub nsw i32 %70, 2
  %77 = call i32 @f(i32 %76)
  %78 = shl i32 %69, %77
  %79 = shl i32 %69, %77
  %80 = sub i32 0, %69
  %81 = add i32 %80, %77
  %82 = shl i32 %69, %77
  %83 = sub i32 %69, %77
  %84 = mul i32 %83, %77
  %85 = shl i32 %69, %77
  %86 = sub i32 0, %69
  %87 = add i32 %86, %77
  %88 = shl i32 %69, %77
  %89 = add nsw i32 %69, %77
  store i32 %89, i32* %2, align 4
  br label %37
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
