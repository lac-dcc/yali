; ModuleID = 'source-C-CXX/7/1070.c'
source_filename = "source-C-CXX/7/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global [250 x i32] zeroinitializer, align 16
@b = common global [250 x i32] zeroinitializer, align 16
@c = common global [501 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1440877077, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1440877077, label %9
    i32 2098378707, label %14
    i32 -1689944116, label %19
    i32 1321008668, label %22
    i32 -1968686495, label %23
    i32 -41437949, label %28
    i32 -1613912018, label %33
    i32 1035232561, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @A, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2098378707, i32 1321008668
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1689944116, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1440877077, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1968686495, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @B, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -41437949, i32 1035232561
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1613912018, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1968686495, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @A, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %1, align 4
  %9 = alloca i32
  store i32 -969219472, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -969219472, label %13
    i32 -777703373, label %17
    i32 755064854, label %18
    i32 1835961643, label %23
    i32 -604117005, label %35
    i32 -1802390590, label %53
    i32 1735736150, label %54
    i32 -195369238, label %57
    i32 1671213530, label %58
    i32 1755203504, label %61
    i32 -1539806772, label %64
    i32 1801645245, label %68
    i32 -1960854548, label %69
    i32 -1899949825, label %74
    i32 1133354353, label %86
    i32 -124318863, label %104
    i32 770758683, label %105
    i32 662005527, label %108
    i32 143206481, label %109
    i32 265911939, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -777703373, i32 1755203504
  store i32 %16, i32* %9
  br label %113

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 755064854, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1835961643, i32 -195369238
  store i32 %22, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 -604117005, i32 -1802390590
  store i32 %34, i32* %9
  br label %113

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1802390590, i32* %9
  br label %113

; <label>:53:                                     ; preds = %10
  store i32 1735736150, i32* %9
  br label %113

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 755064854, i32* %9
  br label %113

; <label>:57:                                     ; preds = %10
  store i32 1671213530, i32* %9
  br label %113

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %1, align 4
  store i32 -969219472, i32* %9
  br label %113

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @B, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1539806772, i32* %9
  br label %113

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 1801645245, i32 265911939
  store i32 %67, i32* %9
  br label %113

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1960854548, i32* %9
  br label %113

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1899949825, i32 662005527
  store i32 %73, i32* %9
  br label %113

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 1133354353, i32 -124318863
  store i32 %85, i32* %9
  br label %113

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -124318863, i32* %9
  br label %113

; <label>:104:                                    ; preds = %10
  store i32 770758683, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1960854548, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  store i32 143206481, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 -1539806772, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %86, %74, %69, %68, %64, %61, %58, %57, %54, %53, %35, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1787986413, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1787986413, label %7
    i32 -234264990, label %12
    i32 -1033502631, label %20
    i32 1875057448, label %23
    i32 559693511, label %25
    i32 184382721, label %32
    i32 1268275478, label %42
    i32 -940302489, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @A, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -234264990, i32 1875057448
  store i32 %11, i32* %3
  br label %46

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 -1033502631, i32* %3
  br label %46

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1787986413, i32* %3
  br label %46

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @A, align 4
  store i32 %24, i32* %2, align 4
  store i32 559693511, i32* %3
  br label %46

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @A, align 4
  %28 = load i32, i32* @B, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 184382721, i32 -940302489
  store i32 %31, i32* %3
  br label %46

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @A, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1268275478, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 559693511, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %32, %25, %23, %20, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @show() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1192001473, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1192001473, label %6
    i32 -2100383807, label %13
    i32 -264505541, label %26
    i32 -1397681728, label %28
    i32 -2098123773, label %29
    i32 -1720679649, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -2100383807, i32 -1720679649
  store i32 %12, i32* %2
  br label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -264505541, i32 -1397681728
  store i32 %25, i32* %2
  br label %33

; <label>:26:                                     ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1397681728, i32* %2
  br label %33

; <label>:28:                                     ; preds = %3
  store i32 -2098123773, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -1192001473, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %29, %28, %26, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -512014468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -512014468, label %19
    i32 -1017032602, label %24
    i32 -1042992057, label %29
    i32 -1500839896, label %32
    i32 -1476199031, label %33
    i32 801288093, label %38
    i32 840090450, label %43
    i32 845813859, label %46
    i32 1435671971, label %49
    i32 405269390, label %53
    i32 64745570, label %54
    i32 619638597, label %59
    i32 4627916, label %71
    i32 -809559671, label %89
    i32 -924815005, label %90
    i32 1255625392, label %93
    i32 -391155771, label %94
    i32 -119499179, label %97
    i32 -1429943148, label %100
    i32 106891448, label %104
    i32 -451457271, label %105
    i32 1145193404, label %110
    i32 -461706879, label %122
    i32 -663007682, label %140
    i32 -205494598, label %141
    i32 536019481, label %144
    i32 -1784665120, label %145
    i32 -233255581, label %148
    i32 778402062, label %149
    i32 1140846314, label %154
    i32 -1758892224, label %162
    i32 -228535139, label %165
    i32 -1499576137, label %167
    i32 -63797501, label %174
    i32 835133149, label %184
    i32 -1371733271, label %187
    i32 -1213525047, label %188
    i32 -2139920137, label %195
    i32 -836758888, label %208
    i32 -342231099, label %210
    i32 -888489627, label %211
    i32 1078222384, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @A, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1017032602, i32 -1500839896
  store i32 %23, i32* %15
  br label %216

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1042992057, i32* %15
  br label %216

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -512014468, i32* %15
  br label %216

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1476199031, i32* %15
  br label %216

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @B, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 801288093, i32 845813859
  store i32 %37, i32* %15
  br label %216

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 840090450, i32* %15
  br label %216

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1476199031, i32* %15
  br label %216

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @A, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1435671971, i32* %15
  br label %216

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 405269390, i32 -119499179
  store i32 %52, i32* %15
  br label %216

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 64745570, i32* %15
  br label %216

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 619638597, i32 1255625392
  store i32 %58, i32* %15
  br label %216

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %63, %68
  %70 = select i1 %69, i32 4627916, i32 -809559671
  store i32 %70, i32* %15
  br label %216

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -809559671, i32* %15
  br label %216

; <label>:89:                                     ; preds = %16
  store i32 -924815005, i32* %15
  br label %216

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 64745570, i32* %15
  br label %216

; <label>:93:                                     ; preds = %16
  store i32 -391155771, i32* %15
  br label %216

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 1435671971, i32* %15
  br label %216

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @B, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1429943148, i32* %15
  br label %216

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 106891448, i32 -233255581
  store i32 %103, i32* %15
  br label %216

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -451457271, i32* %15
  br label %216

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1145193404, i32 536019481
  store i32 %109, i32* %15
  br label %216

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 -461706879, i32 -663007682
  store i32 %121, i32* %15
  br label %216

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -663007682, i32* %15
  br label %216

; <label>:140:                                    ; preds = %16
  store i32 -205494598, i32* %15
  br label %216

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -451457271, i32* %15
  br label %216

; <label>:144:                                    ; preds = %16
  store i32 -1784665120, i32* %15
  br label %216

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 -1429943148, i32* %15
  br label %216

; <label>:148:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 778402062, i32* %15
  br label %216

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* @A, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1140846314, i32 -228535139
  store i32 %153, i32* %15
  br label %216

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -1758892224, i32* %15
  br label %216

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 778402062, i32* %15
  br label %216

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @A, align 4
  store i32 %166, i32* %11, align 4
  store i32 -1499576137, i32* %15
  br label %216

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* @A, align 4
  %170 = load i32, i32* @B, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -63797501, i32 -1371733271
  store i32 %173, i32* %15
  br label %216

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* @A, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 835133149, i32* %15
  br label %216

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 -1499576137, i32* %15
  br label %216

; <label>:187:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1213525047, i32* %15
  br label %216

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* @A, align 4
  %191 = load i32, i32* @B, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 -2139920137, i32 1078222384
  store i32 %194, i32* %15
  br label %216

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* @A, align 4
  %203 = load i32, i32* @B, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %201, %205
  %207 = select i1 %206, i32 -836758888, i32 -342231099
  store i32 %207, i32* %15
  br label %216

; <label>:208:                                    ; preds = %16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -342231099, i32* %15
  br label %216

; <label>:210:                                    ; preds = %16
  store i32 -888489627, i32* %15
  br label %216

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 -1213525047, i32* %15
  br label %216

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %210, %208, %195, %188, %187, %184, %174, %167, %165, %162, %154, %149, %148, %145, %144, %141, %140, %122, %110, %105, %104, %100, %97, %94, %93, %90, %89, %71, %59, %54, %53, %49, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
