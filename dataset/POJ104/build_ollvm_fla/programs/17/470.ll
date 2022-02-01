; ModuleID = 'source-C-CXX/17/470.c'
source_filename = "source-C-CXX/17/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common global i32 0, align 4
@b = common global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @checkline(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1869447799, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1869447799, label %12
    i32 -599934776, label %17
    i32 -221047634, label %28
    i32 1148589348, label %36
    i32 -1915857242, label %37
    i32 -1880154470, label %40
    i32 1248563728, label %41
    i32 -569118162, label %46
    i32 -35036839, label %56
    i32 2126016891, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -599934776, i32 -1880154470
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -221047634, i32 1148589348
  store i32 %27, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  store i32 1148589348, i32* %8
  br label %60

; <label>:36:                                     ; preds = %9
  store i32 -1915857242, i32* %8
  br label %60

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1869447799, i32* %8
  br label %60

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1248563728, i32* %8
  br label %60

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -569118162, i32 2126016891
  store i32 %45, i32* %8
  br label %60

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, %47
  store i32 %55, i32* %53, align 4
  store i32 -35036839, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1248563728, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %56, %46, %41, %40, %37, %36, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @checkcol(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -327639282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -327639282, label %12
    i32 1797524183, label %17
    i32 963381938, label %28
    i32 184792644, label %36
    i32 -2057702961, label %37
    i32 884390201, label %40
    i32 -972793663, label %41
    i32 1595754221, label %46
    i32 -11117927, label %56
    i32 -669120800, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1797524183, i32 884390201
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 963381938, i32 184792644
  store i32 %27, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  store i32 184792644, i32* %8
  br label %60

; <label>:36:                                     ; preds = %9
  store i32 -2057702961, i32* %8
  br label %60

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -327639282, i32* %8
  br label %60

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -972793663, i32* %8
  br label %60

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1595754221, i32 -669120800
  store i32 %45, i32* %8
  br label %60

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, %47
  store i32 %55, i32* %53, align 4
  store i32 -11117927, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -972793663, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %56, %46, %41, %40, %37, %36, %28, %17, %12, %11
  br label %9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1759912202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1759912202, label %18
    i32 -455623065, label %23
    i32 1640954220, label %25
    i32 -1330603358, label %30
    i32 -1457588107, label %31
    i32 -241638016, label %36
    i32 492460116, label %44
    i32 -1914724481, label %47
    i32 284152628, label %48
    i32 -2103862694, label %51
    i32 -1391355335, label %52
    i32 -852227849, label %56
    i32 -2025523544, label %57
    i32 -953932695, label %62
    i32 2060801184, label %65
    i32 -1178506461, label %68
    i32 -1801164145, label %69
    i32 -299578809, label %74
    i32 908936475, label %77
    i32 -754899970, label %80
    i32 -696736565, label %84
    i32 -93291256, label %89
    i32 116759915, label %90
    i32 999279202, label %96
    i32 2070538768, label %111
    i32 -261122599, label %114
    i32 1214430519, label %115
    i32 -1539815648, label %118
    i32 502845615, label %119
    i32 615729733, label %124
    i32 381824612, label %125
    i32 -538042189, label %131
    i32 -1364459568, label %146
    i32 1949857868, label %149
    i32 -220281555, label %150
    i32 1809145243, label %153
    i32 421142993, label %156
    i32 -1041589641, label %159
    i32 -203761876, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -455623065, i32 -203761876
  store i32 %22, i32* %14
  br label %163

; <label>:23:                                     ; preds = %15
  store i32 0, i32* @ans, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* @n, align 4
  store i32 0, i32* %4, align 4
  store i32 1640954220, i32* %14
  br label %163

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1330603358, i32 -2103862694
  store i32 %29, i32* %14
  br label %163

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1457588107, i32* %14
  br label %163

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -241638016, i32 -1914724481
  store i32 %35, i32* %14
  br label %163

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 492460116, i32* %14
  br label %163

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1457588107, i32* %14
  br label %163

; <label>:47:                                     ; preds = %15
  store i32 284152628, i32* %14
  br label %163

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1640954220, i32* %14
  br label %163

; <label>:51:                                     ; preds = %15
  store i32 0, i32* @ans, align 4
  store i32 -1391355335, i32* %14
  br label %163

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @n, align 4
  %54 = icmp sge i32 %53, 2
  %55 = select i1 %54, i32 -852227849, i32 421142993
  store i32 %55, i32* %14
  br label %163

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2025523544, i32* %14
  br label %163

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -953932695, i32 -1178506461
  store i32 %61, i32* %14
  br label %163

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @n, align 4
  call void @checkline(i32 %63, i32 %64)
  store i32 2060801184, i32* %14
  br label %163

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -2025523544, i32* %14
  br label %163

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1801164145, i32* %14
  br label %163

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -299578809, i32 -754899970
  store i32 %73, i32* %14
  br label %163

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @n, align 4
  call void @checkcol(i32 %75, i32 %76)
  store i32 908936475, i32* %14
  br label %163

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1801164145, i32* %14
  br label %163

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %82 = load i32, i32* @ans, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @ans, align 4
  store i32 0, i32* %8, align 4
  store i32 -696736565, i32* %14
  br label %163

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -93291256, i32 -1539815648
  store i32 %88, i32* %14
  br label %163

; <label>:89:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 116759915, i32* %14
  br label %163

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 999279202, i32 -261122599
  store i32 %95, i32* %14
  br label %163

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 2070538768, i32* %14
  br label %163

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 116759915, i32* %14
  br label %163

; <label>:114:                                    ; preds = %15
  store i32 1214430519, i32* %14
  br label %163

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -696736565, i32* %14
  br label %163

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 502845615, i32* %14
  br label %163

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 615729733, i32 1809145243
  store i32 %123, i32* %14
  br label %163

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 381824612, i32* %14
  br label %163

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -538042189, i32 1949857868
  store i32 %130, i32* %14
  br label %163

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -1364459568, i32* %14
  br label %163

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 381824612, i32* %14
  br label %163

; <label>:149:                                    ; preds = %15
  store i32 -220281555, i32* %14
  br label %163

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 502845615, i32* %14
  br label %163

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @n, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* @n, align 4
  store i32 -1391355335, i32* %14
  br label %163

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @ans, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1041589641, i32* %14
  br label %163

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1759912202, i32* %14
  br label %163

; <label>:162:                                    ; preds = %15
  ret i32 0

; <label>:163:                                    ; preds = %159, %156, %153, %150, %149, %146, %131, %125, %124, %119, %118, %115, %114, %111, %96, %90, %89, %84, %80, %77, %74, %69, %68, %65, %62, %57, %56, %52, %51, %48, %47, %44, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
