; ModuleID = 'source-C-CXX/73/1004.c'
source_filename = "source-C-CXX/73/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hws(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1836451502, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1836451502, label %20
    i32 662449473, label %24
    i32 1459979161, label %32
    i32 -1600729121, label %35
    i32 2016196518, label %38
    i32 502997860, label %42
    i32 1626428072, label %53
    i32 1107370359, label %56
    i32 2064622238, label %62
    i32 874307346, label %63
    i32 1124927116, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 662449473, i32 -1600729121
  store i32 %23, i32* %16
  br label %66

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  store i32 1459979161, i32* %16
  br label %66

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1836451502, i32* %16
  br label %66

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 2016196518, i32* %16
  br label %66

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 502997860, i32 1107370359
  store i32 %41, i32* %16
  br label %66

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %43, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %9, align 4
  store i32 1626428072, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %7, align 4
  store i32 2016196518, i32* %16
  br label %66

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2064622238, i32 874307346
  store i32 %61, i32* %16
  br label %66

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1124927116, i32* %16
  br label %66

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1124927116, i32* %16
  br label %66

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %56, %53, %42, %38, %35, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -528638421, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -528638421, label %11
    i32 -562908273, label %16
    i32 1910080265, label %22
    i32 -92072479, label %23
    i32 1610754791, label %26
    i32 -1320328624, label %27
    i32 860505157, label %30
    i32 1657779699, label %34
    i32 -443552382, label %35
    i32 -2067086829, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -562908273, i32 860505157
  store i32 %15, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1910080265, i32 -92072479
  store i32 %21, i32* %7
  br label %38

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1610754791, i32* %7
  br label %38

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1610754791, i32* %7
  br label %38

; <label>:26:                                     ; preds = %8
  store i32 -1320328624, i32* %7
  br label %38

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -528638421, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1657779699, i32 -443552382
  store i32 %33, i32* %7
  br label %38

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -2067086829, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2067086829, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %30, %27, %26, %23, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1913143700, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1913143700, label %12
    i32 -855375407, label %17
    i32 115007023, label %22
    i32 -1287982191, label %27
    i32 289265026, label %31
    i32 -1214406966, label %36
    i32 -2115943731, label %39
    i32 -1902913976, label %40
    i32 -1189543245, label %41
    i32 990086231, label %44
    i32 1223766484, label %48
    i32 -1073044566, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -855375407, i32 990086231
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @hws(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 115007023, i32 -1902913976
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @ss(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1287982191, i32 -1902913976
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 289265026, i32 -1214406966
  store i32 %30, i32* %8
  br label %51

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2115943731, i32* %8
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -2115943731, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 -1902913976, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  store i32 -1189543245, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1913143700, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1223766484, i32 -1073044566
  store i32 %47, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1073044566, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret void

; <label>:51:                                     ; preds = %48, %44, %41, %40, %39, %36, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
