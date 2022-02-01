; ModuleID = 'source-C-CXX/101/1277.c'
source_filename = "source-C-CXX/101/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %113, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %8, %117
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %116

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %91, %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %121

; <label>:46:                                     ; preds = %37, %121
  %47 = load float*, float** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %47, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float*, float** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  %56 = getelementptr inbounds float, float* %55, i64 -1
  %57 = load float, float* %56, align 4
  %58 = fcmp olt float %51, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %46
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load float*, float** %3, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %69, i64 %71
  %73 = load float, float* %72, align 4
  store float %73, float* %5, align 4
  %74 = load float*, float** %3, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %74, i64 %76
  %78 = getelementptr inbounds float, float* %77, i64 -1
  %79 = load float, float* %78, align 4
  %80 = load float*, float** %3, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %80, i64 %82
  store float %79, float* %83, align 4
  %84 = load float, float* %5, align 4
  %85 = load float*, float** %3, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %85, i64 %87
  %89 = getelementptr inbounds float, float* %88, i64 -1
  store float %84, float* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %68, %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  br label %33

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %94, %134
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %8

; <label>:116:                                    ; preds = %29
  ret void

; <label>:117:                                    ; preds = %17, %8
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br label %17

; <label>:121:                                    ; preds = %46, %37
  %122 = load float*, float** %3, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %122, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float*, float** %3, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %127, i64 %129
  %131 = getelementptr inbounds float, float* %130, i64 -1
  %132 = load float, float* %131, align 4
  %133 = fcmp olt float %126, %132
  br label %46

; <label>:134:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [40 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %193

; <label>:30:                                     ; preds = %21, %193
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %33, float* %36)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %127, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %130

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %78
  store float %76, float* %79, align 4
  br label %108

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %80, %210
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %97
  store float %95, float* %98, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %210

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %107, %70
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %225

; <label>:117:                                    ; preds = %108, %225
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %60

; <label>:130:                                    ; preds = %60
  %131 = getelementptr inbounds [40 x float], [40 x float]* %9, i32 0, i32 0
  store float* %131, float** %12, align 8
  %132 = getelementptr inbounds [40 x float], [40 x float]* %10, i32 0, i32 0
  store float* %132, float** %13, align 8
  %133 = load float*, float** %12, align 8
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  call void @sort(float* %133, i32 %135)
  %136 = load float*, float** %13, align 8
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  call void @sort(float* %136, i32 %138)
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %130
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %139

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %188, %153
  %156 = load i32, i32* %15, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %226

; <label>:167:                                    ; preds = %158, %226
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %172)
  %174 = load i32, i32* %15, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %167
  br i1 %175, label %185, label %187

; <label>:185:                                    ; preds = %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %184
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %15, align 4
  br label %155

; <label>:191:                                    ; preds = %155
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %30, %21
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %198
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %196, float* %199)
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %203, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #3
  %206 = trunc i64 %205 to i32
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %30

; <label>:210:                                    ; preds = %89, %80
  %211 = load i32, i32* %8, align 4
  %212 = shl i32 %211, 1
  %213 = sub i32 %211, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %211, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %211, 1
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %223
  store float %221, float* %224, align 4
  br label %89

; <label>:225:                                    ; preds = %117, %108
  br label %117

; <label>:226:                                    ; preds = %167, %158
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %231)
  %233 = load i32, i32* %15, align 4
  %234 = icmp sgt i32 %233, 0
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
