; ModuleID = 'source-C-CXX/73/40.c'
source_filename = "source-C-CXX/73/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ws(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 2140490681, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2140490681, label %9
    i32 2088112195, label %16
    i32 -709382415, label %22
    i32 725987149, label %23
    i32 1466446815, label %24
    i32 2016196195, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 2088112195, i32 725987149
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -709382415, i32 725987149
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 2016196195, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 1466446815, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %3, align 4
  store i32 2140490681, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  ret i32 %29

; <label>:30:                                     ; preds = %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1290898579, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1290898579, label %9
    i32 -1533554397, label %14
    i32 -1797795268, label %20
    i32 371361494, label %21
    i32 -697395710, label %22
    i32 -208064648, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1533554397, i32 -208064648
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1797795268, i32 371361494
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -208064648, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 -697395710, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1290898579, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @reconstruct(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -364678544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -364678544, label %11
    i32 744875403, label %15
    i32 1739398524, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 744875403, i32 1739398524
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %4, align 4
  store i32 -364678544, i32* %7
  br label %26

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  ret i32 %25

; <label>:26:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @reconstruct(i32 %7)
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 793454309, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %21
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 793454309, label %13
    i32 -495690159, label %18
    i32 137033125, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %21

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -495690159, i32 137033125
  store i32 %17, i32* %9
  br label %21

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 137033125, i32* %9
  br label %21

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1781107328, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1781107328, label %12
    i32 -101784341, label %17
    i32 352877617, label %22
    i32 268322687, label %27
    i32 -903722566, label %30
    i32 -1584138794, label %31
    i32 984288021, label %34
    i32 -1078946320, label %37
    i32 344083131, label %42
    i32 336549679, label %47
    i32 1211717442, label %52
    i32 -1899527972, label %55
    i32 1794452319, label %56
    i32 -1169829766, label %59
    i32 -1345903141, label %63
    i32 -1337262540, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -101784341, i32 984288021
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @check1(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 352877617, i32 -903722566
  store i32 %21, i32* %8
  br label %67

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @check2(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 268322687, i32 -903722566
  store i32 %26, i32* %8
  br label %67

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1, i32* %5, align 4
  store i32 984288021, i32* %8
  br label %67

; <label>:30:                                     ; preds = %9
  store i32 -1584138794, i32* %8
  br label %67

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1781107328, i32* %8
  br label %67

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1078946320, i32* %8
  br label %67

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 344083131, i32 -1169829766
  store i32 %41, i32* %8
  br label %67

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @check1(i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 336549679, i32 -1899527972
  store i32 %46, i32* %8
  br label %67

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @check2(i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1211717442, i32 -1899527972
  store i32 %51, i32* %8
  br label %67

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1899527972, i32* %8
  br label %67

; <label>:55:                                     ; preds = %9
  store i32 1794452319, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1078946320, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1345903141, i32 -1337262540
  store i32 %62, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1337262540, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:67:                                     ; preds = %63, %59, %56, %55, %52, %47, %42, %37, %34, %31, %30, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
