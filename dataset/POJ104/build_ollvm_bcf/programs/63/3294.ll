; ModuleID = 'source-C-CXX/63/3294.c'
source_filename = "source-C-CXX/63/3294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %16, %42
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %25
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  ret i32 %41

; <label>:42:                                     ; preds = %25, %16
  %43 = load i32, i32* %5, align 4
  %44 = shl i32 %43, -1
  %45 = add nsw i32 %43, -1
  store i32 %45, i32* %5, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %26, %79
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %55

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %14, align 4
  br label %26

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  ret i32 %61

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  store i32 %1, i32* %64, align 4
  %66 = load i32, i32* %64, align 4
  %67 = shl i32 %66, 1
  %68 = sub i32 %66, 1
  %69 = mul i32 %68, 1
  %70 = sub i32 %66, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 %66, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 0, %66
  %75 = add i32 %74, 1
  %76 = shl i32 %66, 1
  %77 = shl i32 %66, 1
  %78 = sub nsw i32 %66, 1
  store i32 %78, i32* %65, align 4
  br label %11

; <label>:79:                                     ; preds = %35, %26
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp sgt i32 %80, %81
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [46 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [46 x float], align 16
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %182, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %183

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %444

; <label>:44:                                     ; preds = %35, %444
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %444

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %138, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %143

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = mul nsw i32 %71, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = mul nsw i32 %94, %105
  %107 = add nsw i32 %83, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @sqrt(double %132) #3
  %134 = fptrunc double %133 to float
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %136
  store float %134, float* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %60
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %56

; <label>:143:                                    ; preds = %56
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %460

; <label>:152:                                    ; preds = %143, %460
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %460

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %461

; <label>:171:                                    ; preds = %162, %461
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %461

; <label>:182:                                    ; preds = %171
  br label %31

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %466

; <label>:192:                                    ; preds = %183, %466
  store i32 0, i32* %2, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %466

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %253, %201
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* %1, align 4
  %206 = sub nsw i32 %205, 1
  %207 = mul nsw i32 %204, %206
  %208 = sdiv i32 %207, 2
  %209 = icmp sle i32 %203, %208
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %467

; <label>:219:                                    ; preds = %210, %467
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %467

; <label>:232:                                    ; preds = %219
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %472

; <label>:242:                                    ; preds = %233, %472
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %472

; <label>:253:                                    ; preds = %242
  br label %202

; <label>:254:                                    ; preds = %202
  store i32 0, i32* %2, align 4
  br label %255

; <label>:255:                                    ; preds = %334, %254
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* %1, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 %257, %259
  %261 = sdiv i32 %260, 2
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %256, %262
  br i1 %263, label %264, label %337

; <label>:264:                                    ; preds = %255
  store i32 0, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %330, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %1, align 4
  %268 = load i32, i32* %1, align 4
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 %267, %269
  %271 = sdiv i32 %270, 2
  %272 = sub nsw i32 %271, 1
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %266, %274
  br i1 %275, label %276, label %333

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %482

; <label>:285:                                    ; preds = %276, %482
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fcmp olt float %292, %300
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %482

; <label>:310:                                    ; preds = %285
  br i1 %301, label %311, label %329

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %311, %310
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %265

; <label>:333:                                    ; preds = %265
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  br label %255

; <label>:337:                                    ; preds = %255
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %501

; <label>:346:                                    ; preds = %337, %501
  store i32 0, i32* %2, align 4
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %501

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %440, %355
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %1, align 4
  %359 = load i32, i32* %1, align 4
  %360 = sub nsw i32 %359, 1
  %361 = mul nsw i32 %358, %360
  %362 = sdiv i32 %361, 2
  %363 = icmp slt i32 %357, %362
  br i1 %363, label %364, label %443

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  %370 = load i32, i32* %1, align 4
  %371 = call i32 @d(i32 %369, i32 %370)
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  %381 = load i32, i32* %1, align 4
  %382 = call i32 @d(i32 %380, i32 %381)
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.point, %struct.point* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, 1
  %392 = load i32, i32* %1, align 4
  %393 = call i32 @d(i32 %391, i32 %392)
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.point, %struct.point* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  %403 = load i32, i32* %1, align 4
  %404 = call i32 @f(i32 %402, i32 %403)
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  %414 = load i32, i32* %1, align 4
  %415 = call i32 @f(i32 %413, i32 %414)
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  %425 = load i32, i32* %1, align 4
  %426 = call i32 @f(i32 %424, i32 %425)
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.point, %struct.point* %428, i32 0, i32 2
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %435
  %437 = load float, float* %436, align 4
  %438 = fpext float %437 to double
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %386, i32 %397, i32 %408, i32 %419, i32 %430, double %438)
  br label %440

; <label>:440:                                    ; preds = %364
  %441 = load i32, i32* %2, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %2, align 4
  br label %356

; <label>:443:                                    ; preds = %356
  ret void

; <label>:444:                                    ; preds = %44, %35
  %445 = load i32, i32* %2, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = sub i32 0, %445
  %456 = add i32 %455, 1
  %457 = shl i32 %445, 1
  %458 = shl i32 %445, 1
  %459 = add nsw i32 %445, 1
  store i32 %459, i32* %3, align 4
  br label %44

; <label>:460:                                    ; preds = %152, %143
  br label %152

; <label>:461:                                    ; preds = %171, %162
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %2, align 4
  br label %171

; <label>:466:                                    ; preds = %192, %183
  store i32 0, i32* %2, align 4
  br label %192

; <label>:467:                                    ; preds = %219, %210
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  br label %219

; <label>:472:                                    ; preds = %242, %233
  %473 = load i32, i32* %2, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %473
  %480 = add i32 %479, 1
  %481 = add nsw i32 %473, 1
  store i32 %481, i32* %2, align 4
  br label %242

; <label>:482:                                    ; preds = %285, %276
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %487
  %489 = load float, float* %488, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %490, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %497
  %499 = load float, float* %498, align 4
  %500 = fcmp olt float %489, %499
  br label %285

; <label>:501:                                    ; preds = %346, %337
  store i32 0, i32* %2, align 4
  br label %346
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
