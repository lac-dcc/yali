; ModuleID = 'source-C-CXX/91/1008.c'
source_filename = "source-C-CXX/91/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tianji = common global [100 x i32] zeroinitializer, align 16
@qiwang = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@vs = common global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @vs1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 200, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 -200, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 %15, 1936358318
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1936358318
  %20 = add nsw i32 %15, %16
  %21 = sdiv i32 %19, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %14, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %93, %3
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %25
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 1535190989
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1535190989
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %53, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, -664901849
  %56 = add i32 %55, -1
  %57 = add i32 %56, -664901849
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %9, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %11, align 4
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, 301193362
  %85 = add i32 %84, 1
  %86 = add i32 %85, 301193362
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, 939331678
  %90 = add i32 %89, -1
  %91 = sub i32 %90, 939331678
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %63, %59
  br label %25

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %94
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = call i32 @sort(i32* %99, i32 %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %98, %94
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %103
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 @sort(i32* %108, i32 %109, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %107, %103
  %113 = load i32, i32* %4, align 4
  ret i32 %113
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %9

; <label>:9:                                      ; preds = %176, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %187

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 252655990
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 252655990
  %51 = sub nsw i32 %47, 1
  %52 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tianji, i32 0, i32 0), i32 0, i32 %50)
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -484665180
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -484665180
  %57 = sub nsw i32 %53, 1
  %58 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qiwang, i32 0, i32 0), i32 0, i32 %56)
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %46
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 2068404922
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2068404922
  %69 = sub nsw i32 %65, 1
  %70 = call i32 @vs1(i32 %64, i32 %68)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %59

; <label>:84:                                     ; preds = %59
  store i32 1, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %170, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %163, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %169

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %99, 2146120611
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 2146120611
  %104 = add nsw i32 %99, %100
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1486533567
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1486533567
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -391602006
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -391602006
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = call i32 @vs1(i32 %116, i32 %124)
  %127 = sub i32 %115, -2129552121
  %128 = add i32 %127, %126
  %129 = add i32 %128, -2129552121
  %130 = add nsw i32 %115, %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, -576309634
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -576309634
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %145, 1682501301
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1682501301
  %151 = sub nsw i32 %145, %147
  %152 = call i32 @vs1(i32 %141, i32 %150)
  %153 = sub i32 0, %152
  %154 = sub i32 %140, %153
  %155 = add nsw i32 %140, %152
  %156 = call i32 @max(i32 %129, i32 %154)
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %98
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -794461919
  %166 = add i32 %165, 1
  %167 = add i32 %166, -794461919
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %90

; <label>:169:                                    ; preds = %90
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 1057228893
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1057228893
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %85

; <label>:176:                                    ; preds = %85
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -882529366
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -882529366
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0), i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %9

; <label>:187:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
