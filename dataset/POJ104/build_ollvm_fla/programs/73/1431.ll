; ModuleID = 'source-C-CXX/73/1431.c'
source_filename = "source-C-CXX/73/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 527404428, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 527404428, label %10
    i32 -1427233986, label %15
    i32 1036705164, label %21
    i32 582892226, label %27
    i32 -1135355958, label %30
    i32 1951724342, label %31
    i32 851129458, label %35
    i32 368535818, label %36
    i32 939468906, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1427233986, i32 1951724342
  store i32 %14, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1036705164, i32 582892226
  store i32 %20, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %24, %25
  store i32 %26, i32* %3, align 4
  store i32 -1135355958, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1135355958, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  store i32 527404428, i32* %6
  br label %39

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 851129458, i32 368535818
  store i32 %34, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 939468906, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 939468906, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %30, %27, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwenshu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1852214361, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1852214361, label %12
    i32 -1512199088, label %16
    i32 -976282191, label %27
    i32 276569001, label %32
    i32 224113033, label %33
    i32 840847921, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1512199088, i32 -976282191
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  store i32 1852214361, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 276569001, i32 224113033
  store i32 %31, i32* %8
  br label %36

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 840847921, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 840847921, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = alloca i32
  store i32 1333497784, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1333497784, label %10
    i32 -962991319, label %15
    i32 -659878458, label %20
    i32 1586497980, label %25
    i32 -436105801, label %29
    i32 -1367180627, label %34
    i32 -145865951, label %37
    i32 708239611, label %38
    i32 -195807532, label %39
    i32 -2081142588, label %42
    i32 169111734, label %46
    i32 75413878, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -962991319, i32 -2081142588
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @sushu(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -659878458, i32 -195807532
  store i32 %19, i32* %6
  br label %50

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @huiwenshu(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1586497980, i32 708239611
  store i32 %24, i32* %6
  br label %50

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -436105801, i32 -1367180627
  store i32 %28, i32* %6
  br label %50

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -145865951, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 -145865951, i32* %6
  br label %50

; <label>:37:                                     ; preds = %7
  store i32 708239611, i32* %6
  br label %50

; <label>:38:                                     ; preds = %7
  store i32 -195807532, i32* %6
  br label %50

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1333497784, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 169111734, i32 75413878
  store i32 %45, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 75413878, i32* %6
  br label %50

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %42, %39, %38, %37, %34, %29, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
