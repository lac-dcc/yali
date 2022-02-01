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
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %3, %4
  %10 = call i32 @count_day()
  %11 = sub i32 %8, 1147607273
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1147607273
  %14 = add nsw i32 %8, %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_year() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @year1, align 4
  %4 = sub i32 %3, 647526713
  %5 = add i32 %4, 1
  %6 = add i32 %5, 647526713
  %7 = add nsw i32 %3, 1
  store i32 %6, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @year2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @judge(i32 %13)
  %15 = sub i32 0, %14
  %16 = sub i32 365, %15
  %17 = add nsw i32 365, %14
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, %16
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, %16
  store i32 %22, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, -1265951901
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1265951901
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_month() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @year2, align 4
  %4 = load i32, i32* @year1, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @month2, align 4
  %8 = sub i32 0, 12
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 12
  store i32 %9, i32* @month2, align 4
  br label %11

; <label>:11:                                     ; preds = %6, %0
  %12 = load i32, i32* @year1, align 4
  %13 = call i32 @judge(i32 %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %14
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %18 = load i32, i32* @year2, align 4
  %19 = call i32 @judge(i32 %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %20
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %21, i64 0, i64 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %24 = load i32, i32* @month1, align 4
  %25 = add i32 %24, -1122002769
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1122002769
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %11
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* @month2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 960994368
  %40 = add i32 %39, %37
  %41 = sub i32 %40, 960994368
  %42 = add nsw i32 %38, %37
  store i32 %41, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %1, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_day() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @month2, align 4
  %3 = load i32, i32* @month1, align 4
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @year1, align 4
  %7 = call i32 @judge(i32 %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %8
  %10 = load i32, i32* @month1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @day1, align 4
  %15 = sub i32 %13, -2055835342
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -2055835342
  %18 = sub nsw i32 %13, %14
  %19 = load i32, i32* @day2, align 4
  %20 = add i32 %17, 678393970
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 678393970
  %23 = add nsw i32 %17, %19
  store i32 %22, i32* %1, align 4
  br label %31

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @day2, align 4
  %26 = load i32, i32* @day1, align 4
  %27 = add i32 %25, -1182392223
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1182392223
  %30 = sub nsw i32 %25, %26
  store i32 %29, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %5
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
