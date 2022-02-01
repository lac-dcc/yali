; ModuleID = 'source-C-CXX/101/374.c'
source_filename = "source-C-CXX/101/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cprx(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  store float* %9, float** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %7, align 8
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %18, %40
  store i32 -1, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %27
  br label %38

; <label>:37:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %27, %18
  store i32 -1, i32* %3, align 4
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @cprd(i8*, i8*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %15, align 8
  %19 = load i8*, i8** %14, align 8
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %16, align 8
  %21 = load float*, float** %15, align 8
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %16, align 8
  %24 = load float, float* %23, align 4
  %25 = fsub float %22, %24
  %26 = fcmp ogt float %25, 0.000000e+00
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  store i32 -1, i32* %12, align 4
  br label %38

; <label>:37:                                     ; preds = %35
  store i32 1, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %12, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca i32, align 4
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca float*, align 8
  %45 = alloca float*, align 8
  store i8* %0, i8** %42, align 8
  store i8* %1, i8** %43, align 8
  %46 = load i8*, i8** %42, align 8
  %47 = bitcast i8* %46 to float*
  store float* %47, float** %44, align 8
  %48 = load i8*, i8** %43, align 8
  %49 = bitcast i8* %48 to float*
  store float* %49, float** %45, align 8
  %50 = load float*, float** %44, align 8
  %51 = load float, float* %50, align 4
  %52 = load float*, float** %45, align 8
  %53 = load float, float* %52, align 4
  %54 = fsub float %51, %53
  %55 = fmul float %54, %53
  %56 = fsub float %51, %53
  %57 = fmul float %56, %53
  %58 = fsub float %51, %53
  %59 = fcmp ogt float %58, 0.000000e+00
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %210

; <label>:24:                                     ; preds = %15, %210
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, float* %4)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load float, float* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %44
  store float %41, float* %45, align 4
  br label %52

; <label>:46:                                     ; preds = %39
  %47 = load float, float* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  store float %47, float* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %217

; <label>:62:                                     ; preds = %53, %217
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %217

; <label>:73:                                     ; preds = %62
  br label %11

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %230

; <label>:83:                                     ; preds = %74, %230
  %84 = getelementptr inbounds [40 x float], [40 x float]* %2, i32 0, i32 0
  %85 = bitcast float* %84 to i8*
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  call void @qsort(i8* %85, i64 %87, i64 4, i32 (i8*, i8*)* @cprx)
  %88 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %89 = bitcast float* %88 to i8*
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  call void @qsort(i8* %89, i64 %91, i64 4, i32 (i8*, i8*)* @cprd)
  store i32 0, i32* %8, align 4
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %230

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %101, %239
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %239

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %133

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %101

; <label>:133:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %184, %133
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %243

; <label>:143:                                    ; preds = %134, %243
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %243

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %185

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %162)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %258

; <label>:173:                                    ; preds = %164, %258
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %258

; <label>:184:                                    ; preds = %173
  br label %134

; <label>:185:                                    ; preds = %156
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %265

; <label>:194:                                    ; preds = %185, %265
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %199)
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %265

; <label>:209:                                    ; preds = %194
  ret i32 0

; <label>:210:                                    ; preds = %24, %15
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %211, float* %4)
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 109
  br label %24

; <label>:217:                                    ; preds = %62, %53
  %218 = load i32, i32* %8, align 4
  %219 = shl i32 %218, 1
  %220 = sub i32 %218, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %218
  %223 = add i32 %222, 1
  %224 = shl i32 %218, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = shl i32 %218, 1
  %228 = shl i32 %218, 1
  %229 = add nsw i32 %218, 1
  store i32 %229, i32* %8, align 4
  br label %62

; <label>:230:                                    ; preds = %83, %74
  %231 = getelementptr inbounds [40 x float], [40 x float]* %2, i32 0, i32 0
  %232 = bitcast float* %231 to i8*
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  call void @qsort(i8* %232, i64 %234, i64 4, i32 (i8*, i8*)* @cprx)
  %235 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %236 = bitcast float* %235 to i8*
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  call void @qsort(i8* %236, i64 %238, i64 4, i32 (i8*, i8*)* @cprd)
  store i32 0, i32* %8, align 4
  br label %83

; <label>:239:                                    ; preds = %110, %101
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br label %110

; <label>:243:                                    ; preds = %143, %134
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %6, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 %245, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = shl i32 %245, 1
  %252 = sub i32 %245, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %245, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %245, 1
  %257 = icmp slt i32 %244, %256
  br label %143

; <label>:258:                                    ; preds = %173, %164
  %259 = load i32, i32* %8, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = shl i32 %259, 1
  %264 = add nsw i32 %259, 1
  store i32 %264, i32* %8, align 4
  br label %173

; <label>:265:                                    ; preds = %194, %185
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %270)
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
