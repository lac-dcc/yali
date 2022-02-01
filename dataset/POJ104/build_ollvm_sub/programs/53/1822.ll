; ModuleID = 'source-C-CXX/53/1822.c'
source_filename = "source-C-CXX/53/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @asdf(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, -543759539
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -543759539
  %15 = sub nsw i32 %11, 1
  %16 = srem i32 %10, %14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %42

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, -722279273
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -722279273
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %20, %24
  %27 = load i32, i32* @n, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %28, 1393413071
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1393413071
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1576820131
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1576820131
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %18
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 1031022621
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1031022621
  %8 = sub nsw i32 %4, 1
  store i32 %7, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  store i32 0, i32* @m, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @asdf(i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @m, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  ret i32 0

; <label>:16:                                     ; preds = %9
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, %20
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, %20
  store i32 %26, i32* %2, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
