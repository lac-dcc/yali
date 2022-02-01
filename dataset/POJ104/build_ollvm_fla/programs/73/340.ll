; ModuleID = 'source-C-CXX/73/340.c'
source_filename = "source-C-CXX/73/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1474109551, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1474109551, label %11
    i32 1992866136, label %15
    i32 76294206, label %23
    i32 1431408372, label %26
    i32 -1661678165, label %29
    i32 -1502171846, label %34
    i32 1019113240, label %45
    i32 1525562379, label %46
    i32 127844538, label %49
    i32 1819749597, label %50
    i32 732913297, label %53
    i32 1298742508, label %58
    i32 -2072352739, label %59
    i32 -127157172, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1992866136, i32 1431408372
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 76294206, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1474109551, i32* %7
  br label %62

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1661678165, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1502171846, i32 732913297
  store i32 %33, i32* %7
  br label %62

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %38, %42
  %44 = select i1 %43, i32 1019113240, i32 1525562379
  store i32 %44, i32* %7
  br label %62

; <label>:45:                                     ; preds = %8
  store i32 732913297, i32* %7
  br label %62

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  store i32 127844538, i32* %7
  br label %62

; <label>:49:                                     ; preds = %8
  store i32 1819749597, i32* %7
  br label %62

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1661678165, i32* %7
  br label %62

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1298742508, i32 -2072352739
  store i32 %57, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -127157172, i32* %7
  br label %62

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -127157172, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %58, %53, %50, %49, %46, %45, %34, %29, %26, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1703676232, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1703676232, label %10
    i32 -1951368043, label %15
    i32 830161850, label %22
    i32 471812662, label %23
    i32 1361301584, label %24
    i32 903260977, label %27
    i32 -1825570963, label %32
    i32 1163747109, label %33
    i32 1673091332, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1951368043, i32 903260977
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 830161850, i32 471812662
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  store i32 903260977, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  store i32 1361301584, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1703676232, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1825570963, i32 1163747109
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1673091332, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1673091332, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %24, %23, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -303068188, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -303068188, label %9
    i32 -1641470633, label %14
    i32 861665527, label %19
    i32 564118487, label %24
    i32 -230897916, label %28
    i32 -857979100, label %31
    i32 823391931, label %36
    i32 486190988, label %41
    i32 591422319, label %44
    i32 -1968255473, label %45
    i32 502009086, label %46
    i32 -1123485313, label %49
    i32 2087409848, label %53
    i32 -933573590, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1641470633, i32 -1123485313
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @f1(i32 %15)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 861665527, i32 -857979100
  store i32 %18, i32* %5
  br label %56

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @f2(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 564118487, i32 -857979100
  store i32 %23, i32* %5
  br label %56

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -230897916, i32 -857979100
  store i32 %27, i32* %5
  br label %56

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1968255473, i32* %5
  br label %56

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = call i32 @f1(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 823391931, i32 591422319
  store i32 %35, i32* %5
  br label %56

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = call i32 @f2(i32 %37)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 486190988, i32 591422319
  store i32 %40, i32* %5
  br label %56

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 1, i32* %3, align 4
  store i32 591422319, i32* %5
  br label %56

; <label>:44:                                     ; preds = %6
  store i32 -1968255473, i32* %5
  br label %56

; <label>:45:                                     ; preds = %6
  store i32 502009086, i32* %5
  br label %56

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -303068188, i32* %5
  br label %56

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2087409848, i32 -933573590
  store i32 %52, i32* %5
  br label %56

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -933573590, i32* %5
  br label %56

; <label>:55:                                     ; preds = %6
  ret void

; <label>:56:                                     ; preds = %53, %49, %46, %45, %44, %41, %36, %31, %28, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
