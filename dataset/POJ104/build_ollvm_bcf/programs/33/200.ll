; ModuleID = 'source-C-CXX/33/200.c'
source_filename = "source-C-CXX/33/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:8:                                      ; preds = %0
  br label %9

; <label>:9:                                      ; preds = %32, %8
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @change(i32 %10)
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %12, %36
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %21
  br i1 %23, label %9, label %33

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %6
  ret i32 0

; <label>:36:                                     ; preds = %21, %12
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 1
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %1, %58
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %25, %77
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %34
  br label %56

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %49, %48
  %57 = load i32, i32* %12, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %10, %1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %61 = load i32, i32* %59, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 2
  %64 = sub i32 %61, 2
  %65 = mul i32 %64, 2
  %66 = sub i32 %61, 2
  %67 = mul i32 %66, 2
  %68 = shl i32 %61, 2
  %69 = sub i32 0, %61
  %70 = add i32 %69, 2
  %71 = shl i32 %61, 2
  %72 = sub i32 %61, 2
  %73 = mul i32 %72, 2
  %74 = shl i32 %61, 2
  %75 = srem i32 %61, 2
  %76 = icmp eq i32 %75, 0
  br label %10

; <label>:77:                                     ; preds = %34, %25
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 2
  %81 = sdiv i32 %78, 2
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  br label %34
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
