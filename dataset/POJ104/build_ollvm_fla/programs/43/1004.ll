; ModuleID = 'source-C-CXX/43/1004.c'
source_filename = "source-C-CXX/43/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1050 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 130854453, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 130854453, label %13
    i32 352916344, label %17
    i32 -332382828, label %28
    i32 -1614248592, label %31
    i32 1401598108, label %39
    i32 1872138375, label %42
    i32 -826970942, label %43
    i32 -722324206, label %47
    i32 566905120, label %59
    i32 1545612981, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 352916344, i32 -332382828
  store i32 %16, i32* %9
  br label %64

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1050 x i8], [1050 x i8]* %3, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 130854453, i32* %9
  br label %64

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1614248592, i32* %9
  br label %64

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1050 x i8], [1050 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1401598108, i32 1872138375
  store i32 %38, i32* %9
  br label %64

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4
  store i32 -1614248592, i32* %9
  br label %64

; <label>:42:                                     ; preds = %10
  store i32 -826970942, i32* %9
  br label %64

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -722324206, i32 1545612981
  store i32 %46, i32* %9
  br label %64

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1050 x i8], [1050 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  store i32 %58, i32* %7, align 4
  store i32 566905120, i32* %9
  br label %64

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %6, align 4
  store i32 -826970942, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %47, %43, %42, %39, %31, %28, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1467661841, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1467661841, label %9
    i32 -702491664, label %13
    i32 714410623, label %18
    i32 1133802622, label %21
    i32 1395244583, label %23
    i32 1858916399, label %27
    i32 1782126551, label %29
    i32 1039683247, label %35
    i32 1718424236, label %37
    i32 -116590124, label %40
    i32 -739824018, label %41
    i32 349067181, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 -702491664, i32 349067181
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 714410623, i32 1133802622
  store i32 %17, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %4, align 4
  store i32 1395244583, i32* %5
  br label %46

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  store i32 1395244583, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1858916399, i32 1782126551
  store i32 %26, i32* %5
  br label %46

; <label>:27:                                     ; preds = %6
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -116590124, i32* %5
  br label %46

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @rev(i32 %30)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 1039683247, i32 1718424236
  store i32 %34, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1718424236, i32* %5
  br label %46

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  store i32 -116590124, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  store i32 -739824018, i32* %5
  br label %46

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1467661841, i32* %5
  br label %46

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %37, %35, %29, %27, %23, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
