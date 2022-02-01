; ModuleID = 'source-C-CXX/70/552.c'
source_filename = "source-C-CXX/70/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %21, align 4
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 -275770645, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %83
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -275770645, label %26
    i32 -537265423, label %31
    i32 -570187367, label %37
    i32 1025233734, label %39
    i32 320756734, label %41
    i32 -9008626, label %46
    i32 379267955, label %50
    i32 -782669700, label %52
    i32 -652148238, label %58
    i32 -62152518, label %65
    i32 -1488631702, label %68
    i32 -108586813, label %73
    i32 -2038331068, label %75
    i32 1972498882, label %77
    i32 -798425193, label %78
    i32 829625469, label %81
  ]

; <label>:25:                                     ; preds = %23
  br label %83

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -537265423, i32 829625469
  store i32 %30, i32* %22
  br label %83

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @run(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -570187367, i32 1025233734
  store i32 %36, i32* %22
  br label %83

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %38, align 8
  store i32 320756734, i32* %22
  br label %83

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %40, align 8
  store i32 320756734, i32* %22
  br label %83

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -9008626, i32 379267955
  store i32 %45, i32* %22
  br label %83

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %7, align 4
  store i32 379267955, i32* %22
  br label %83

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %4, align 4
  store i32 -782669700, i32* %22
  br label %83

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -652148238, i32 -1488631702
  store i32 %57, i32* %22
  br label %83

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %9, align 4
  store i32 -62152518, i32* %22
  br label %83

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -782669700, i32* %22
  br label %83

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -108586813, i32 -2038331068
  store i32 %72, i32* %22
  br label %83

; <label>:73:                                     ; preds = %23
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1972498882, i32* %22
  br label %83

; <label>:75:                                     ; preds = %23
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1972498882, i32* %22
  br label %83

; <label>:77:                                     ; preds = %23
  store i32 -798425193, i32* %22
  br label %83

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -275770645, i32* %22
  br label %83

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %75, %73, %68, %65, %58, %52, %50, %46, %41, %39, %37, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -253082019, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -253082019, label %11
    i32 1550027936, label %15
    i32 760544880, label %16
    i32 536672932, label %21
    i32 -687755249, label %22
    i32 -1442240442, label %27
    i32 860859964, label %28
    i32 588102361, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1550027936, i32 760544880
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 588102361, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 536672932, i32 -687755249
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 588102361, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1442240442, i32 860859964
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 588102361, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 588102361, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
