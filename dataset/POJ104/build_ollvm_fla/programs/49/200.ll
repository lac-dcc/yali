; ModuleID = 'source-C-CXX/49/200.c'
source_filename = "source-C-CXX/49/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @feb(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @w, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1402334481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1402334481, label %12
    i32 1078169261, label %16
    i32 576832971, label %19
    i32 55038462, label %25
    i32 1189229296, label %29
    i32 333417102, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 1078169261, i32 576832971
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %17)
  store i32 576832971, i32* %8
  br label %32

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @w, align 4
  %21 = add nsw i32 %20, 28
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 55038462, i32 1189229296
  store i32 %24, i32* %8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @w, align 4
  %27 = add nsw i32 %26, 28
  %28 = srem i32 %27, 7
  store i32 %28, i32* %3, align 4
  store i32 333417102, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 7, i32* %3, align 4
  store i32 333417102, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %25, %19, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tiny(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @w, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -744504028, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -744504028, label %12
    i32 501428954, label %16
    i32 -665261200, label %19
    i32 1566976343, label %25
    i32 -1453434478, label %29
    i32 -2093960502, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 501428954, i32 -665261200
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %17)
  store i32 -665261200, i32* %8
  br label %32

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @w, align 4
  %21 = add nsw i32 %20, 30
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1566976343, i32 -1453434478
  store i32 %24, i32* %8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @w, align 4
  %27 = add nsw i32 %26, 30
  %28 = srem i32 %27, 7
  store i32 %28, i32* %3, align 4
  store i32 -2093960502, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 7, i32* %3, align 4
  store i32 -2093960502, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %25, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @w, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 831681095, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 831681095, label %12
    i32 -1079873888, label %16
    i32 -199540664, label %19
    i32 224502591, label %25
    i32 -396405907, label %29
    i32 875666821, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 -1079873888, i32 -199540664
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %17)
  store i32 -199540664, i32* %8
  br label %32

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @w, align 4
  %21 = add nsw i32 %20, 31
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 224502591, i32 -396405907
  store i32 %24, i32* %8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @w, align 4
  %27 = add nsw i32 %26, 31
  %28 = srem i32 %27, 7
  store i32 %28, i32* %3, align 4
  store i32 875666821, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 7, i32* %3, align 4
  store i32 875666821, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %25, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @w)
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 1260154397, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %45
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1260154397, label %6
    i32 115378248, label %10
    i32 -2078183888, label %14
    i32 -169594722, label %17
    i32 1131195964, label %21
    i32 1945093278, label %25
    i32 977945456, label %29
    i32 -1893868159, label %33
    i32 -1357035123, label %36
    i32 109502925, label %39
    i32 -1275737192, label %40
    i32 113579510, label %41
    i32 -247870715, label %44
  ]

; <label>:5:                                      ; preds = %3
  br label %45

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp sle i32 %7, 12
  %9 = select i1 %8, i32 115378248, i32 -247870715
  store i32 %9, i32* %2
  br label %45

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 -2078183888, i32 -169594722
  store i32 %13, i32* %2
  br label %45

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @w, align 4
  %16 = call i32 @feb(i32 %15)
  store i32 %16, i32* @w, align 4
  store i32 -1275737192, i32* %2
  br label %45

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @i, align 4
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i32 -1893868159, i32 1131195964
  store i32 %20, i32* %2
  br label %45

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @i, align 4
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %23, i32 -1893868159, i32 1945093278
  store i32 %24, i32* %2
  br label %45

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = icmp eq i32 %26, 9
  %28 = select i1 %27, i32 -1893868159, i32 977945456
  store i32 %28, i32* %2
  br label %45

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @i, align 4
  %31 = icmp eq i32 %30, 11
  %32 = select i1 %31, i32 -1893868159, i32 -1357035123
  store i32 %32, i32* %2
  br label %45

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @w, align 4
  %35 = call i32 @tiny(i32 %34)
  store i32 %35, i32* @w, align 4
  store i32 109502925, i32* %2
  br label %45

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @w, align 4
  %38 = call i32 @big(i32 %37)
  store i32 %38, i32* @w, align 4
  store i32 109502925, i32* %2
  br label %45

; <label>:39:                                     ; preds = %3
  store i32 -1275737192, i32* %2
  br label %45

; <label>:40:                                     ; preds = %3
  store i32 113579510, i32* %2
  br label %45

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  store i32 1260154397, i32* %2
  br label %45

; <label>:44:                                     ; preds = %3
  ret void

; <label>:45:                                     ; preds = %41, %40, %39, %36, %33, %29, %25, %21, %17, %14, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
