; ModuleID = 'source-C-CXX/53/1082.c'
source_filename = "source-C-CXX/53/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %12, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %20, %58
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %29
  br label %56

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @divide(i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %40, %39, %16
  %57 = load i32, i32* %5, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %29, %20
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %5, align 4
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @divide(i32 %9, i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %26

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:26:                                     ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
