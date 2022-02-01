; ModuleID = 'source-C-CXX/59/1458.c'
source_filename = "source-C-CXX/59/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1228845893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1228845893, label %11
    i32 -58625749, label %15
    i32 -446985872, label %16
    i32 46054399, label %20
    i32 1843970734, label %21
    i32 1150607061, label %26
    i32 2099493588, label %32
    i32 -2117783276, label %33
    i32 -1556702909, label %34
    i32 -907088246, label %37
    i32 -1501003072, label %42
    i32 120648926, label %43
    i32 -1364238920, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -58625749, i32 -446985872
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1364238920, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 3
  %19 = select i1 %18, i32 46054399, i32 -1364238920
  store i32 %19, i32* %7
  br label %46

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1843970734, i32* %7
  br label %46

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1150607061, i32 -907088246
  store i32 %25, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2099493588, i32 -2117783276
  store i32 %31, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1364238920, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  store i32 -1556702909, i32* %7
  br label %46

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1843970734, i32* %7
  br label %46

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1501003072, i32 120648926
  store i32 %41, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1364238920, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  store i32 -1364238920, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %37, %34, %33, %32, %26, %21, %20, %16, %15, %11, %10
  br label %8
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
  store i32 -771149771, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -771149771, label %11
    i32 -435596405, label %15
    i32 -71279542, label %17
    i32 854224788, label %21
    i32 -2017239156, label %22
    i32 815028773, label %28
    i32 200838672, label %33
    i32 1100367973, label %39
    i32 -1002595624, label %44
    i32 568644426, label %45
    i32 914340888, label %48
    i32 -1019205905, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -435596405, i32 -71279542
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -71279542, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 5
  %20 = select i1 %19, i32 854224788, i32 -1019205905
  store i32 %20, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -2017239156, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 815028773, i32 914340888
  store i32 %27, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @f(i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 200838672, i32 -1002595624
  store i32 %32, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 @f(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1100367973, i32 -1002595624
  store i32 %38, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %42)
  store i32 -1002595624, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  store i32 568644426, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2017239156, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  store i32 -1019205905, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret i32 0

; <label>:50:                                     ; preds = %48, %45, %44, %39, %33, %28, %22, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
