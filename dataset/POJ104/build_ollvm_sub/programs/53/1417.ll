; ModuleID = 'source-C-CXX/53/1417.c'
source_filename = "source-C-CXX/53/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %40

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = srem i32 %11, %14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %40

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 205812488
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 205812488
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %20, %24
  %27 = load i32, i32* @n, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %28, 2112048680
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 2112048680
  %33 = add nsw i32 %28, %29
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 145403764
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 145403764
  %38 = add nsw i32 %34, 1
  %39 = call i32 @isok(i32 %32, i32 %37)
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %19, %18, %9
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* @k, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  %13 = call i32 @isok(i32 %11, i32 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @k, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %15
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, 481013537
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 481013537
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %30, %34
  %37 = load i32, i32* @k, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 1220744535
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1220744535
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %59

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %5

; <label>:59:                                     ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
