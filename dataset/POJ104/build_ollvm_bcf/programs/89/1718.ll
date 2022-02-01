; ModuleID = 'source-C-CXX/89/1718.c'
source_filename = "source-C-CXX/89/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = call i32 @p(i32 %33, i32 %34)
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %10, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32 0, i32* %44, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 0, i32* %45, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %47

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @p(i32 %22, i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @p(i32 %28, i32 %29)
  %31 = add nsw i32 %25, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %21
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @p(i32 %42, i32 %44)
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %40
  br label %47

; <label>:47:                                     ; preds = %46, %2
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %21, %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1
  %57 = mul i32 %56, 1
  %58 = sub i32 0, %55
  %59 = add i32 %58, 1
  %60 = sub i32 %55, 1
  %61 = mul i32 %60, 1
  %62 = shl i32 %55, 1
  %63 = shl i32 %55, 1
  %64 = shl i32 %55, 1
  %65 = sub nsw i32 %55, 1
  %66 = call i32 @p(i32 %54, i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %67
  %70 = add i32 %69, %68
  %71 = sub i32 %67, %68
  %72 = mul i32 %71, %68
  %73 = shl i32 %67, %68
  %74 = sub i32 %67, %68
  %75 = mul i32 %74, %68
  %76 = shl i32 %67, %68
  %77 = sub i32 %67, %68
  %78 = mul i32 %77, %68
  %79 = sub i32 %67, %68
  %80 = mul i32 %79, %68
  %81 = shl i32 %67, %68
  %82 = sub nsw i32 %67, %68
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @p(i32 %82, i32 %83)
  %85 = sub i32 %66, %84
  %86 = mul i32 %85, %84
  %87 = shl i32 %66, %84
  %88 = sub i32 %66, %84
  %89 = mul i32 %88, %84
  %90 = sub i32 0, %66
  %91 = add i32 %90, %84
  %92 = sub i32 %66, %84
  %93 = mul i32 %92, %84
  %94 = add nsw i32 %66, %84
  store i32 %94, i32* %5, align 4
  br label %21
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
