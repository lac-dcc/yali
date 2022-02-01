; ModuleID = 'source-C-CXX/73/1231.c'
source_filename = "source-C-CXX/73/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -1666086591, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1666086591, label %12
    i32 2018997454, label %16
    i32 -1140289160, label %24
    i32 141387686, label %29
    i32 2056416014, label %30
    i32 -505691930, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2018997454, i32 -1140289160
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  store i32 -1666086591, i32* %8
  br label %33

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 141387686, i32 2056416014
  store i32 %28, i32* %8
  br label %33

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -505691930, i32* %8
  br label %33

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -505691930, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 754483692, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 754483692, label %9
    i32 105186564, label %15
    i32 1638097762, label %21
    i32 -1627939420, label %22
    i32 -1101727395, label %23
    i32 1089068712, label %26
    i32 437293748, label %33
    i32 -1825386651, label %34
    i32 655163936, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 105186564, i32 1089068712
  store i32 %14, i32* %5
  br label %37

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1638097762, i32 -1627939420
  store i32 %20, i32* %5
  br label %37

; <label>:21:                                     ; preds = %6
  store i32 1089068712, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 -1101727395, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 754483692, i32* %5
  br label %37

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 437293748, i32 -1825386651
  store i32 %32, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 655163936, i32* %5
  br label %37

; <label>:34:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 655163936, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %26, %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 -451298698, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -451298698, label %12
    i32 1201874944, label %17
    i32 -1946081918, label %22
    i32 -1036368573, label %27
    i32 1945879301, label %31
    i32 -549111427, label %36
    i32 1787511908, label %39
    i32 903999378, label %40
    i32 -1848348664, label %41
    i32 -107190772, label %44
    i32 1816581387, label %48
    i32 2050837502, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1201874944, i32 -107190772
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @f(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1946081918, i32 903999378
  store i32 %21, i32* %8
  br label %54

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @g(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1036368573, i32 903999378
  store i32 %26, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1945879301, i32 -549111427
  store i32 %30, i32* %8
  br label %54

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1787511908, i32* %8
  br label %54

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 1787511908, i32* %8
  br label %54

; <label>:39:                                     ; preds = %9
  store i32 903999378, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -1848348664, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -451298698, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1816581387, i32 2050837502
  store i32 %47, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2050837502, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %44, %41, %40, %39, %36, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
