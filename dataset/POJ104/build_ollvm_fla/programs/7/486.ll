; ModuleID = 'source-C-CXX/7/486.c'
source_filename = "source-C-CXX/7/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1798852928, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1798852928, label %7
    i32 1915283340, label %12
    i32 1649036182, label %17
    i32 -383667996, label %20
    i32 193595857, label %21
    i32 1053733531, label %26
    i32 830441004, label %31
    i32 409732602, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1915283340, i32 -383667996
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 1649036182, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1798852928, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 193595857, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1053733531, i32 409732602
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 830441004, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 193595857, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1288736195, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1288736195, label %17
    i32 -889845445, label %23
    i32 424771055, label %27
    i32 1544163306, label %32
    i32 366089467, label %45
    i32 -29066797, label %47
    i32 820657099, label %48
    i32 -688177714, label %51
    i32 1255336526, label %56
    i32 1862371759, label %76
    i32 394707459, label %77
    i32 -2117054458, label %80
    i32 -1988255837, label %81
    i32 2143883238, label %87
    i32 -440993737, label %91
    i32 1449104077, label %96
    i32 145420811, label %109
    i32 -214082395, label %111
    i32 1521251268, label %112
    i32 -1322862291, label %115
    i32 -1401527798, label %120
    i32 268483138, label %140
    i32 864417149, label %141
    i32 -33322461, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -889845445, i32 -2117054458
  store i32 %22, i32* %13
  br label %145

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  store i32 424771055, i32* %13
  br label %145

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1544163306, i32 -688177714
  store i32 %31, i32* %13
  br label %145

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 366089467, i32 -29066797
  store i32 %44, i32* %13
  br label %145

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %11, align 4
  store i32 -29066797, i32* %13
  br label %145

; <label>:47:                                     ; preds = %14
  store i32 820657099, i32* %13
  br label %145

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 424771055, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1255336526, i32 1862371759
  store i32 %55, i32* %13
  br label %145

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 1862371759, i32* %13
  br label %145

; <label>:76:                                     ; preds = %14
  store i32 394707459, i32* %13
  br label %145

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1288736195, i32* %13
  br label %145

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1988255837, i32* %13
  br label %145

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 2143883238, i32 -33322461
  store i32 %86, i32* %13
  br label %145

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -440993737, i32* %13
  br label %145

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1449104077, i32 -1322862291
  store i32 %95, i32* %13
  br label %145

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 145420811, i32 -214082395
  store i32 %108, i32* %13
  br label %145

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %11, align 4
  store i32 -214082395, i32* %13
  br label %145

; <label>:111:                                    ; preds = %14
  store i32 1521251268, i32* %13
  br label %145

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -440993737, i32* %13
  br label %145

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 -1401527798, i32 268483138
  store i32 %119, i32* %13
  br label %145

; <label>:120:                                    ; preds = %14
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32*, i32** %7, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %7, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32*, i32** %7, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 268483138, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  store i32 864417149, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1988255837, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret void

; <label>:145:                                    ; preds = %141, %140, %120, %115, %112, %111, %109, %96, %91, %87, %81, %80, %77, %76, %56, %51, %48, %47, %45, %32, %27, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @merger(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 924731616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 924731616, label %16
    i32 -694522103, label %27
    i32 1558482016, label %38
    i32 -2139962358, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -694522103, i32 -2139962358
  store i32 %26, i32* %12
  br label %42

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1558482016, i32* %12
  br label %42

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 924731616, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %38, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1870365303, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1870365303, label %12
    i32 363772601, label %20
    i32 609799638, label %27
    i32 836206058, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 363772601, i32 836206058
  store i32 %19, i32* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 609799638, i32* %8
  br label %40

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1870365303, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  ret void

; <label>:40:                                     ; preds = %27, %20, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input()
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  call void @merger(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %4)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  call void @output(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %5, i32 %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
