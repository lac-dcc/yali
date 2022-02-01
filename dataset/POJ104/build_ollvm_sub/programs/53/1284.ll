; ModuleID = 'source-C-CXX/53/1284.c'
source_filename = "source-C-CXX/53/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @wa(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3, align 4
  br label %39

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = srem i32 %11, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -591145826
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -591145826
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 %25, -1703623135
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1703623135
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %24, %28
  %31 = load i32, i32* @n, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* @k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = call i32 @wa(i32 %22, i32 %35)
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %18, %8
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, -1919001658
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1919001658
  %9 = sub nsw i32 %5, 1
  store i32 %8, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %28

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @wa(i32 %20, i32 %21)
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 2017010583
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2017010583
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
