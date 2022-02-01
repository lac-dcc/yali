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
  %16 = add i64 %15, -3669340300700360200
  %17 = add i64 %16, %14
  %18 = sub i64 %17, -3669340300700360200
  %19 = add nsw i64 %15, %14
  store i64 %18, i64* %8, align 8
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @com_month(i32 %20, i32 %21, i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, %25
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, %25
  store i64 %30, i64* %8, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @com_day(i32 %32, i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, -3327795216604680267
  %42 = add i64 %41, %39
  %43 = add i64 %42, -3327795216604680267
  %44 = add nsw i64 %40, %39
  store i64 %43, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %45)
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
  %8 = sub i32 %7, -1992872441
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1992872441
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @spec_year(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 366
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 366
  store i64 %25, i64* %6, align 8
  br label %34

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 365
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 365
  store i64 %32, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %27, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1945356842
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1945356842
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %6, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_month(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @spec_year(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %23
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, -1177104339
  %35 = add i32 %34, %32
  %36 = sub i32 %35, -1177104339
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %9, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @spec_year(i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %50

; <label>:50:                                     ; preds = %49, %45
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %53, -550290682
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -550290682
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %64, -1303626695
  %66 = add i32 %65, %63
  %67 = add i32 %66, -1303626695
  %68 = add nsw i32 %64, %63
  store i32 %67, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %9, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %134

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 1807436032
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1807436032
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %97, %77
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %84, 12
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %90
  store i32 %95, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 155887308
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 155887308
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 @spec_year(i32 %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %108

; <label>:108:                                    ; preds = %107, %103
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -1230430119
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1230430119
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %122, 1441574493
  %124 = add i32 %123, %121
  %125 = sub i32 %124, 1441574493
  %126 = add nsw i32 %122, %121
  store i32 %125, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, 258176171
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 258176171
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %134

; <label>:134:                                    ; preds = %133, %76
  br label %167

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 @spec_year(i32 %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %140

; <label>:140:                                    ; preds = %139, %135
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %140
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp slt i32 %143, %146
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, %153
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, %153
  store i32 %158, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, 1618877162
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1618877162
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  br label %142

; <label>:166:                                    ; preds = %142
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %167

; <label>:167:                                    ; preds = %166, %134
  %168 = load i32, i32* %10, align 4
  ret i32 %168
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_day(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @spec_year(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, -2068489299
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2068489299
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = load i32, i32* %13, align 4
  %36 = sub i32 %35, -302227981
  %37 = add i32 %36, %33
  %38 = add i32 %37, -302227981
  %39 = add nsw i32 %35, %33
  store i32 %38, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %40
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, %40
  store i32 %45, i32* %13, align 4
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 %48, -2026341073
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -2026341073
  %53 = sub nsw i32 %48, %49
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, %52
  store i32 %56, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %47, %22
  %59 = load i32, i32* %13, align 4
  ret i32 %59
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @spec_year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
