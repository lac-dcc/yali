; ModuleID = 'source-C-CXX/78/229.c'
source_filename = "source-C-CXX/78/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = alloca i32
  store i32 2000332504, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 2000332504, label %11
    i32 -1701312997, label %15
    i32 94953290, label %18
    i32 360818943, label %22
    i32 1840702247, label %29
    i32 787224959, label %31
    i32 1834597908, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1701312997, i32 94953290
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  store i32 94953290, i32* %6
  store i1 %17, i1* %7
  br label %36

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %7
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 360818943, i32 1834597908
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @solve(i32 %23, i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 787224959, i32 1840702247
  store i32 %28, i32* %6
  br label %36

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %4, align 4
  store i32 787224959, i32* %6
  br label %36

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 2000332504, i32* %6
  br label %36

; <label>:35:                                     ; preds = %8
  ret i32 0

; <label>:36:                                     ; preds = %31, %29, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1396557204, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1396557204, label %13
    i32 1667427303, label %17
    i32 1573387468, label %18
    i32 1567362884, label %32
    i32 -2101570351, label %34
    i32 497505907, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1667427303, i32 1573387468
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 497505907, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @solve(i32 %23, i32 %24)
  %26 = add nsw i32 %21, %25
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2101570351, i32 1567362884
  store i32 %31, i32* %9
  br label %38

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %7, align 4
  store i32 -2101570351, i32* %9
  br label %38

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  store i32 497505907, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %34, %32, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
