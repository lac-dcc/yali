; ModuleID = 'source-C-CXX/63/2593.c'
source_filename = "source-C-CXX/63/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @sqr(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = load float, float* %2, align 4
  %6 = fmul float %4, %5
  store float %6, float* %3, align 4
  %7 = load float, float* %3, align 4
  ret float %7
}

; Function Attrs: noinline nounwind uwtable
define float @work(float*, float*) #0 {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = getelementptr inbounds float, float* %6, i64 0
  %8 = load float, float* %7, align 4
  %9 = load float*, float** %4, align 8
  %10 = getelementptr inbounds float, float* %9, i64 0
  %11 = load float, float* %10, align 4
  %12 = fsub float %8, %11
  %13 = call float @sqr(float %12)
  %14 = load float*, float** %3, align 8
  %15 = getelementptr inbounds float, float* %14, i64 1
  %16 = load float, float* %15, align 4
  %17 = load float*, float** %4, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  %19 = load float, float* %18, align 4
  %20 = fsub float %16, %19
  %21 = call float @sqr(float %20)
  %22 = fadd float %13, %21
  %23 = load float*, float** %3, align 8
  %24 = getelementptr inbounds float, float* %23, i64 2
  %25 = load float, float* %24, align 4
  %26 = load float*, float** %4, align 8
  %27 = getelementptr inbounds float, float* %26, i64 2
  %28 = load float, float* %27, align 4
  %29 = fsub float %25, %28
  %30 = call float @sqr(float %29)
  %31 = fadd float %22, %30
  %32 = fpext float %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptrunc double %33 to float
  store float %34, float* %5, align 4
  %35 = load float, float* %5, align 4
  ret float %35
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [3 x i32]], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca [11 x [3 x float]], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1212, i32 16, i1 false)
  %12 = bitcast [101 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1663349655
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1663349655
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %48
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x float], [3 x float]* %65, i32 0, i32 0
  %67 = call float @work(float* %62, float* %66)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1164649715
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1164649715
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -1240716888
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1240716888
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %44

; <label>:100:                                    ; preds = %44
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %216, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = icmp slt i32 %102, %105
  br i1 %107, label %108, label %222

; <label>:108:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %208, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1008385201
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1008385201
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %215

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 636452903
  %124 = add i32 %123, 1
  %125 = add i32 %124, 636452903
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp olt float %121, %129
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %10, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1276710606
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1276710606
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %145
  store float %143, float* %146, align 4
  %147 = load float, float* %10, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %152
  store float %147, float* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 351259266
  %161 = add i32 %160, 1
  %162 = add i32 %161, 351259266
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, -1453600288
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1453600288
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 1
  store i32 %172, i32* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 395116215
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 395116215
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 2
  store i32 %199, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %131, %117
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %4, align 4
  br label %109

; <label>:215:                                    ; preds = %109
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 1747384074
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1747384074
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %101

; <label>:222:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %280, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %285

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x float], [3 x float]* %240, i64 0, i64 0
  %242 = load float, float* %241, align 4
  %243 = fptosi float %242 to i32
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x float], [3 x float]* %246, i64 0, i64 1
  %248 = load float, float* %247, align 4
  %249 = fptosi float %248 to i32
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x float], [3 x float]* %252, i64 0, i64 2
  %254 = load float, float* %253, align 4
  %255 = fptosi float %254 to i32
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x float], [3 x float]* %258, i64 0, i64 0
  %260 = load float, float* %259, align 4
  %261 = fptosi float %260 to i32
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x float], [3 x float]* %264, i64 0, i64 1
  %266 = load float, float* %265, align 4
  %267 = fptosi float %266 to i32
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 2
  %272 = load float, float* %271, align 4
  %273 = fptosi float %272 to i32
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fpext float %277 to double
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %249, i32 %255, i32 %261, i32 %267, i32 %273, double %278)
  br label %280

; <label>:280:                                    ; preds = %227
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %3, align 4
  br label %223

; <label>:285:                                    ; preds = %223
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
