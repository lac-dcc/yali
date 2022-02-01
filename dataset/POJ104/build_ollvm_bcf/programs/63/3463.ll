; ModuleID = 'source-C-CXX/63/3463.c'
source_filename = "source-C-CXX/63/3463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %5, align 4
  br label %8

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %19, %42
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  ret i32 %32

; <label>:42:                                     ; preds = %28, %19
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = shl i32 %43, %44
  %46 = shl i32 %43, %44
  %47 = shl i32 %43, %44
  %48 = sub i32 0, %43
  %49 = add i32 %48, %44
  %50 = sub i32 %43, %44
  %51 = mul i32 %50, %44
  %52 = sub i32 0, %43
  %53 = add i32 %52, %44
  %54 = shl i32 %43, %44
  %55 = sub i32 %43, %44
  %56 = mul i32 %55, %44
  %57 = sub nsw i32 %43, %44
  %58 = sub i32 0, %57
  %59 = add i32 %58, 1
  %60 = shl i32 %57, 1
  %61 = shl i32 %57, 1
  %62 = sub nsw i32 %57, 1
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %8, %80
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %34, %84
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %43
  br label %8

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %55, %102
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %64
  ret i32 %70

; <label>:80:                                     ; preds = %17, %8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  br label %17

; <label>:84:                                     ; preds = %43, %34
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -1
  %87 = mul i32 %86, -1
  %88 = sub i32 %85, -1
  %89 = mul i32 %88, -1
  %90 = sub i32 0, %85
  %91 = add i32 %90, -1
  %92 = sub i32 %85, -1
  %93 = mul i32 %92, -1
  %94 = sub i32 0, %85
  %95 = add i32 %94, -1
  %96 = shl i32 %85, -1
  %97 = sub i32 0, %85
  %98 = add i32 %97, -1
  %99 = shl i32 %85, -1
  %100 = shl i32 %85, -1
  %101 = add nsw i32 %85, -1
  store i32 %101, i32* %5, align 4
  br label %43

; <label>:102:                                    ; preds = %64, %55
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %103, %104
  %106 = mul i32 %105, %104
  %107 = sub i32 %103, %104
  %108 = mul i32 %107, %104
  %109 = sub i32 0, %103
  %110 = add i32 %109, %104
  %111 = sub i32 0, %103
  %112 = add i32 %111, %104
  %113 = sub i32 0, %103
  %114 = add i32 %113, %104
  %115 = sub nsw i32 %103, %104
  %116 = load i32, i32* %3, align 4
  %117 = shl i32 %115, %116
  %118 = sub i32 %115, %116
  %119 = mul i32 %118, %116
  %120 = sub i32 %115, %116
  %121 = mul i32 %120, %116
  %122 = sub i32 0, %115
  %123 = add i32 %122, %116
  %124 = add nsw i32 %115, %116
  %125 = shl i32 %124, 1
  %126 = sub nsw i32 %124, 1
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [50 x float], align 16
  %19 = alloca [12 x %struct.point], align 16
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %389

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %68, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %401

; <label>:57:                                     ; preds = %48, %401
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %401

; <label>:68:                                     ; preds = %57
  br label %30

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %414

; <label>:78:                                     ; preds = %69, %414
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %414

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %201, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %204

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %195, %92
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %415

; <label>:104:                                    ; preds = %95, %415
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %415

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %200

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = mul nsw i32 %128, %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %180, %185
  %187 = mul nsw i32 %175, %186
  %188 = add nsw i32 %164, %187
  %189 = sitofp i32 %188 to double
  %190 = call double @sqrt(double %189) #3
  %191 = fptrunc double %190 to float
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %193
  store float %191, float* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %117
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %95

; <label>:200:                                    ; preds = %116
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %88

; <label>:204:                                    ; preds = %88
  store i32 0, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %218, %204
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %207, %209
  %211 = sdiv i32 %210, 2
  %212 = icmp sle i32 %206, %211
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %205

; <label>:221:                                    ; preds = %205
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %419

; <label>:230:                                    ; preds = %221, %419
  store i32 0, i32* %11, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %419

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %319, %239
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %242, %244
  %246 = sdiv i32 %245, 2
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %322

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %420

; <label>:258:                                    ; preds = %249, %420
  store i32 0, i32* %12, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %420

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %315, %267
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 %270, %272
  %274 = sdiv i32 %273, 2
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %11, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %269, %277
  br i1 %278, label %279, label %318

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp olt float %286, %294
  br i1 %295, label %296, label %314

; <label>:296:                                    ; preds = %279
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %15, align 4
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %296, %279
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  br label %268

; <label>:318:                                    ; preds = %268
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  br label %240

; <label>:322:                                    ; preds = %240
  store i32 0, i32* %11, align 4
  br label %323

; <label>:323:                                    ; preds = %385, %322
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sub nsw i32 %326, 1
  %328 = mul nsw i32 %325, %327
  %329 = sdiv i32 %328, 2
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %388

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  %337 = load i32, i32* %10, align 4
  %338 = call i32 @r(i32 %336, i32 %337)
  store i32 %338, i32* %16, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  %344 = load i32, i32* %10, align 4
  %345 = call i32 @p(i32 %343, i32 %344)
  store i32 %345, i32* %17, align 4
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.point, %struct.point* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.point, %struct.point* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.point, %struct.point* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.point, %struct.point* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %19, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 2
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %355, i32 %360, i32 %365, i32 %370, i32 %375, double %383)
  br label %385

; <label>:385:                                    ; preds = %331
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  br label %323

; <label>:388:                                    ; preds = %323
  ret void

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [50 x i32], align 16
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca [50 x float], align 16
  %399 = alloca [12 x %struct.point], align 16
  store i32 0, i32* %393, align 4
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %390)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:401:                                    ; preds = %57, %48
  %402 = load i32, i32* %11, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 %402, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = shl i32 %402, 1
  %413 = add nsw i32 %402, 1
  store i32 %413, i32* %11, align 4
  br label %57

; <label>:414:                                    ; preds = %78, %69
  store i32 0, i32* %11, align 4
  br label %78

; <label>:415:                                    ; preds = %104, %95
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %10, align 4
  %418 = icmp slt i32 %416, %417
  br label %104

; <label>:419:                                    ; preds = %230, %221
  store i32 0, i32* %11, align 4
  br label %230

; <label>:420:                                    ; preds = %258, %249
  store i32 0, i32* %12, align 4
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
