; ModuleID = 'source-C-CXX/91/752.c'
source_filename = "source-C-CXX/91/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@TianJi = common global [1000 x i32] zeroinitializer, align 16
@King = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Partition(i32*, i32, i32) #0 {
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
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %60, %3
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %33, %25
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %21

; <label>:65:                                     ; preds = %21
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define i32 @QuikSort(i32*, i32, i32) #0 {
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
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @Partition(i32* %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, -1208203554
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1208203554
  %22 = sub nsw i32 %18, 1
  %23 = call i32 @QuikSort(i32* %16, i32 %17, i32 %21)
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, 116864058
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 116864058
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @QuikSort(i32* %24, i32 %28, i32 %30)
  br label %32

; <label>:32:                                     ; preds = %11, %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @score(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %144, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -1056335241
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1056335241
  %24 = sub nsw i32 %20, 1
  %25 = icmp ne i32 %18, %23
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %29, %26
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 267787169
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 267787169
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -1063577688
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1063577688
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %8, align 4
  br label %144

; <label>:60:                                     ; preds = %33
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %62, 1399708567
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1399708567
  %67 = sub nsw i32 %62, %63
  %68 = add i32 %66, 2002201740
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2002201740
  %71 = sub nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %61, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %76, -899777
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -899777
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 %80, 130492430
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 130492430
  %85 = sub nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %75, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %74, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %60
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 453561189
  %93 = add i32 %92, 1
  %94 = add i32 %93, 453561189
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, -1405244958
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1405244958
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 %101, -1775834754
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1775834754
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %143

; <label>:106:                                    ; preds = %60
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %108, -809139076
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -809139076
  %113 = sub nsw i32 %108, %109
  %114 = add i32 %112, 360209413
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 360209413
  %117 = sub nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %107, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %106
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 %133, 2112126797
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2112126797
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -1312284803
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1312284803
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %90
  br label %144

; <label>:144:                                    ; preds = %143, %45
  br label %12

; <label>:145:                                    ; preds = %12
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %5, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 658757762
  %160 = add i32 %159, 1
  %161 = add i32 %160, 658757762
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %181

; <label>:163:                                    ; preds = %145
  %164 = load i32*, i32** %4, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %5, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %163
  br label %181

; <label>:181:                                    ; preds = %180, %157
  %182 = load i32, i32* %7, align 4
  ret i32 %182
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %0, %60
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -300801603
  %36 = add i32 %35, 1
  %37 = add i32 %36, -300801603
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i32 0, i32 0), i32 0, i32 %42)
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1787644464
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1787644464
  %49 = sub nsw i32 %45, 1
  %50 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i32 0, i32 0), i32 0, i32 %48)
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @score(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i32 0, i32 0), i32 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 200
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %39
  br label %61

; <label>:60:                                     ; preds = %39
  br label %6

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
