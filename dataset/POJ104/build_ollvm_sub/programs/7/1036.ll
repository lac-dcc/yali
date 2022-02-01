; ModuleID = 'source-C-CXX/7/1036.c'
source_filename = "source-C-CXX/7/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 49
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 49
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 49
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 49
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %2
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %83, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, -557870288
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -557870288
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %76, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* %10, align 4
  %28 = add i32 %25, -1554444044
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1554444044
  %31 = sub nsw i32 %25, %27
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %21
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %38, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %33
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, -1162503280
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1162503280
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %67, i64 %73
  store i32 %66, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %48, %33
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 1275772772
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1275772772
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  br label %21

; <label>:82:                                     ; preds = %21
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 204230377
  %86 = add i32 %85, 1
  %87 = add i32 %86, 204230377
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %162, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -517307438
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -517307438
  %96 = sub nsw i32 %92, 1
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %169

; <label>:98:                                     ; preds = %90
  store i32 0, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %155, %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %103, -1285569091
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1285569091
  %109 = sub nsw i32 %103, %105
  %110 = icmp slt i32 %100, %108
  br i1 %110, label %111, label %161

; <label>:111:                                    ; preds = %99
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, i32* %117, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %116, %126
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %111
  %129 = load i32*, i32** %8, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %11, align 4
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32*, i32** %8, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %147, i64 %152
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %128, %111
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, 2038555584
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2038555584
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %99

; <label>:161:                                    ; preds = %99
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %10, align 4
  br label %90

; <label>:169:                                    ; preds = %90
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @comb(i32, i32, i32*, i32*, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %10, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 %27, 492725642
  %29 = add i32 %28, 1
  %30 = add i32 %29, 492725642
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %11, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %32
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, 139828713
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 139828713
  %41 = add nsw i32 %36, %37
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %45, 1976821470
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1976821470
  %50 = sub nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %44, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %11, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %14, 1356110419
  %17 = add i32 %16, %15
  %18 = add i32 %17, 1356110419
  %19 = add nsw i32 %14, %15
  %20 = icmp slt i32 %13, %18
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @input(i32* %4, i32* %5)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @order(i32 %7, i32 %9, i32* %10, i32* %11)
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @comb(i32 %13, i32 %15, i32* %16, i32* %17, i32* %18)
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @print(i32 %20, i32 %22, i32* %23)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
