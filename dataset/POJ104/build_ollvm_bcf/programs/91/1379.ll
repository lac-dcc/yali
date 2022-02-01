; ModuleID = 'source-C-CXX/91/1379.c'
source_filename = "source-C-CXX/91/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %3
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %31, %23
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %19

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  ret i32 %80
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
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @patition(i32* %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  call void @QuickSort(i32* %16, i32 %17, i32 %19)
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %6, align 4
  call void @QuickSort(i32* %20, i32 %22, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %11, %3
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

; <label>:12:                                     ; preds = %630, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %704

; <label>:21:                                     ; preds = %12, %704
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %704

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %633

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %707

; <label>:42:                                     ; preds = %33, %707
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %707

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %114, %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %709

; <label>:62:                                     ; preds = %53, %709
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %709

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %115

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %80, i64 0, i64 0
  %82 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %81, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %88, i64 0, i64 0
  %90 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %89, i64 0, i64 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %713

; <label>:103:                                    ; preds = %94, %713
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %713

; <label>:114:                                    ; preds = %103
  br label %53

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %118, i64 0, i64 0
  %120 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %119, i64 0, i64 0
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  call void @QuickSort(i32* %121, i32 0, i32 %123)
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %167, %115
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %124
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %133, i64 0, i64 1
  %135 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %134, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  store i32 %130, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %141, i64 0, i64 1
  %143 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %142, i64 0, i64 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %721

; <label>:156:                                    ; preds = %147, %721
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %721

; <label>:167:                                    ; preds = %156
  br label %124

; <label>:168:                                    ; preds = %124
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %171, i64 0, i64 1
  %173 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %172, i64 0, i64 0
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  call void @QuickSort(i32* %174, i32 0, i32 %176)
  br label %177

; <label>:177:                                    ; preds = %623, %168
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %624

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %235, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %238

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %189, i64 0, i64 0
  %191 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %190, i64 0, i64 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %733

; <label>:206:                                    ; preds = %197, %733
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %733

; <label>:215:                                    ; preds = %206
  br label %238

; <label>:216:                                    ; preds = %186
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %734

; <label>:225:                                    ; preds = %216, %734
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %734

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %182

; <label>:238:                                    ; preds = %215, %182
  store i32 0, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %274, %238
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %277

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %246, i64 0, i64 1
  %248 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %247, i64 0, i64 1
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %243
  br label %277

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %735

; <label>:264:                                    ; preds = %255, %735
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %735

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  br label %239

; <label>:277:                                    ; preds = %254, %239
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %736

; <label>:286:                                    ; preds = %277, %736
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %736

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %352, %297
  %299 = load i32, i32* %8, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %353

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %746

; <label>:310:                                    ; preds = %301, %746
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %313, i64 0, i64 0
  %315 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %314, i64 0, i64 1
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %746

; <label>:329:                                    ; preds = %310
  br i1 %320, label %330, label %331

; <label>:330:                                    ; preds = %329
  br label %353

; <label>:331:                                    ; preds = %329
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %757

; <label>:341:                                    ; preds = %332, %757
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %8, align 4
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %757

; <label>:352:                                    ; preds = %341
  br label %298

; <label>:353:                                    ; preds = %330, %298
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %772

; <label>:362:                                    ; preds = %353, %772
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %772

; <label>:373:                                    ; preds = %362
  br label %374

; <label>:374:                                    ; preds = %428, %373
  %375 = load i32, i32* %9, align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %429

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %380, i64 0, i64 1
  %382 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %381, i64 0, i64 1
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %407

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %785

; <label>:397:                                    ; preds = %388, %785
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %785

; <label>:406:                                    ; preds = %397
  br label %429

; <label>:407:                                    ; preds = %377
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %786

; <label>:417:                                    ; preds = %408, %786
  %418 = load i32, i32* %9, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %9, align 4
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %786

; <label>:428:                                    ; preds = %417
  br label %374

; <label>:429:                                    ; preds = %406, %374
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %431
  %433 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %432, i64 0, i64 0
  %434 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %433, i64 0, i64 0
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %441, i64 0, i64 1
  %443 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %442, i64 0, i64 0
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %438, %447
  br i1 %448, label %449, label %468

; <label>:449:                                    ; preds = %429
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %453
  %455 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %454, i64 0, i64 0
  %456 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %455, i64 0, i64 1
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %456, i64 0, i64 %458
  store i32 1, i32* %459, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %462, i64 0, i64 1
  %464 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %463, i64 0, i64 1
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %464, i64 0, i64 %466
  store i32 1, i32* %467, align 4
  br label %566

; <label>:468:                                    ; preds = %429
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %471, i64 0, i64 0
  %473 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %472, i64 0, i64 0
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %479
  %481 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %480, i64 0, i64 1
  %482 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %481, i64 0, i64 0
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sgt i32 %477, %486
  br i1 %487, label %488, label %507

; <label>:488:                                    ; preds = %468
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %7, align 4
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %492
  %494 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %493, i64 0, i64 0
  %495 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %494, i64 0, i64 1
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %495, i64 0, i64 %497
  store i32 1, i32* %498, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %500
  %502 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %501, i64 0, i64 1
  %503 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %502, i64 0, i64 1
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %503, i64 0, i64 %505
  store i32 1, i32* %506, align 4
  br label %565

; <label>:507:                                    ; preds = %468
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %791

; <label>:516:                                    ; preds = %507, %791
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %519, i64 0, i64 1
  %521 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %520, i64 0, i64 0
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %528, i64 0, i64 0
  %530 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %529, i64 0, i64 0
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sgt i32 %525, %534
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %791

; <label>:544:                                    ; preds = %516
  br i1 %535, label %545, label %548

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* %7, align 4
  br label %548

; <label>:548:                                    ; preds = %545, %544
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %550
  %552 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %551, i64 0, i64 0
  %553 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %552, i64 0, i64 1
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %553, i64 0, i64 %555
  store i32 1, i32* %556, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %558
  %560 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %559, i64 0, i64 1
  %561 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %560, i64 0, i64 1
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x i32], [1000 x i32]* %561, i64 0, i64 %563
  store i32 1, i32* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %548, %488
  br label %566

; <label>:566:                                    ; preds = %565, %449
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %567

; <label>:567:                                    ; preds = %622, %566
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %623

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %811

; <label>:580:                                    ; preds = %571, %811
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %582
  %584 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %583, i64 0, i64 1
  %585 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %584, i64 0, i64 1
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i32], [1000 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 0
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %811

; <label>:599:                                    ; preds = %580
  br i1 %590, label %600, label %601

; <label>:600:                                    ; preds = %599
  store i32 0, i32* %11, align 4
  br label %601

; <label>:601:                                    ; preds = %600, %599
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %822

; <label>:611:                                    ; preds = %602, %822
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %4, align 4
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %822

; <label>:622:                                    ; preds = %611
  br label %567

; <label>:623:                                    ; preds = %567
  br label %177

; <label>:624:                                    ; preds = %177
  %625 = load i32, i32* %7, align 4
  %626 = mul nsw i32 %625, 200
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %628
  store i32 %626, i32* %629, align 4
  br label %630

; <label>:630:                                    ; preds = %624
  %631 = load i32, i32* %3, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %3, align 4
  br label %12

; <label>:633:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  br label %634

; <label>:634:                                    ; preds = %683, %633
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %836

; <label>:643:                                    ; preds = %634, %836
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %3, align 4
  %646 = sub nsw i32 %645, 1
  %647 = icmp slt i32 %644, %646
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %836

; <label>:656:                                    ; preds = %643
  br i1 %647, label %657, label %684

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %661)
  br label %663

; <label>:663:                                    ; preds = %657
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %851

; <label>:672:                                    ; preds = %663, %851
  %673 = load i32, i32* %4, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %4, align 4
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %851

; <label>:683:                                    ; preds = %672
  br label %634

; <label>:684:                                    ; preds = %656
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %864

; <label>:693:                                    ; preds = %684, %864
  %694 = load i32, i32* %1, align 4
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %864

; <label>:703:                                    ; preds = %693
  ret i32 %694

; <label>:704:                                    ; preds = %21, %12
  %705 = load i32, i32* %2, align 4
  %706 = icmp ne i32 %705, 0
  br label %21

; <label>:707:                                    ; preds = %42, %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %708 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %42

; <label>:709:                                    ; preds = %62, %53
  %710 = load i32, i32* %4, align 4
  %711 = load i32, i32* %2, align 4
  %712 = icmp slt i32 %710, %711
  br label %62

; <label>:713:                                    ; preds = %103, %94
  %714 = load i32, i32* %4, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = sub i32 0, %714
  %719 = add i32 %718, 1
  %720 = add nsw i32 %714, 1
  store i32 %720, i32* %4, align 4
  br label %103

; <label>:721:                                    ; preds = %156, %147
  %722 = load i32, i32* %4, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = sub i32 0, %722
  %728 = add i32 %727, 1
  %729 = shl i32 %722, 1
  %730 = sub i32 0, %722
  %731 = add i32 %730, 1
  %732 = add nsw i32 %722, 1
  store i32 %732, i32* %4, align 4
  br label %156

; <label>:733:                                    ; preds = %206, %197
  br label %206

; <label>:734:                                    ; preds = %225, %216
  br label %225

; <label>:735:                                    ; preds = %264, %255
  br label %264

; <label>:736:                                    ; preds = %286, %277
  %737 = load i32, i32* %2, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %737, 1
  %745 = sub nsw i32 %737, 1
  store i32 %745, i32* %8, align 4
  br label %286

; <label>:746:                                    ; preds = %310, %301
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %748
  %750 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %749, i64 0, i64 0
  %751 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %750, i64 0, i64 1
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1000 x i32], [1000 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %755, 0
  br label %310

; <label>:757:                                    ; preds = %341, %332
  %758 = load i32, i32* %8, align 4
  %759 = sub i32 %758, -1
  %760 = mul i32 %759, -1
  %761 = sub i32 0, %758
  %762 = add i32 %761, -1
  %763 = sub i32 %758, -1
  %764 = mul i32 %763, -1
  %765 = sub i32 %758, -1
  %766 = mul i32 %765, -1
  %767 = shl i32 %758, -1
  %768 = sub i32 0, %758
  %769 = add i32 %768, -1
  %770 = shl i32 %758, -1
  %771 = add nsw i32 %758, -1
  store i32 %771, i32* %8, align 4
  br label %341

; <label>:772:                                    ; preds = %362, %353
  %773 = load i32, i32* %2, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = sub i32 0, %773
  %780 = add i32 %779, 1
  %781 = sub i32 %773, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %773, 1
  %784 = sub nsw i32 %773, 1
  store i32 %784, i32* %9, align 4
  br label %362

; <label>:785:                                    ; preds = %397, %388
  br label %397

; <label>:786:                                    ; preds = %417, %408
  %787 = load i32, i32* %9, align 4
  %788 = sub i32 %787, -1
  %789 = mul i32 %788, -1
  %790 = add nsw i32 %787, -1
  store i32 %790, i32* %9, align 4
  br label %417

; <label>:791:                                    ; preds = %516, %507
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %793
  %795 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %794, i64 0, i64 1
  %796 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %795, i64 0, i64 0
  %797 = load i32, i32* %9, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1000 x i32], [1000 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %3, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %802
  %804 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %803, i64 0, i64 0
  %805 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %804, i64 0, i64 0
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [1000 x i32], [1000 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = icmp sgt i32 %800, %809
  br label %516

; <label>:811:                                    ; preds = %580, %571
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %813
  %815 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %814, i64 0, i64 1
  %816 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %815, i64 0, i64 1
  %817 = load i32, i32* %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x i32], [1000 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = icmp eq i32 %820, 0
  br label %580

; <label>:822:                                    ; preds = %611, %602
  %823 = load i32, i32* %4, align 4
  %824 = shl i32 %823, 1
  %825 = shl i32 %823, 1
  %826 = sub i32 %823, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %823
  %829 = add i32 %828, 1
  %830 = shl i32 %823, 1
  %831 = sub i32 %823, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %823, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %823, 1
  store i32 %835, i32* %4, align 4
  br label %611

; <label>:836:                                    ; preds = %643, %634
  %837 = load i32, i32* %4, align 4
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %838, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %838, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %838
  %846 = add i32 %845, 1
  %847 = sub i32 0, %838
  %848 = add i32 %847, 1
  %849 = sub nsw i32 %838, 1
  %850 = icmp slt i32 %837, %849
  br label %643

; <label>:851:                                    ; preds = %672, %663
  %852 = load i32, i32* %4, align 4
  %853 = shl i32 %852, 1
  %854 = sub i32 %852, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 0, %852
  %857 = add i32 %856, 1
  %858 = sub i32 0, %852
  %859 = add i32 %858, 1
  %860 = shl i32 %852, 1
  %861 = sub i32 0, %852
  %862 = add i32 %861, 1
  %863 = add nsw i32 %852, 1
  store i32 %863, i32* %4, align 4
  br label %672

; <label>:864:                                    ; preds = %693, %684
  %865 = load i32, i32* %1, align 4
  br label %693
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
