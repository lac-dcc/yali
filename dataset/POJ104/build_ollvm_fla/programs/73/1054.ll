; ModuleID = 'source-C-CXX/73/1054.c'
source_filename = "source-C-CXX/73/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -2102097157, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2102097157, label %13
    i32 1941229754, label %17
    i32 -843529722, label %27
    i32 -648216006, label %29
    i32 1616008187, label %34
    i32 -692778924, label %43
    i32 -2006933334, label %46
    i32 -1123707608, label %51
    i32 -307699912, label %52
    i32 455570303, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1941229754, i32 -843529722
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  store i32 -2102097157, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -648216006, i32* %9
  br label %55

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1616008187, i32 -2006933334
  store i32 %33, i32* %9
  br label %55

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  store i32 -692778924, i32* %9
  br label %55

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -648216006, i32* %9
  br label %55

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1123707608, i32 -307699912
  store i32 %50, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 455570303, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 455570303, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %46, %43, %34, %29, %27, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 1861299942, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1861299942, label %11
    i32 -128728280, label %19
    i32 -727746377, label %25
    i32 -928755148, label %26
    i32 254829655, label %27
    i32 1075239544, label %30
    i32 -134964639, label %34
    i32 108046266, label %37
    i32 -1425173222, label %42
    i32 875864317, label %45
    i32 -937474508, label %49
    i32 -1837651470, label %50
    i32 1044303164, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fcmp ole double %13, %16
  %18 = select i1 %17, i32 -128728280, i32 1075239544
  store i32 %18, i32* %7
  br label %53

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -727746377, i32 -928755148
  store i32 %24, i32* %7
  br label %53

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -928755148, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  store i32 254829655, i32* %7
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1861299942, i32* %7
  br label %53

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -134964639, i32 108046266
  store i32 %33, i32* %7
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 108046266, i32* %7
  br label %53

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @turn(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1425173222, i32 875864317
  store i32 %41, i32* %7
  br label %53

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 875864317, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -937474508, i32 -1837651470
  store i32 %48, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1044303164, i32* %7
  br label %53

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1044303164, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %45, %42, %37, %34, %30, %27, %26, %25, %19, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -1626756534, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1626756534, label %11
    i32 -558708156, label %16
    i32 -1312937636, label %21
    i32 -436430019, label %25
    i32 1914623850, label %28
    i32 -785125485, label %33
    i32 -1827753616, label %36
    i32 -1194699840, label %37
    i32 207587142, label %38
    i32 -51782128, label %41
    i32 604294016, label %45
    i32 -221544897, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -558708156, i32 -51782128
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @check(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1312937636, i32 1914623850
  store i32 %20, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -436430019, i32 1914623850
  store i32 %24, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1, i32* %3, align 4
  store i32 -1194699840, i32* %7
  br label %48

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @check(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -785125485, i32 -1827753616
  store i32 %32, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 -1827753616, i32* %7
  br label %48

; <label>:36:                                     ; preds = %8
  store i32 -1194699840, i32* %7
  br label %48

; <label>:37:                                     ; preds = %8
  store i32 207587142, i32* %7
  br label %48

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1626756534, i32* %7
  br label %48

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 604294016, i32 -221544897
  store i32 %44, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -221544897, i32* %7
  br label %48

; <label>:47:                                     ; preds = %8
  ret void

; <label>:48:                                     ; preds = %45, %41, %38, %37, %36, %33, %28, %25, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
