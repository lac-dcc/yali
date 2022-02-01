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
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @A, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, 677594392
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 677594392
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @B, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  ret void
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
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  store i32 %9, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %60, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %23, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -124406112
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -124406112
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %53
  store i32 %46, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %34, %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 317464216
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 317464216
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %15

; <label>:66:                                     ; preds = %15
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %1, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @B, align 4
  %74 = add i32 %73, 1039555429
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1039555429
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %131, %72
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %138

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %124, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1567114186
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1567114186
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %90, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 1045791176
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1045791176
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %100, %86
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -196035909
  %127 = add i32 %126, 1
  %128 = add i32 %127, -196035909
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %82

; <label>:130:                                    ; preds = %82
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %4, align 4
  br label %78

; <label>:138:                                    ; preds = %78
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @A, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, -1639939644
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1639939644
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  br label %3

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @A, align 4
  store i32 %22, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %21
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = add i32 %25, -612245486
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -612245486
  %30 = add nsw i32 %25, %26
  %31 = icmp slt i32 %24, %29
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @A, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -713655918
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -713655918
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %23

; <label>:50:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @show() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %31, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = sub i32 0, %4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %4, %5
  %11 = icmp slt i32 %3, %9
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @A, align 4
  %20 = load i32, i32* @B, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %18, %25
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %1, align 4
  br label %2

; <label>:36:                                     ; preds = %2
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @A, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -638085553
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -638085553
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @B, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -87044634
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -87044634
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @A, align 4
  %48 = sub i32 %47, 1567945813
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1567945813
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %106, %46
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 1278226629
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1278226629
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %73, %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -1631446224
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1631446224
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %56

; <label>:105:                                    ; preds = %56
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 870602312
  %109 = add i32 %108, -1
  %110 = add i32 %109, 870602312
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %4, align 4
  br label %52

; <label>:112:                                    ; preds = %52
  %113 = load i32, i32* @B, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %172, %112
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %165, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, 883176520
  %132 = add i32 %131, 1
  %133 = add i32 %132, 883176520
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %129, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 1715375167
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1715375167
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %158
  store i32 %151, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %139, %125
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -28160938
  %168 = add i32 %167, 1
  %169 = add i32 %168, -28160938
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %121

; <label>:171:                                    ; preds = %121
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %7, align 4
  br label %117

; <label>:177:                                    ; preds = %117
  store i32 0, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %190, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* @A, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %10, align 4
  br label %178

; <label>:197:                                    ; preds = %178
  %198 = load i32, i32* @A, align 4
  store i32 %198, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %221, %197
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* @A, align 4
  %202 = load i32, i32* @B, align 4
  %203 = add i32 %201, -2007452367
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -2007452367
  %206 = add nsw i32 %201, %202
  %207 = icmp slt i32 %200, %205
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* @A, align 4
  %211 = sub i32 %209, -1713687055
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1713687055
  %214 = sub nsw i32 %209, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %11, align 4
  br label %199

; <label>:226:                                    ; preds = %199
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %259, %226
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* @A, align 4
  %230 = load i32, i32* @B, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, %230
  %236 = icmp slt i32 %228, %234
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* @A, align 4
  %245 = load i32, i32* @B, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, %245
  %251 = add i32 %249, 346798476
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 346798476
  %254 = sub nsw i32 %249, 1
  %255 = icmp slt i32 %243, %253
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %237
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %237
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %12, align 4
  br label %227

; <label>:264:                                    ; preds = %227
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
