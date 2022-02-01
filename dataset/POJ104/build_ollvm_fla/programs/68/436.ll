; ModuleID = 'source-C-CXX/68/436.c'
source_filename = "source-C-CXX/68/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @countnum(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 337125085, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 337125085, label %8
    i32 -1921902752, label %17
    i32 196106330, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1921902752, i32 196106330
  store i32 %16, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 337125085, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @clean(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 486048584, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 486048584, label %10
    i32 -1237226889, label %19
    i32 191678181, label %22
    i32 1443211502, label %23
    i32 394051395, label %32
    i32 1282283626, label %35
    i32 1131936454, label %36
    i32 -981068974, label %43
    i32 -278447318, label %55
    i32 2099401007, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1237226889, i32 191678181
  store i32 %18, i32* %6
  br label %59

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 486048584, i32* %6
  br label %59

; <label>:22:                                     ; preds = %7
  store i32 1443211502, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 394051395, i32 1282283626
  store i32 %31, i32* %6
  br label %59

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1443211502, i32* %6
  br label %59

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1131936454, i32* %6
  br label %59

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -981068974, i32 2099401007
  store i32 %42, i32* %6
  br label %59

; <label>:43:                                     ; preds = %7
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  store i32 -278447318, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1131936454, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret void

; <label>:59:                                     ; preds = %55, %43, %36, %35, %32, %23, %22, %19, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 611888646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 611888646, label %18
    i32 -1805721008, label %22
    i32 -1796066388, label %34
    i32 -1480021839, label %37
    i32 1867307403, label %38
    i32 -1999188356, label %43
    i32 1484764213, label %48
    i32 -1770759340, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1805721008, i32 -1480021839
  store i32 %21, i32* %14
  br label %52

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  store i8 %27, i8* %33, align 1
  store i32 -1796066388, i32* %14
  br label %52

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %7, align 4
  store i32 611888646, i32* %14
  br label %52

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1867307403, i32* %14
  br label %52

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1999188356, i32 -1770759340
  store i32 %42, i32* %14
  br label %52

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 48, i8* %47, align 1
  store i32 1484764213, i32* %14
  br label %52

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1867307403, i32* %14
  br label %52

; <label>:51:                                     ; preds = %15
  ret void

; <label>:52:                                     ; preds = %48, %43, %38, %37, %34, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @entire(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 2111040638, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2111040638, label %13
    i32 1555423849, label %17
    i32 -612068898, label %28
    i32 -1073192730, label %31
    i32 181157486, label %36
    i32 -281038529, label %42
    i32 1461870111, label %51
    i32 1649682596, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1555423849, i32 -1073192730
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %26
  store i8 %22, i8* %27, align 1
  store i32 -612068898, i32* %9
  br label %55

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %6, align 4
  store i32 2111040638, i32* %9
  br label %55

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 0, i32* %7, align 4
  store i32 181157486, i32* %9
  br label %55

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -281038529, i32 1649682596
  store i32 %41, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  store i32 1461870111, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 181157486, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret void

; <label>:55:                                     ; preds = %51, %42, %36, %31, %28, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -2054765400, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2054765400, label %22
    i32 761569493, label %26
    i32 250894168, label %31
    i32 -1067460605, label %37
    i32 687776107, label %43
    i32 -98828478, label %44
    i32 -74323491, label %47
    i32 -1427544793, label %57
    i32 348638202, label %59
    i32 613041457, label %74
    i32 -1947459051, label %79
    i32 1496698756, label %98
    i32 -773760058, label %101
    i32 -1010293303, label %102
    i32 -509317988, label %109
    i32 -1677853020, label %112
    i32 -1540523277, label %125
    i32 1354022648, label %126
    i32 70086388, label %131
    i32 1773212479, label %138
    i32 -1082137598, label %141
    i32 -1767998051, label %143
    i32 1105121440, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 761569493, i32 -98828478
  store i32 %25, i32* %18
  br label %148

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 250894168, i32 -98828478
  store i32 %30, i32* %18
  br label %148

; <label>:31:                                     ; preds = %19
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 -1067460605, i32 -98828478
  store i32 %36, i32* %18
  br label %148

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  %42 = select i1 %41, i32 687776107, i32 -98828478
  store i32 %42, i32* %18
  br label %148

; <label>:43:                                     ; preds = %19
  store i32 -74323491, i32* %18
  br label %148

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @clean(i8* %45)
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @clean(i8* %46)
  store i32 -74323491, i32* %18
  br label %148

; <label>:47:                                     ; preds = %19
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %49 = call i32 @countnum(i8* %48)
  store i32 %49, i32* %5, align 4
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %51 = call i32 @countnum(i8* %50)
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1427544793, i32 348638202
  store i32 %56, i32* %18
  br label %148

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  store i32 348638202, i32* %18
  br label %148

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  call void @sort(i8* %62, i32 %63, i32 %64)
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  call void @sort(i8* %65, i32 %66, i32 %67)
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %71 = load i32, i32* %7, align 4
  call void @entire(i8* %70, i32 %71)
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  call void @entire(i8* %72, i32 %73)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 613041457, i32* %18
  br label %148

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1947459051, i32 -1677853020
  store i32 %78, i32* %18
  br label %148

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %87, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %95, 9
  %97 = select i1 %96, i32 1496698756, i32 -773760058
  store i32 %97, i32* %18
  br label %148

; <label>:98:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 10
  store i32 %100, i32* %11, align 4
  store i32 -1010293303, i32* %18
  br label %148

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1010293303, i32* %18
  br label %148

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 -509317988, i32* %18
  br label %148

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 613041457, i32* %18
  br label %148

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %7, align 4
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %119 = load i32, i32* %7, align 4
  call void @entire(i8* %118, i32 %119)
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  %124 = select i1 %123, i32 -1540523277, i32 -1767998051
  store i32 %124, i32* %18
  br label %148

; <label>:125:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1354022648, i32* %18
  br label %148

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 70086388, i32 -1082137598
  store i32 %130, i32* %18
  br label %148

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1773212479, i32* %18
  br label %148

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 1354022648, i32* %18
  br label %148

; <label>:141:                                    ; preds = %19
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1105121440, i32* %18
  br label %148

; <label>:143:                                    ; preds = %19
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %144)
  store i32 1105121440, i32* %18
  br label %148

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %141, %138, %131, %126, %125, %112, %109, %102, %101, %98, %79, %74, %59, %57, %47, %44, %43, %37, %31, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
