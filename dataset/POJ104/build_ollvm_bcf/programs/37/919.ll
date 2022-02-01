; ModuleID = 'source-C-CXX/37/919.c'
source_filename = "source-C-CXX/37/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca [100 x [1000 x double*]], align 16
  %11 = alloca [100 x double*], align 16
  %12 = alloca [100 x double*], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32*], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %295

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %291, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %304

; <label>:36:                                     ; preds = %27, %304
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %304

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %294

; <label>:49:                                     ; preds = %48
  %50 = call noalias i8* @malloc(i64 4) #3
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  store i32* %51, i32** %55, align 8
  %56 = call noalias i8* @malloc(i64 8) #3
  %57 = bitcast i8* %56 to double*
  %58 = getelementptr inbounds [100 x double*], [100 x double*]* %12, i32 0, i32 0
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double*, double** %58, i64 %60
  store double* %57, double** %61, align 8
  %62 = call noalias i8* @malloc(i64 8) #3
  %63 = bitcast i8* %62 to double*
  %64 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double*, double** %64, i64 %66
  store double* %63, double** %67, align 8
  %68 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %49
  %75 = load i32, i32* %15, align 4
  %76 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %308

; <label>:92:                                     ; preds = %83, %308
  %93 = call noalias i8* @malloc(i64 8) #3
  %94 = bitcast i8* %93 to double*
  %95 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %10, i32 0, i32 0
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double*], [1000 x double*]* %95, i64 %97
  %99 = getelementptr inbounds [1000 x double*], [1000 x double*]* %98, i32 0, i32 0
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double*, double** %99, i64 %101
  store double* %94, double** %102, align 8
  %103 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %10, i32 0, i32 0
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double*], [1000 x double*]* %103, i64 %105
  %107 = getelementptr inbounds [1000 x double*], [1000 x double*]* %106, i32 0, i32 0
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double*, double** %107, i64 %109
  %111 = load double*, double** %110, align 8
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %308

; <label>:121:                                    ; preds = %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  store i32 0, i32* %15, align 4
  %126 = getelementptr inbounds [100 x double*], [100 x double*]* %12, i32 0, i32 0
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double*, double** %126, i64 %128
  %130 = load double*, double** %129, align 8
  store double 0.000000e+00, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %163, %125
  %132 = load i32, i32* %15, align 4
  %133 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %131
  %141 = getelementptr inbounds [100 x double*], [100 x double*]* %12, i32 0, i32 0
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double*, double** %141, i64 %143
  %145 = load double*, double** %144, align 8
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %10, i32 0, i32 0
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x double*], [1000 x double*]* %147, i64 %149
  %151 = getelementptr inbounds [1000 x double*], [1000 x double*]* %150, i32 0, i32 0
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double*, double** %151, i64 %153
  %155 = load double*, double** %154, align 8
  %156 = load double, double* %155, align 8
  %157 = fadd double %146, %156
  %158 = getelementptr inbounds [100 x double*], [100 x double*]* %12, i32 0, i32 0
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double*, double** %158, i64 %160
  %162 = load double*, double** %161, align 8
  store double %157, double* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %140
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %131

; <label>:166:                                    ; preds = %131
  %167 = getelementptr inbounds [100 x double*], [100 x double*]* %12, i32 0, i32 0
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double*, double** %167, i64 %169
  %171 = load double*, double** %170, align 8
  %172 = load double, double* %171, align 8
  %173 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %173, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %172, %179
  %181 = getelementptr inbounds [100 x double*], [100 x double*]* %12, i32 0, i32 0
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double*, double** %181, i64 %183
  %185 = load double*, double** %184, align 8
  store double %180, double* %185, align 8
  store i32 0, i32* %15, align 4
  %186 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double*, double** %186, i64 %188
  %190 = load double*, double** %189, align 8
  store double 0.000000e+00, double* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %251, %166
  %192 = load i32, i32* %15, align 4
  %193 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32*, i32** %193, i64 %195
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %252

; <label>:200:                                    ; preds = %191
  %201 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double*, double** %201, i64 %203
  %205 = load double*, double** %204, align 8
  %206 = load double, double* %205, align 8
  %207 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %10, i32 0, i32 0
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x double*], [1000 x double*]* %207, i64 %209
  %211 = getelementptr inbounds [1000 x double*], [1000 x double*]* %210, i32 0, i32 0
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double*, double** %211, i64 %213
  %215 = load double*, double** %214, align 8
  %216 = load double, double* %215, align 8
  %217 = getelementptr inbounds [100 x double*], [100 x double*]* %12, i32 0, i32 0
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double*, double** %217, i64 %219
  %221 = load double*, double** %220, align 8
  %222 = load double, double* %221, align 8
  %223 = fsub double %216, %222
  %224 = call double @pow(double %223, double 2.000000e+00) #3
  %225 = fadd double %206, %224
  %226 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double*, double** %226, i64 %228
  %230 = load double*, double** %229, align 8
  store double %225, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %200
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %329

; <label>:240:                                    ; preds = %231, %329
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %329

; <label>:251:                                    ; preds = %240
  br label %191

; <label>:252:                                    ; preds = %191
  %253 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double*, double** %253, i64 %255
  %257 = load double*, double** %256, align 8
  %258 = load double, double* %257, align 8
  %259 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32*, i32** %259, i64 %261
  %263 = load i32*, i32** %262, align 8
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fdiv double %258, %265
  %267 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double*, double** %267, i64 %269
  %271 = load double*, double** %270, align 8
  store double %266, double* %271, align 8
  %272 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double*, double** %272, i64 %274
  %276 = load double*, double** %275, align 8
  %277 = load double, double* %276, align 8
  %278 = call double @sqrt(double %277) #3
  %279 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double*, double** %279, i64 %281
  %283 = load double*, double** %282, align 8
  store double %278, double* %283, align 8
  %284 = getelementptr inbounds [100 x double*], [100 x double*]* %11, i32 0, i32 0
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double*, double** %284, i64 %286
  %288 = load double*, double** %287, align 8
  %289 = load double, double* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %289)
  br label %291

; <label>:291:                                    ; preds = %252
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  br label %27

; <label>:294:                                    ; preds = %48
  ret void

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca [100 x [1000 x double*]], align 16
  %297 = alloca [100 x double*], align 16
  %298 = alloca [100 x double*], align 16
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca [100 x i32*], align 16
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %299)
  store i32 0, i32* %300, align 4
  br label %9

; <label>:304:                                    ; preds = %36, %27
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %13, align 4
  %307 = icmp slt i32 %305, %306
  br label %36

; <label>:308:                                    ; preds = %92, %83
  %309 = call noalias i8* @malloc(i64 8) #3
  %310 = bitcast i8* %309 to double*
  %311 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %10, i32 0, i32 0
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x double*], [1000 x double*]* %311, i64 %313
  %315 = getelementptr inbounds [1000 x double*], [1000 x double*]* %314, i32 0, i32 0
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double*, double** %315, i64 %317
  store double* %310, double** %318, align 8
  %319 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %10, i32 0, i32 0
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x double*], [1000 x double*]* %319, i64 %321
  %323 = getelementptr inbounds [1000 x double*], [1000 x double*]* %322, i32 0, i32 0
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double*, double** %323, i64 %325
  %327 = load double*, double** %326, align 8
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %327)
  br label %92

; <label>:329:                                    ; preds = %240, %231
  %330 = load i32, i32* %15, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = shl i32 %330, 1
  %340 = add nsw i32 %330, 1
  store i32 %340, i32* %15, align 4
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
