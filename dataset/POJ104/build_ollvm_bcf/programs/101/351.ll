; ModuleID = 'source-C-CXX/101/351.c'
source_filename = "source-C-CXX/101/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com1(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store i32 0, i32* %16, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %14, align 8
  %19 = load i8*, i8** %13, align 8
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %15, align 8
  %21 = load float*, float** %14, align 8
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %15, align 8
  %24 = load float, float* %23, align 4
  %25 = fcmp ogt float %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %16, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %36, %96
  %46 = load float*, float** %14, align 8
  %47 = load float, float* %46, align 4
  %48 = load float*, float** %15, align 8
  %49 = load float, float* %48, align 4
  %50 = fcmp olt float %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 -1, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %61, %102
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  %84 = alloca float*, align 8
  %85 = alloca float*, align 8
  %86 = alloca i32, align 4
  store i8* %0, i8** %82, align 8
  store i8* %1, i8** %83, align 8
  store i32 0, i32* %86, align 4
  %87 = load i8*, i8** %82, align 8
  %88 = bitcast i8* %87 to float*
  store float* %88, float** %84, align 8
  %89 = load i8*, i8** %83, align 8
  %90 = bitcast i8* %89 to float*
  store float* %90, float** %85, align 8
  %91 = load float*, float** %84, align 8
  %92 = load float, float* %91, align 4
  %93 = load float*, float** %85, align 8
  %94 = load float, float* %93, align 4
  %95 = fcmp ogt float %92, %94
  br label %11

; <label>:96:                                     ; preds = %45, %36
  %97 = load float*, float** %14, align 8
  %98 = load float, float* %97, align 4
  %99 = load float*, float** %15, align 8
  %100 = load float, float* %99, align 4
  %101 = fcmp olt float %98, %100
  br label %45

; <label>:102:                                    ; preds = %70, %61
  %103 = load i32, i32* %16, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @com2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to float*
  store float* %9, float** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %6, align 8
  %12 = load float*, float** %5, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fcmp ogt float %13, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %17, %45
  store i32 -1, i32* %7, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35, %2
  %37 = load float*, float** %5, align 8
  %38 = load float, float* %37, align 4
  %39 = load float*, float** %6, align 8
  %40 = load float, float* %39, align 4
  %41 = fcmp olt float %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %36
  %44 = load i32, i32* %7, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %26, %17
  store i32 -1, i32* %7, align 4
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %7, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %84, %0
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %254

; <label>:30:                                     ; preds = %21, %254
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %254

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %87

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, float* %9)
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %258

; <label>:58:                                     ; preds = %49, %258
  %59 = load float, float* %9, align 4
  %60 = load float*, float** %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %60, i64 %62
  store float %59, float* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %258

; <label>:74:                                     ; preds = %58
  br label %83

; <label>:75:                                     ; preds = %43
  %76 = load float, float* %9, align 4
  %77 = load float*, float** %7, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %77, i64 %79
  store float %76, float* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %21

; <label>:87:                                     ; preds = %42
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %278

; <label>:96:                                     ; preds = %87, %278
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %278

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %116, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %107
  %112 = load float*, float** %6, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %112, i64 %114
  store float 6.000000e+00, float* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %107

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %150, %119
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %121
  %126 = load float*, float** %7, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %126, i64 %128
  store float 0.000000e+00, float* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %280

; <label>:139:                                    ; preds = %130, %280
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %280

; <label>:150:                                    ; preds = %139
  br label %121

; <label>:151:                                    ; preds = %121
  %152 = load float*, float** %6, align 8
  %153 = bitcast float* %152 to i8*
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  call void @qsort(i8* %153, i64 %155, i64 4, i32 (i8*, i8*)* @com1)
  %156 = load float*, float** %7, align 8
  %157 = bitcast float* %156 to i8*
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  call void @qsort(i8* %157, i64 %159, i64 4, i32 (i8*, i8*)* @com2)
  %160 = load float*, float** %6, align 8
  %161 = getelementptr inbounds float, float* %160, i64 0
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %163)
  store i32 1, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %215, %151
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %216

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %289

; <label>:178:                                    ; preds = %169, %289
  %179 = load float*, float** %6, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, float* %179, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %184)
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %289

; <label>:194:                                    ; preds = %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %297

; <label>:204:                                    ; preds = %195, %297
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %204
  br label %165

; <label>:216:                                    ; preds = %165
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %249, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %217
  %222 = load float*, float** %7, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %222, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %302

; <label>:238:                                    ; preds = %229, %302
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %302

; <label>:249:                                    ; preds = %238
  br label %217

; <label>:250:                                    ; preds = %217
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  ret i32 0

; <label>:254:                                    ; preds = %30, %21
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  br label %30

; <label>:258:                                    ; preds = %58, %49
  %259 = load float, float* %9, align 4
  %260 = load float*, float** %6, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, float* %260, i64 %262
  store float %259, float* %263, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = sub i32 %264, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %264
  %273 = add i32 %272, 1
  %274 = sub i32 0, %264
  %275 = add i32 %274, 1
  %276 = shl i32 %264, 1
  %277 = add nsw i32 %264, 1
  store i32 %277, i32* %3, align 4
  br label %58

; <label>:278:                                    ; preds = %96, %87
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %2, align 4
  br label %96

; <label>:280:                                    ; preds = %139, %130
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = sub i32 %281, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %281, 1
  store i32 %288, i32* %2, align 4
  br label %139

; <label>:289:                                    ; preds = %178, %169
  %290 = load float*, float** %6, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, float* %290, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fpext float %294 to double
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %295)
  br label %178

; <label>:297:                                    ; preds = %204, %195
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = add nsw i32 %298, 1
  store i32 %301, i32* %2, align 4
  br label %204

; <label>:302:                                    ; preds = %238, %229
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %303, 1
  store i32 %306, i32* %2, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
