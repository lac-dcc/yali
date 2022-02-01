; ModuleID = 'source-C-CXX/7/1160.c'
source_filename = "source-C-CXX/7/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l1 = common global i32 0, align 4
@l2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@a1 = common global [50 x i32] zeroinitializer, align 16
@a2 = common global [50 x i32] zeroinitializer, align 16
@a3 = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @l1, i32* @l2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1266899595, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1266899595, label %11
    i32 1782743644, label %16
    i32 -1329317766, label %22
    i32 1264338642, label %25
    i32 661951383, label %26
    i32 469985441, label %31
    i32 -1559551621, label %37
    i32 -317649480, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @l1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1782743644, i32 1264338642
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1329317766, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1266899595, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 661951383, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @l2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 469985441, i32 -317649480
  store i32 %30, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1559551621, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 661951383, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 2003889697, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2003889697, label %12
    i32 -1098477835, label %17
    i32 880898500, label %18
    i32 122605258, label %25
    i32 1269076899, label %39
    i32 -62972131, label %61
    i32 -299085303, label %62
    i32 772637460, label %65
    i32 -1819405820, label %66
    i32 -376681407, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1098477835, i32 -376681407
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 880898500, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 122605258, i32 772637460
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 1269076899, i32 -62972131
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -62972131, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -299085303, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 880898500, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -1819405820, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 2003889697, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -813790451, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -813790451, label %12
    i32 -77303781, label %17
    i32 -1153858083, label %27
    i32 572315004, label %30
    i32 -668457874, label %33
    i32 -571524717, label %40
    i32 -1858126236, label %52
    i32 -90931154, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @l1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -77303781, i32 572315004
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 -1153858083, i32* %8
  br label %56

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -813790451, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @l1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -668457874, i32* %8
  br label %56

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* @l1, align 4
  %36 = load i32, i32* @l2, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -571524717, i32 -90931154
  store i32 %39, i32* %8
  br label %56

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @l1, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -1858126236, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -668457874, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  ret void

; <label>:56:                                     ; preds = %52, %40, %33, %30, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -196995998, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -196995998, label %8
    i32 -153307173, label %15
    i32 -947590331, label %19
    i32 -155048261, label %21
    i32 -272349416, label %28
    i32 -1128716793, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @l1, align 4
  %11 = load i32, i32* @l2, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp sle i32 %9, %12
  %14 = select i1 %13, i32 -153307173, i32 -1128716793
  store i32 %14, i32* %4
  br label %32

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 -947590331, i32 -155048261
  store i32 %18, i32* %4
  br label %32

; <label>:19:                                     ; preds = %5
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -155048261, i32* %4
  br label %32

; <label>:21:                                     ; preds = %5
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -272349416, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -196995998, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %21, %19, %15, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @f1(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  %1 = load i32, i32* @l1, align 4
  call void @f2(i32 %1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0))
  %2 = load i32, i32* @l2, align 4
  call void @f2(i32 %2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  call void @f3(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  call void @f4(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
