; ModuleID = 'source-C-CXX/29/1076.c'
source_filename = "source-C-CXX/29/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %31

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %22, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, 10
  %18 = sub nsw i32 %14, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %31

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %31

; <label>:30:                                     ; preds = %25
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29, %21, %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %10, %43
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @fun(i32 %24)
  %26 = mul nsw i32 %23, %25
  %27 = add nsw i32 %20, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  ret i32 0

; <label>:43:                                     ; preds = %19, %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %45
  %48 = add i32 %47, %46
  %49 = sub i32 %45, %46
  %50 = mul i32 %49, %46
  %51 = sub i32 %45, %46
  %52 = mul i32 %51, %46
  %53 = sub i32 0, %45
  %54 = add i32 %53, %46
  %55 = mul nsw i32 %45, %46
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @fun(i32 %56)
  %58 = shl i32 %55, %57
  %59 = sub i32 0, %55
  %60 = add i32 %59, %57
  %61 = sub i32 %55, %57
  %62 = mul i32 %61, %57
  %63 = shl i32 %55, %57
  %64 = shl i32 %55, %57
  %65 = sub i32 %55, %57
  %66 = mul i32 %65, %57
  %67 = sub i32 0, %55
  %68 = add i32 %67, %57
  %69 = mul nsw i32 %55, %57
  %70 = sub i32 0, %44
  %71 = add i32 %70, %69
  %72 = sub i32 0, %44
  %73 = add i32 %72, %69
  %74 = sub i32 %44, %69
  %75 = mul i32 %74, %69
  %76 = sub i32 0, %44
  %77 = add i32 %76, %69
  %78 = sub i32 %44, %69
  %79 = mul i32 %78, %69
  %80 = sub i32 %44, %69
  %81 = mul i32 %80, %69
  %82 = shl i32 %44, %69
  %83 = add nsw i32 %44, %69
  store i32 %83, i32* %4, align 4
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
