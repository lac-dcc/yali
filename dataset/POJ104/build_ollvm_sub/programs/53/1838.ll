; ModuleID = 'source-C-CXX/53/1838.c'
source_filename = "source-C-CXX/53/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 1, align 4
@t = global i32 1, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @t, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, i32* @k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  store i32 %12, i32* %1, align 4
  br label %55

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %49, %14
  %16 = load i32, i32* @t, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* @t, align 4
  %20 = call i32 @apple()
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @t, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* @t, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -1473061142
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1473061142
  %30 = sub nsw i32 %26, 1
  %31 = srem i32 %25, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, 1542585196
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1542585196
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %34, %38
  %41 = load i32, i32* @n, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* @k, align 4
  %44 = add i32 %42, -1094315355
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1094315355
  %47 = add nsw i32 %42, %43
  store i32 %46, i32* %1, align 4
  br label %55

; <label>:48:                                     ; preds = %15
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 %50, -2006230416
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2006230416
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @i, align 4
  br label %15

; <label>:55:                                     ; preds = %33, %6
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = call i32 @apple()
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
