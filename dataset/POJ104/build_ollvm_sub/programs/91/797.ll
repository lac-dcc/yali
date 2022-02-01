; ModuleID = 'source-C-CXX/91/797.c'
source_filename = "source-C-CXX/91/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @patition(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -1651712642
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1651712642
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %60, %3
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 1870469444
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1870469444
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %34, %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %10, align 4
  br label %22

; <label>:67:                                     ; preds = %22
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %83, i64 %88
  store i32 %82, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  ret i32 %99
}

; Function Attrs: noinline nounwind uwtable
define void @QuickSort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @patition(i32* %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  call void @QuickSort(i32* %16, i32 %17, i32 %20)
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1077439294
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1077439294
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %6, align 4
  call void @QuickSort(i32* %22, i32 %26, i32 %28)
  br label %29

; <label>:29:                                     ; preds = %11, %3
  ret void
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
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %374, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %380

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %34, i64 0, i64 0
  %36 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %35, i64 0, i64 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 425698343
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 425698343
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %49, i64 0, i64 0
  %51 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %50, i64 0, i64 0
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  call void @QuickSort(i32* %52, i32 0, i32 %55)
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %80, %46
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %66, i64 0, i64 1
  %68 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %67, i64 0, i64 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %74, i64 0, i64 1
  %76 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %75, i64 0, i64 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %90, i64 0, i64 1
  %92 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %91, i64 0, i64 0
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 376998348
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 376998348
  %98 = sub nsw i32 %94, 1
  call void @QuickSort(i32* %93, i32 0, i32 %97)
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %367, %87
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = or i1 %107, %109
  %111 = xor i1 %105, true
  br i1 %110, label %112, label %368

; <label>:112:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %130, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %121, i64 0, i64 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %117
  br label %137

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %4, align 4
  br label %113

; <label>:137:                                    ; preds = %128, %113
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %145, i64 0, i64 1
  %147 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %146, i64 0, i64 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %142
  br label %161

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 405463054
  %158 = add i32 %157, 1
  %159 = add i32 %158, 405463054
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %138

; <label>:161:                                    ; preds = %153, %138
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 1792668334
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1792668334
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %183, %161
  %168 = load i32, i32* %8, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %173, i64 0, i64 0
  %175 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %174, i64 0, i64 1
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %170
  br label %189

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 512964836
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 512964836
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %8, align 4
  br label %167

; <label>:189:                                    ; preds = %181, %167
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  store i32 %192, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %210, %189
  %195 = load i32, i32* %9, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %200, i64 0, i64 1
  %202 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %201, i64 0, i64 1
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %197
  br label %216

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -981510924
  %213 = add i32 %212, -1
  %214 = add i32 %213, -981510924
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %9, align 4
  br label %194

; <label>:216:                                    ; preds = %208, %194
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %219, i64 0, i64 0
  %221 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %220, i64 0, i64 0
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %228, i64 0, i64 1
  %230 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %229, i64 0, i64 0
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %225, %234
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, -2009407180
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2009407180
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %7, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %244, i64 0, i64 0
  %246 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %245, i64 0, i64 1
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 %248
  store i32 1, i32* %249, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %252, i64 0, i64 1
  %254 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %253, i64 0, i64 1
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %254, i64 0, i64 %256
  store i32 1, i32* %257, align 4
  br label %344

; <label>:258:                                    ; preds = %216
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %261, i64 0, i64 0
  %263 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %262, i64 0, i64 0
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %270, i64 0, i64 1
  %272 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %271, i64 0, i64 0
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %267, %276
  br i1 %277, label %278, label %300

; <label>:278:                                    ; preds = %258
  %279 = load i32, i32* %7, align 4
  %280 = add i32 %279, 1771480683
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1771480683
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %7, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %286, i64 0, i64 0
  %288 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %287, i64 0, i64 1
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %288, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %294, i64 0, i64 1
  %296 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %295, i64 0, i64 1
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %296, i64 0, i64 %298
  store i32 1, i32* %299, align 4
  br label %343

; <label>:300:                                    ; preds = %258
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %303, i64 0, i64 1
  %305 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %304, i64 0, i64 0
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %312, i64 0, i64 0
  %314 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %313, i64 0, i64 0
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %309, %318
  br i1 %319, label %320, label %326

; <label>:320:                                    ; preds = %300
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, 2112199178
  %323 = add i32 %322, -1
  %324 = add i32 %323, 2112199178
  %325 = add nsw i32 %321, -1
  store i32 %324, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %320, %300
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %329, i64 0, i64 0
  %331 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %330, i64 0, i64 1
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %331, i64 0, i64 %333
  store i32 1, i32* %334, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %337, i64 0, i64 1
  %339 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %338, i64 0, i64 1
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %339, i64 0, i64 %341
  store i32 1, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %326, %278
  br label %344

; <label>:344:                                    ; preds = %343, %236
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %362, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %367

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %352, i64 0, i64 1
  %354 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %353, i64 0, i64 1
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %349
  store i32 0, i32* %11, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %349
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %4, align 4
  br label %345

; <label>:367:                                    ; preds = %345
  br label %103

; <label>:368:                                    ; preds = %103
  %369 = load i32, i32* %7, align 4
  %370 = mul nsw i32 %369, 200
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 %375, 308820251
  %377 = add i32 %376, 1
  %378 = add i32 %377, 308820251
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %3, align 4
  br label %12

; <label>:380:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %381

; <label>:381:                                    ; preds = %395, %380
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %3, align 4
  %384 = add i32 %383, 1026318994
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1026318994
  %387 = sub nsw i32 %383, 1
  %388 = icmp slt i32 %382, %386
  br i1 %388, label %389, label %401

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 %396, 1869396750
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1869396750
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %4, align 4
  br label %381

; <label>:401:                                    ; preds = %381
  %402 = load i32, i32* %1, align 4
  ret i32 %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
