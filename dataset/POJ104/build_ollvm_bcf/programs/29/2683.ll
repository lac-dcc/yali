; ModuleID = 'source-C-CXX/29/2683.c'
source_filename = "source-C-CXX/29/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @seven(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %39

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %12, %41
  store i32 1, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %21
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = sub nsw i32 %32, %34
  %36 = icmp eq i32 %35, 70
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %39

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37, %30, %7
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %21, %12
  store i32 1, i32* %2, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = call i32 @seven(i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32, %69
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55, %28
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %13, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  store i32 0, i32* %67, align 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  store i32 1, i32* %66, align 4
  br label %9

; <label>:69:                                     ; preds = %41, %32
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 0, %70
  %73 = add i32 %72, %71
  %74 = sub i32 0, %70
  %75 = add i32 %74, %71
  %76 = shl i32 %70, %71
  %77 = sub i32 0, %70
  %78 = add i32 %77, %71
  %79 = shl i32 %70, %71
  %80 = sub i32 %70, %71
  %81 = mul i32 %80, %71
  %82 = mul nsw i32 %70, %71
  %83 = load i32, i32* %13, align 4
  %84 = shl i32 %83, %82
  %85 = sub i32 0, %83
  %86 = add i32 %85, %82
  %87 = shl i32 %83, %82
  %88 = shl i32 %83, %82
  %89 = shl i32 %83, %82
  %90 = sub i32 0, %83
  %91 = add i32 %90, %82
  %92 = add nsw i32 %83, %82
  store i32 %92, i32* %13, align 4
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
