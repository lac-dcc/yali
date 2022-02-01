; ModuleID = 'source-C-CXX/79/619.c'
source_filename = "source-C-CXX/79/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@year = global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@month = global [25 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %3 = call i32 @count_year()
  %4 = call i32 @count_month()
  %5 = add nsw i32 %3, %4
  %6 = call i32 @count_day()
  %7 = add nsw i32 %5, %6
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1467960211, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1467960211, label %11
    i32 -250108231, label %15
    i32 -712389466, label %20
    i32 -1028465605, label %25
    i32 -1394720053, label %26
    i32 -1967399452, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -250108231, i32 -712389466
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1028465605, i32 -712389466
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1028465605, i32 -1394720053
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1967399452, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1967399452, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_year() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @year1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  %5 = alloca i32
  store i32 1463747972, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1463747972, label %9
    i32 11810772, label %14
    i32 -1339742612, label %20
    i32 1432660348, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @year2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 11810772, i32 1432660348
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @judge(i32 %15)
  %17 = add nsw i32 365, %16
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %2, align 4
  store i32 -1339742612, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1463747972, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_month() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* @year2, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @year1, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1928019785, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1928019785, label %11
    i32 -1063975506, label %16
    i32 1706332537, label %19
    i32 -1430158087, label %34
    i32 -1471410784, label %39
    i32 737553036, label %46
    i32 -1352489579, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 -1063975506, i32 1706332537
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @month2, align 4
  %18 = add nsw i32 %17, 12
  store i32 %18, i32* @month2, align 4
  store i32 1706332537, i32* %7
  br label %51

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @year1, align 4
  %21 = call i32 @judge(i32 %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %22
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 2
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %26 = load i32, i32* @year2, align 4
  %27 = call i32 @judge(i32 %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %28
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %29, i64 0, i64 2
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %32 = load i32, i32* @month1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1430158087, i32* %7
  br label %51

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @month2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1471410784, i32 -1352489579
  store i32 %38, i32* %7
  br label %51

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %4, align 4
  store i32 737553036, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1430158087, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %39, %34, %19, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_day() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = load i32, i32* @month2, align 4
  store i32 %4, i32* %2
  %5 = load i32, i32* @month1, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1214584023, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1214584023, label %10
    i32 690963750, label %15
    i32 -1044162750, label %28
    i32 -904632224, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = load volatile i32, i32* %1
  %13 = icmp sgt i32 %11, %12
  %14 = select i1 %13, i32 690963750, i32 -1044162750
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @year1, align 4
  %17 = call i32 @judge(i32 %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %18
  %20 = load i32, i32* @month1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @day1, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* @day2, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %3, align 4
  store i32 -904632224, i32* %6
  br label %34

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @day2, align 4
  %30 = load i32, i32* @day1, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  store i32 -904632224, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %28, %15, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
