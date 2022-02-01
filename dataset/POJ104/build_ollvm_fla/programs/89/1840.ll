; ModuleID = 'source-C-CXX/89/1840.c'
source_filename = "source-C-CXX/89/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gedui(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %11, %12
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1053153111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1053153111, label %19
    i32 1893196486, label %23
    i32 959903702, label %25
    i32 -499125068, label %30
    i32 -1045558985, label %40
    i32 -1844067618, label %43
    i32 -2123933169, label %44
    i32 -992669346, label %48
    i32 2069409465, label %54
    i32 -1371767123, label %58
    i32 1574737698, label %59
    i32 1088720903, label %60
    i32 -1430834714, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %20, 2
  %22 = select i1 %21, i32 1893196486, i32 -2123933169
  store i32 %22, i32* %15
  br label %63

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %8, align 4
  store i32 959903702, i32* %15
  br label %63

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -499125068, i32 -1844067618
  store i32 %29, i32* %15
  br label %63

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %8, align 4
  %37 = call i32 @gedui(i32 %33, i32 %35, i32 %36)
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4
  store i32 -1045558985, i32* %15
  br label %63

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 959903702, i32* %15
  br label %63

; <label>:43:                                     ; preds = %16
  store i32 -1430834714, i32* %15
  br label %63

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -992669346, i32 2069409465
  store i32 %47, i32* %15
  br label %63

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 1088720903, i32* %15
  br label %63

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1371767123, i32 1574737698
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1574737698, i32* %15
  br label %63

; <label>:59:                                     ; preds = %16
  store i32 1088720903, i32* %15
  br label %63

; <label>:60:                                     ; preds = %16
  store i32 -1430834714, i32* %15
  br label %63

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %59, %58, %54, %48, %44, %43, %40, %30, %25, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 898224609, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 898224609, label %11
    i32 1280860185, label %16
    i32 1019829889, label %22
    i32 777877806, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1280860185, i32 777877806
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @gedui(i32 %17, i32 %18, i32 1)
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %6, align 4
  store i32 1019829889, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 898224609, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1775223323, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1775223323, label %13
    i32 -930323926, label %18
    i32 644884821, label %24
    i32 2067413057, label %26
    i32 468753730, label %28
    i32 -1924857932, label %35
    i32 -1945825768, label %37
    i32 -413453992, label %40
    i32 1244249900, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -930323926, i32 1244249900
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 644884821, i32 2067413057
  store i32 %23, i32* %9
  br label %44

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  store i32 468753730, i32* %9
  br label %44

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  store i32 468753730, i32* %9
  br label %44

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @r(i32 %29, i32 %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1924857932, i32 -1945825768
  store i32 %34, i32* %9
  br label %44

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1945825768, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 -413453992, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1775223323, i32* %9
  br label %44

; <label>:43:                                     ; preds = %10
  ret i32 0

; <label>:44:                                     ; preds = %40, %37, %35, %28, %26, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
