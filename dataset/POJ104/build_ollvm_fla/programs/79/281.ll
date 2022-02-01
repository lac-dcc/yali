; ModuleID = 'source-C-CXX/79/281.c'
source_filename = "source-C-CXX/79/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i64 @com_year(i32 %12, i32 %13)
  %15 = load i64, i64* %8, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @com_month(i32 %17, i32 %18, i32 %19, i32 %20)
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %8, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @com_day(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @com_year(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %6, align 8
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1864624897, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1864624897, label %13
    i32 -1538669751, label %18
    i32 297703156, label %23
    i32 -233042495, label %26
    i32 -1490078063, label %29
    i32 1570423311, label %30
    i32 552955935, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1538669751, i32 552955935
  store i32 %17, i32* %9
  br label %35

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @spec_year(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 297703156, i32 -233042495
  store i32 %22, i32* %9
  br label %35

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %24, 366
  store i64 %25, i64* %6, align 8
  store i32 -1490078063, i32* %9
  br label %35

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = add nsw i64 %27, 365
  store i64 %28, i64* %6, align 8
  store i32 -1490078063, i32* %9
  br label %35

; <label>:29:                                     ; preds = %10
  store i32 1570423311, i32* %9
  br label %35

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1864624897, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %30, %29, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_month(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -808555916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -808555916, label %19
    i32 -79417643, label %24
    i32 1882718819, label %29
    i32 -810766114, label %30
    i32 -850698636, label %35
    i32 279519118, label %37
    i32 -1753407487, label %41
    i32 581417442, label %48
    i32 -1941186142, label %51
    i32 -1329817898, label %56
    i32 -1907236908, label %57
    i32 2115362117, label %58
    i32 731773754, label %64
    i32 511674447, label %71
    i32 1799107411, label %74
    i32 -2140265549, label %75
    i32 -515440111, label %78
    i32 348937174, label %82
    i32 -62019057, label %89
    i32 -2029249778, label %92
    i32 919059263, label %97
    i32 1028578135, label %98
    i32 1590686741, label %99
    i32 -770365272, label %105
    i32 591453218, label %112
    i32 -44093228, label %115
    i32 1329398276, label %116
    i32 -1716048271, label %117
    i32 -680706973, label %122
    i32 752652551, label %123
    i32 -1253172183, label %125
    i32 -1587958200, label %131
    i32 1398119494, label %138
    i32 1249725999, label %141
    i32 513173563, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -79417643, i32 -1716048271
  store i32 %23, i32* %15
  br label %144

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @spec_year(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1882718819, i32 -810766114
  store i32 %28, i32* %15
  br label %144

; <label>:29:                                     ; preds = %16
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 -810766114, i32* %15
  br label %144

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -850698636, i32 -2140265549
  store i32 %34, i32* %15
  br label %144

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %11, align 4
  store i32 279519118, i32* %15
  br label %144

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 12
  %40 = select i1 %39, i32 -1753407487, i32 -1941186142
  store i32 %40, i32* %15
  br label %144

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %12, align 4
  store i32 581417442, i32* %15
  br label %144

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 279519118, i32* %15
  br label %144

; <label>:51:                                     ; preds = %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %52 = load i32, i32* %9, align 4
  %53 = call i32 @spec_year(i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1329817898, i32 -1907236908
  store i32 %55, i32* %15
  br label %144

; <label>:56:                                     ; preds = %16
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 -1907236908, i32* %15
  br label %144

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2115362117, i32* %15
  br label %144

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 731773754, i32 1799107411
  store i32 %63, i32* %15
  br label %144

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %12, align 4
  store i32 511674447, i32* %15
  br label %144

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 2115362117, i32* %15
  br label %144

; <label>:74:                                     ; preds = %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 1329398276, i32* %15
  br label %144

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -515440111, i32* %15
  br label %144

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 12
  %81 = select i1 %80, i32 348937174, i32 -2029249778
  store i32 %81, i32* %15
  br label %144

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %12, align 4
  store i32 -62019057, i32* %15
  br label %144

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 -515440111, i32* %15
  br label %144

; <label>:92:                                     ; preds = %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %93 = load i32, i32* %9, align 4
  %94 = call i32 @spec_year(i32 %93)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 919059263, i32 1028578135
  store i32 %96, i32* %15
  br label %144

; <label>:97:                                     ; preds = %16
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 1028578135, i32* %15
  br label %144

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1590686741, i32* %15
  br label %144

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -770365272, i32 -44093228
  store i32 %104, i32* %15
  br label %144

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %12, align 4
  store i32 591453218, i32* %15
  br label %144

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1590686741, i32* %15
  br label %144

; <label>:115:                                    ; preds = %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 1329398276, i32* %15
  br label %144

; <label>:116:                                    ; preds = %16
  store i32 513173563, i32* %15
  br label %144

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = call i32 @spec_year(i32 %118)
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -680706973, i32 752652551
  store i32 %121, i32* %15
  br label %144

; <label>:122:                                    ; preds = %16
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 752652551, i32* %15
  br label %144

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %11, align 4
  store i32 -1253172183, i32* %15
  br label %144

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -1587958200, i32 1249725999
  store i32 %130, i32* %15
  br label %144

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %12, align 4
  store i32 1398119494, i32* %15
  br label %144

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -1253172183, i32* %15
  br label %144

; <label>:141:                                    ; preds = %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 513173563, i32* %15
  br label %144

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %12, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %138, %131, %125, %123, %122, %117, %116, %115, %112, %105, %99, %98, %97, %92, %89, %82, %78, %75, %74, %71, %64, %58, %57, %56, %51, %48, %41, %37, %35, %30, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_day(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 1872881252, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %54
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1872881252, label %22
    i32 628204403, label %27
    i32 -1266756705, label %32
    i32 -1687688708, label %33
    i32 -1851554344, label %46
    i32 374870507, label %52
  ]

; <label>:21:                                     ; preds = %19
  br label %54

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 628204403, i32 -1851554344
  store i32 %26, i32* %18
  br label %54

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @spec_year(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1266756705, i32 -1687688708
  store i32 %31, i32* %18
  br label %54

; <label>:32:                                     ; preds = %19
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 -1687688708, i32* %18
  br label %54

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %15, align 4
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 374870507, i32* %18
  br label %54

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %15, align 4
  store i32 374870507, i32* %18
  br label %54

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %15, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %46, %33, %32, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @spec_year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1396832906, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1396832906, label %11
    i32 -287045406, label %15
    i32 1250403426, label %20
    i32 1795416532, label %25
    i32 1999478163, label %26
    i32 1664553100, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1795416532, i32 -287045406
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1250403426, i32 1999478163
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1795416532, i32 1999478163
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1664553100, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1664553100, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
