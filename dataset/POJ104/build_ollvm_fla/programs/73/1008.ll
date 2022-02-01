; ModuleID = 'source-C-CXX/73/1008.c'
source_filename = "source-C-CXX/73/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 698323383, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 698323383, label %11
    i32 603944573, label %15
    i32 -1123035854, label %21
    i32 -219681090, label %24
    i32 -2069038803, label %29
    i32 954280784, label %30
    i32 1322010181, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 603944573, i32 -219681090
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 10, %16
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  store i32 -1123035854, i32* %7
  br label %33

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  store i32 698323383, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -2069038803, i32 954280784
  store i32 %28, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1322010181, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1322010181, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %24, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @zx(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1477932807, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1477932807, label %12
    i32 1680169032, label %16
    i32 -500701617, label %17
    i32 -891645169, label %18
    i32 -977199799, label %24
    i32 -139342299, label %30
    i32 -1137859625, label %31
    i32 593850993, label %32
    i32 1074641719, label %35
    i32 -880726019, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1680169032, i32 -500701617
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -880726019, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -891645169, i32* %8
  br label %38

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -977199799, i32 1074641719
  store i32 %23, i32* %8
  br label %38

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -139342299, i32 -1137859625
  store i32 %29, i32* %8
  br label %38

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -880726019, i32* %8
  br label %38

; <label>:31:                                     ; preds = %9
  store i32 593850993, i32* %8
  br label %38

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %5, align 4
  store i32 -891645169, i32* %8
  br label %38

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -880726019, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %18, %17, %16, %12, %11
  br label %9
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 2099026550, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2099026550, label %12
    i32 -1980385759, label %18
    i32 2139156441, label %23
    i32 -1600224022, label %28
    i32 1670882903, label %32
    i32 1080580769, label %33
    i32 -1101037691, label %35
    i32 -1953323700, label %38
    i32 -485413384, label %39
    i32 -125395813, label %42
    i32 672197962, label %46
    i32 -2119654221, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1980385759, i32 -125395813
  store i32 %17, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @hw(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 2139156441, i32 -1953323700
  store i32 %22, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @zx(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1600224022, i32 -1953323700
  store i32 %27, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1670882903, i32 1080580769
  store i32 %31, i32* %8
  br label %49

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1101037691, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1101037691, i32* %8
  br label %49

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -1953323700, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  store i32 -485413384, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 2099026550, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 672197962, i32 -2119654221
  store i32 %45, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2119654221, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %39, %38, %35, %33, %32, %28, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
