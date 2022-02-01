; ModuleID = 'source-C-CXX/20/152.c'
source_filename = "source-C-CXX/20/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = common global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %447

; <label>:22:                                     ; preds = %13, %447
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %447

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load float, float* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = load float, float* %50, align 8
  %52 = fadd float %46, %51
  store float %52, float* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %453

; <label>:65:                                     ; preds = %56, %453
  %66 = load float, float* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, float* %5, align 4
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %453

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %98, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 0
  %88 = load float, float* %87, align 8
  %89 = load float, float* %5, align 4
  %90 = fsub float %88, %89
  %91 = fpext float %90 to double
  %92 = call double @fabs(double %91) #4
  %93 = fptrunc double %92 to float
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  store float %93, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %79

; <label>:101:                                    ; preds = %79
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %468

; <label>:110:                                    ; preds = %101, %468
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %468

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %186, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %182, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %469

; <label>:135:                                    ; preds = %126, %469
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %469

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %185

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 1
  %160 = load float, float* %159, align 4
  %161 = fcmp olt float %154, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %164
  %166 = bitcast %struct.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %166, i64 8, i32 8, i1 false)
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %172
  %174 = bitcast %struct.anon* %169 to i8*
  %175 = bitcast %struct.anon* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %178
  %180 = bitcast %struct.anon* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  br label %181

; <label>:181:                                    ; preds = %162, %149
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %126

; <label>:185:                                    ; preds = %148
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %120

; <label>:189:                                    ; preds = %120
  store i32 1, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %242, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %245

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %483

; <label>:203:                                    ; preds = %194, %483
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 1
  %208 = load float, float* %207, align 4
  %209 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %210 = fcmp oeq float %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %483

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = load float, float* %6, align 4
  %222 = fadd float %221, 1.000000e+00
  store float %222, float* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %491

; <label>:232:                                    ; preds = %223, %491
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %491

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %190

; <label>:245:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %388, %245
  %247 = load i32, i32* %3, align 4
  %248 = sitofp i32 %247 to float
  %249 = load float, float* %6, align 4
  %250 = fsub float %249, 1.000000e+00
  %251 = fcmp olt float %248, %250
  br i1 %251, label %252, label %389

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %492

; <label>:261:                                    ; preds = %252, %492
  store i32 0, i32* %2, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %492

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %346, %270
  %272 = load i32, i32* %2, align 4
  %273 = sitofp i32 %272 to float
  %274 = load float, float* %6, align 4
  %275 = fsub float %274, 1.000000e+00
  %276 = fcmp olt float %273, %275
  br i1 %276, label %277, label %349

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %493

; <label>:286:                                    ; preds = %277, %493
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.anon, %struct.anon* %289, i32 0, i32 1
  %291 = load float, float* %290, align 4
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %295, i32 0, i32 1
  %297 = load float, float* %296, align 4
  %298 = fcmp ogt float %291, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %493

; <label>:307:                                    ; preds = %286
  br i1 %298, label %308, label %327

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %310
  %312 = bitcast %struct.anon* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %312, i64 8, i32 8, i1 false)
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %314
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %318
  %320 = bitcast %struct.anon* %315 to i8*
  %321 = bitcast %struct.anon* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 8, i32 8, i1 false)
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %324
  %326 = bitcast %struct.anon* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  br label %327

; <label>:327:                                    ; preds = %308, %307
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %516

; <label>:336:                                    ; preds = %327, %516
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %516

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  br label %271

; <label>:349:                                    ; preds = %271
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %517

; <label>:358:                                    ; preds = %349, %517
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %517

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %518

; <label>:377:                                    ; preds = %368, %518
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %518

; <label>:388:                                    ; preds = %377
  br label %246

; <label>:389:                                    ; preds = %246
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %529

; <label>:398:                                    ; preds = %389, %529
  %399 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16
  %400 = fpext float %399 to double
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %400)
  store i32 1, i32* %2, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %529

; <label>:410:                                    ; preds = %398
  br label %411

; <label>:411:                                    ; preds = %443, %410
  %412 = load i32, i32* %2, align 4
  %413 = sitofp i32 %412 to float
  %414 = load float, float* %6, align 4
  %415 = fadd float %414, 1.000000e+00
  %416 = fcmp olt float %413, %415
  br i1 %416, label %417, label %446

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %533

; <label>:426:                                    ; preds = %417, %533
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.anon, %struct.anon* %429, i32 0, i32 0
  %431 = load float, float* %430, align 8
  %432 = fpext float %431 to double
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %533

; <label>:442:                                    ; preds = %426
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %2, align 4
  br label %411

; <label>:446:                                    ; preds = %411
  ret void

; <label>:447:                                    ; preds = %22, %13
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.anon, %struct.anon* %450, i32 0, i32 0
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %451)
  br label %22

; <label>:453:                                    ; preds = %65, %56
  %454 = load float, float* %4, align 4
  %455 = load i32, i32* %1, align 4
  %456 = sitofp i32 %455 to float
  %457 = fsub float -0.000000e+00, %454
  %458 = fadd float %457, %456
  %459 = fsub float -0.000000e+00, %454
  %460 = fadd float %459, %456
  %461 = fsub float %454, %456
  %462 = fmul float %461, %456
  %463 = fsub float %454, %456
  %464 = fmul float %463, %456
  %465 = fsub float %454, %456
  %466 = fmul float %465, %456
  %467 = fdiv float %454, %456
  store float %467, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %65

; <label>:468:                                    ; preds = %110, %101
  store i32 0, i32* %3, align 4
  br label %110

; <label>:469:                                    ; preds = %135, %126
  %470 = load i32, i32* %2, align 4
  %471 = load i32, i32* %1, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = sub i32 %471, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %471, 1
  %482 = icmp slt i32 %470, %481
  br label %135

; <label>:483:                                    ; preds = %203, %194
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.anon, %struct.anon* %486, i32 0, i32 1
  %488 = load float, float* %487, align 4
  %489 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %490 = fcmp oeq float %488, %489
  br label %203

; <label>:491:                                    ; preds = %232, %223
  br label %232

; <label>:492:                                    ; preds = %261, %252
  store i32 0, i32* %2, align 4
  br label %261

; <label>:493:                                    ; preds = %286, %277
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.anon, %struct.anon* %496, i32 0, i32 1
  %498 = load float, float* %497, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 %499, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %499, 1
  %508 = sub i32 %499, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %499, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.anon, %struct.anon* %512, i32 0, i32 1
  %514 = load float, float* %513, align 4
  %515 = fcmp ogt float %498, %514
  br label %286

; <label>:516:                                    ; preds = %336, %327
  br label %336

; <label>:517:                                    ; preds = %358, %349
  br label %358

; <label>:518:                                    ; preds = %377, %368
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = shl i32 %519, 1
  %524 = shl i32 %519, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %519, 1
  store i32 %528, i32* %3, align 4
  br label %377

; <label>:529:                                    ; preds = %398, %389
  %530 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %531)
  store i32 1, i32* %2, align 4
  br label %398

; <label>:533:                                    ; preds = %426, %417
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.anon, %struct.anon* %536, i32 0, i32 0
  %538 = load float, float* %537, align 8
  %539 = fpext float %538 to double
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %539)
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
