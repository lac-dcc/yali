; ModuleID = 'source-C-CXX/17/1420.c'
source_filename = "source-C-CXX/17/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1071974214, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1071974214, label %15
    i32 1267097572, label %20
    i32 -1130416068, label %21
    i32 -1588645655, label %25
    i32 965177225, label %26
    i32 -655803504, label %30
    i32 -2099167106, label %38
    i32 -123307733, label %41
    i32 532548444, label %42
    i32 168539477, label %45
    i32 1889995842, label %46
    i32 1972865299, label %51
    i32 -1270543608, label %52
    i32 1306594423, label %57
    i32 -2113421957, label %66
    i32 531291963, label %69
    i32 -1293414481, label %70
    i32 414427820, label %73
    i32 884305174, label %78
    i32 841510857, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1267097572, i32 841510857
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1130416068, i32* %11
  br label %83

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 99
  %24 = select i1 %23, i32 -1588645655, i32 168539477
  store i32 %24, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 965177225, i32* %11
  br label %83

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 99
  %29 = select i1 %28, i32 -655803504, i32 -123307733
  store i32 %29, i32* %11
  br label %83

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -2099167106, i32* %11
  br label %83

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 965177225, i32* %11
  br label %83

; <label>:41:                                     ; preds = %12
  store i32 532548444, i32* %11
  br label %83

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1130416068, i32* %11
  br label %83

; <label>:45:                                     ; preds = %12
  store i32 99, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1889995842, i32* %11
  br label %83

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1972865299, i32 414427820
  store i32 %50, i32* %11
  br label %83

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1270543608, i32* %11
  br label %83

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1306594423, i32 531291963
  store i32 %56, i32* %11
  br label %83

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -2113421957, i32* %11
  br label %83

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1270543608, i32* %11
  br label %83

; <label>:69:                                     ; preds = %12
  store i32 -1293414481, i32* %11
  br label %83

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1889995842, i32* %11
  br label %83

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = call i32 @tozero(i32 %74)
  store i32 %75, i32* @sum, align 4
  %76 = load i32, i32* @sum, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* @sum, align 4
  store i32 884305174, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1071974214, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %73, %70, %69, %66, %57, %52, %51, %46, %45, %42, %41, %38, %30, %26, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tozero(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -764810714, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -764810714, label %10
    i32 10762273, label %15
    i32 204264015, label %18
    i32 -963908114, label %21
    i32 1409953133, label %22
    i32 -1311421501, label %27
    i32 -255113132, label %30
    i32 -1080553404, label %33
    i32 486409459, label %41
    i32 -964138180, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 10762273, i32 -963908114
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  call void @delete1(i32 %16, i32 %17)
  store i32 204264015, i32* %6
  br label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -764810714, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1409953133, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1311421501, i32 -1080553404
  store i32 %26, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  call void @delete2(i32 %28, i32 %29)
  store i32 -255113132, i32* %6
  br label %47

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1409953133, i32* %6
  br label %47

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  %35 = load i32, i32* @sum, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* @sum, align 4
  %37 = load i32, i32* %2, align 4
  call void @movea(i32 %37)
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 3
  %40 = select i1 %39, i32 486409459, i32 -964138180
  store i32 %40, i32* %6
  br label %47

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @tozero(i32 %43)
  store i32 -964138180, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @sum, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %41, %33, %30, %27, %22, %21, %18, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @delete1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 143467025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 143467025, label %17
    i32 324393188, label %22
    i32 -1740080996, label %34
    i32 -1330043312, label %43
    i32 -1489793904, label %44
    i32 -1171282094, label %47
    i32 -989462059, label %48
    i32 -523309444, label %53
    i32 -2000988539, label %64
    i32 1953537622, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 324393188, i32 -1171282094
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1740080996, i32 -1330043312
  store i32 %33, i32* %13
  br label %68

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 -1330043312, i32* %13
  br label %68

; <label>:43:                                     ; preds = %14
  store i32 -1489793904, i32* %13
  br label %68

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 143467025, i32* %13
  br label %68

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -989462059, i32* %13
  br label %68

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -523309444, i32 1953537622
  store i32 %52, i32* %13
  br label %68

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, %54
  store i32 %63, i32* %61, align 4
  store i32 -2000988539, i32* %13
  br label %68

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -989462059, i32* %13
  br label %68

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %64, %53, %48, %47, %44, %43, %34, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @delete2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -653351894, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -653351894, label %15
    i32 256778817, label %20
    i32 2001865918, label %32
    i32 -1171829207, label %41
    i32 -1892403782, label %42
    i32 1462091698, label %45
    i32 1310023269, label %46
    i32 1071575037, label %51
    i32 -597520782, label %62
    i32 -641346608, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 256778817, i32 1462091698
  store i32 %19, i32* %11
  br label %66

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2001865918, i32 -1171829207
  store i32 %31, i32* %11
  br label %66

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 -1171829207, i32* %11
  br label %66

; <label>:41:                                     ; preds = %12
  store i32 -1892403782, i32* %11
  br label %66

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -653351894, i32* %11
  br label %66

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1310023269, i32* %11
  br label %66

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1071575037, i32 -641346608
  store i32 %50, i32* %11
  br label %66

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, %52
  store i32 %61, i32* %59, align 4
  store i32 -597520782, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1310023269, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %62, %51, %46, %45, %42, %41, %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @movea(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1599309043, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1599309043, label %10
    i32 1706528440, label %16
    i32 -311655724, label %25
    i32 2012831810, label %28
    i32 -1995419959, label %29
    i32 406606254, label %35
    i32 -218795563, label %48
    i32 245248897, label %51
    i32 1499263040, label %52
    i32 1260339127, label %58
    i32 375739309, label %59
    i32 -360717992, label %64
    i32 -1500584429, label %81
    i32 -1588677269, label %84
    i32 -880432745, label %85
    i32 -769284995, label %88
    i32 1774703182, label %89
    i32 676885672, label %95
    i32 -265666580, label %96
    i32 1549031605, label %102
    i32 -535490665, label %119
    i32 1001327639, label %122
    i32 -1293215413, label %123
    i32 2130508636, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1706528440, i32 2012831810
  store i32 %15, i32* %6
  br label %127

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -311655724, i32* %6
  br label %127

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1599309043, i32* %6
  br label %127

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1995419959, i32* %6
  br label %127

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 406606254, i32 245248897
  store i32 %34, i32* %6
  br label %127

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i32 0, i32 0
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  store i32 %42, i32* %47, align 4
  store i32 -218795563, i32* %6
  br label %127

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1995419959, i32* %6
  br label %127

; <label>:51:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1499263040, i32* %6
  br label %127

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1260339127, i32 -769284995
  store i32 %57, i32* %6
  br label %127

; <label>:58:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 375739309, i32* %6
  br label %127

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -360717992, i32 -1588677269
  store i32 %63, i32* %6
  br label %127

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 -1500584429, i32* %6
  br label %127

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 375739309, i32* %6
  br label %127

; <label>:84:                                     ; preds = %7
  store i32 -880432745, i32* %6
  br label %127

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1499263040, i32* %6
  br label %127

; <label>:88:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1774703182, i32* %6
  br label %127

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 676885672, i32 2130508636
  store i32 %94, i32* %6
  br label %127

; <label>:95:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -265666580, i32* %6
  br label %127

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1549031605, i32 1001327639
  store i32 %101, i32* %6
  br label %127

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %111, i32* %118, align 4
  store i32 -535490665, i32* %6
  br label %127

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -265666580, i32* %6
  br label %127

; <label>:122:                                    ; preds = %7
  store i32 -1293215413, i32* %6
  br label %127

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1774703182, i32* %6
  br label %127

; <label>:126:                                    ; preds = %7
  ret void

; <label>:127:                                    ; preds = %123, %122, %119, %102, %96, %95, %89, %88, %85, %84, %81, %64, %59, %58, %52, %51, %48, %35, %29, %28, %25, %16, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
