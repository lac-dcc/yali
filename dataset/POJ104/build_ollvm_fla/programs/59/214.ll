; ModuleID = 'source-C-CXX/59/214.c'
source_filename = "source-C-CXX/59/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 768451042, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 768451042, label %10
    i32 -815874404, label %16
    i32 -316542615, label %23
    i32 523588792, label %26
    i32 1939089115, label %27
    i32 -201022210, label %28
    i32 -717250679, label %32
    i32 -706129691, label %33
    i32 -154462133, label %37
    i32 -467082510, label %41
    i32 -854178799, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -815874404, i32 -201022210
  store i32 %15, i32* %6
  br label %44

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -316542615, i32 523588792
  store i32 %22, i32* %6
  br label %44

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1939089115, i32* %6
  br label %44

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -201022210, i32* %6
  br label %44

; <label>:27:                                     ; preds = %7
  store i32 768451042, i32* %6
  br label %44

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -717250679, i32 -706129691
  store i32 %31, i32* %6
  br label %44

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -706129691, i32* %6
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -154462133, i32 -854178799
  store i32 %36, i32* %6
  br label %44

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 -467082510, i32 -854178799
  store i32 %40, i32* %6
  br label %44

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -854178799, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %37, %33, %32, %28, %27, %26, %23, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 384647298, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 384647298, label %11
    i32 -1978734394, label %15
    i32 -1989407818, label %17
    i32 1558010853, label %18
    i32 -1831027289, label %23
    i32 1011953344, label %28
    i32 52525476, label %34
    i32 -2115465313, label %39
    i32 1000228452, label %40
    i32 2093095075, label %41
    i32 269522187, label %44
    i32 1253217960, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1978734394, i32 -1989407818
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1253217960, i32* %7
  br label %47

; <label>:17:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 1558010853, i32* %7
  br label %47

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1831027289, i32 269522187
  store i32 %22, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @f(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1011953344, i32 1000228452
  store i32 %27, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 @f(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 52525476, i32 -2115465313
  store i32 %33, i32* %7
  br label %47

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %37)
  store i32 -2115465313, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  store i32 1000228452, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i32 2093095075, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1558010853, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 1253217960, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %34, %28, %23, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
