; ModuleID = 'source-C-CXX/59/630.c'
source_filename = "source-C-CXX/59/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = alloca i32
  store i32 -607683985, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -607683985, label %13
    i32 -997938160, label %19
    i32 -2041194019, label %24
    i32 -1032523782, label %30
    i32 1286489816, label %37
    i32 1389150668, label %38
    i32 257126016, label %41
    i32 1884816521, label %45
    i32 -264681219, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -997938160, i32 257126016
  store i32 %18, i32* %9
  br label %49

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2041194019, i32 1286489816
  store i32 %23, i32* %9
  br label %49

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 2
  %27 = call i32 @sushu(i32 %26)
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1032523782, i32 1286489816
  store i32 %29, i32* %9
  br label %49

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1286489816, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  store i32 1389150668, i32* %9
  br label %49

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -607683985, i32* %9
  br label %49

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 0, %42
  %44 = select i1 %43, i32 1884816521, i32 -264681219
  store i32 %44, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -264681219, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %41, %38, %37, %30, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = alloca i32
  store i32 1597358727, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1597358727, label %10
    i32 77018692, label %15
    i32 -1455699996, label %21
    i32 1875426541, label %22
    i32 1628152368, label %23
    i32 -989290033, label %26
    i32 -1846346854, label %31
    i32 -1396690481, label %32
    i32 -1920498148, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 77018692, i32 -989290033
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1455699996, i32 1875426541
  store i32 %20, i32* %6
  br label %35

; <label>:21:                                     ; preds = %7
  store i32 -989290033, i32* %6
  br label %35

; <label>:22:                                     ; preds = %7
  store i32 1628152368, i32* %6
  br label %35

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1597358727, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1846346854, i32 -1396690481
  store i32 %30, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1920498148, i32* %6
  br label %35

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1920498148, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %26, %23, %22, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
