; ModuleID = 'source-C-CXX/43/155.c'
source_filename = "source-C-CXX/43/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 10, %15
  %17 = load i32, i32* %13, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp sgt i32 %20, 9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %11
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %32, -9
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* %13, align 4
  %36 = sdiv i32 %35, 10
  %37 = load i32, i32* %14, align 4
  %38 = call i32 @reverse(i32 %36, i32 %37)
  store i32 %38, i32* %12, align 4
  br label %41

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %14, align 4
  store i32 %40, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %34
  %42 = load i32, i32* %12, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %45, align 4
  store i32 %1, i32* %46, align 4
  %47 = load i32, i32* %46, align 4
  %48 = shl i32 10, %47
  %49 = mul nsw i32 10, %47
  %50 = load i32, i32* %45, align 4
  %51 = sub i32 %50, 10
  %52 = mul i32 %51, 10
  %53 = sub i32 0, %50
  %54 = add i32 %53, 10
  %55 = sub i32 0, %50
  %56 = add i32 %55, 10
  %57 = sub i32 %50, 10
  %58 = mul i32 %57, 10
  %59 = shl i32 %50, 10
  %60 = sub i32 %50, 10
  %61 = mul i32 %60, 10
  %62 = srem i32 %50, 10
  %63 = sub i32 0, %49
  %64 = add i32 %63, %62
  %65 = sub i32 %49, %62
  %66 = mul i32 %65, %62
  %67 = sub i32 %49, %62
  %68 = mul i32 %67, %62
  %69 = sub i32 %49, %62
  %70 = mul i32 %69, %62
  %71 = add nsw i32 %49, %62
  store i32 %71, i32* %46, align 4
  %72 = load i32, i32* %45, align 4
  %73 = icmp sgt i32 %72, 9
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9, i32 0)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
