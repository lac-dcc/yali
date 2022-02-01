; ModuleID = 'source-C-CXX/59/1811.c'
source_filename = "source-C-CXX/59/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 2130131935, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2130131935, label %9
    i32 -1630161262, label %15
    i32 87238982, label %21
    i32 -1267776409, label %22
    i32 777645659, label %28
    i32 -1534551292, label %34
    i32 -2009412917, label %35
    i32 244017756, label %36
    i32 -405474018, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1630161262, i32 -405474018
  store i32 %14, i32* %5
  br label %41

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 87238982, i32 -1267776409
  store i32 %20, i32* %5
  br label %41

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -405474018, i32* %5
  br label %41

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 777645659, i32 -2009412917
  store i32 %27, i32* %5
  br label %41

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1534551292, i32 -2009412917
  store i32 %33, i32* %5
  br label %41

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -405474018, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  store i32 244017756, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2130131935, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %28, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1401149585, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1401149585, label %13
    i32 1946435652, label %17
    i32 -314087270, label %19
    i32 -1307754786, label %20
    i32 718283975, label %25
    i32 1898748736, label %30
    i32 1575356389, label %37
    i32 2077073761, label %41
    i32 1405158598, label %43
    i32 -967425332, label %44
    i32 245929560, label %47
    i32 137215102, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1946435652, i32 -314087270
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 137215102, i32* %9
  br label %49

; <label>:19:                                     ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 -1307754786, i32* %9
  br label %49

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 718283975, i32 245929560
  store i32 %24, i32* %9
  br label %49

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @sushu(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1898748736, i32 1405158598
  store i32 %29, i32* %9
  br label %49

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 1575356389, i32 2077073761
  store i32 %36, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 2077073761, i32* %9
  br label %49

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %5, align 4
  store i32 1405158598, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  store i32 -967425332, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 -1307754786, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  store i32 137215102, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret i32 0

; <label>:49:                                     ; preds = %47, %44, %43, %41, %37, %30, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
