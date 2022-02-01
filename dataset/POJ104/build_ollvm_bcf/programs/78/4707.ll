; ModuleID = 'source-C-CXX/78/4707.c'
source_filename = "source-C-CXX/78/4707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %12, %13
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %19, %60
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %28
  br label %7

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %40, %74
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %49
  ret i32 %50

; <label>:60:                                     ; preds = %28, %19
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 1
  %64 = shl i32 %61, 1
  %65 = sub i32 %61, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %61, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %61
  %70 = add i32 %69, 1
  %71 = sub i32 %61, 1
  %72 = mul i32 %71, 1
  %73 = add nsw i32 %61, 1
  store i32 %73, i32* %5, align 4
  br label %28

; <label>:74:                                     ; preds = %49, %40
  %75 = load i32, i32* %6, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %61, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %22, %67
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %43, %42
  %47 = phi i1 [ false, %42 ], [ %45, %43 ]
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %46
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %50 = load i32, i32* %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 @f(i32 %56, i32 %57)
  %59 = add nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %55, %52, %48
  br label %22

; <label>:62:                                     ; preds = %46
  ret i32 0

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  store i32 1, i32* %65, align 4
  store i32 1, i32* %66, align 4
  br label %9

; <label>:67:                                     ; preds = %31, %22
  %68 = load i32, i32* %11, align 4
  %69 = icmp sgt i32 %68, 0
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
