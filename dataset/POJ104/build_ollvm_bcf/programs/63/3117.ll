; ModuleID = 'source-C-CXX/63/3117.c'
source_filename = "source-C-CXX/63/3117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca float, align 4
  %14 = alloca [100 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %15, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %498

; <label>:31:                                     ; preds = %22, %498
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %498

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %58

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %22

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %220, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %502

; <label>:68:                                     ; preds = %59, %502
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %502

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %223

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %506

; <label>:90:                                     ; preds = %81, %506
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %506

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %216, %101
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %219

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = mul nsw i32 %115, %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = mul nsw i32 %134, %143
  %145 = add nsw i32 %125, %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = mul nsw i32 %154, %163
  %165 = add nsw i32 %145, %164
  %166 = sitofp i32 %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = fptrunc double %167 to float
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %170
  store float %168, float* %171, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %106
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  br label %102

; <label>:219:                                    ; preds = %102
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %59

; <label>:223:                                    ; preds = %80
  store i32 0, i32* %18, align 4
  br label %224

; <label>:224:                                    ; preds = %437, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %519

; <label>:233:                                    ; preds = %224, %519
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %519

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %440

; <label>:246:                                    ; preds = %245
  store i32 0, i32* %19, align 4
  br label %247

; <label>:247:                                    ; preds = %435, %246
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %436

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %523

; <label>:262:                                    ; preds = %253, %523
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fcmp olt float %266, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %523

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %414

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %19, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  store float %287, float* %13, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = load i32, i32* %19, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %294
  store float %291, float* %295, align 4
  %296 = load float, float* %13, align 4
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %298
  store float %296, float* %299, align 4
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sitofp i32 %304 to float
  store float %305, float* %13, align 4
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %19, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  %314 = load float, float* %13, align 4
  %315 = fptosi float %314 to i32
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to float
  store float %324, float* %13, align 4
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load float, float* %13, align 4
  %334 = fptosi float %333 to i32
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %19, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to float
  store float %343, float* %13, align 4
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %19, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  %352 = load float, float* %13, align 4
  %353 = fptosi float %352 to i32
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %19, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to float
  store float %362, float* %13, align 4
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %19, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  %371 = load float, float* %13, align 4
  %372 = fptosi float %371 to i32
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  %376 = load i32, i32* %19, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sitofp i32 %380 to float
  store float %381, float* %13, align 4
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %19, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %388
  store i32 %385, i32* %389, align 4
  %390 = load float, float* %13, align 4
  %391 = fptosi float %390 to i32
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %19, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to float
  store float %400, float* %13, align 4
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %19, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %407
  store i32 %404, i32* %408, align 4
  %409 = load float, float* %13, align 4
  %410 = fptosi float %409 to i32
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %282, %281
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %536

; <label>:424:                                    ; preds = %415, %536
  %425 = load i32, i32* %19, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %19, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %536

; <label>:435:                                    ; preds = %424
  br label %247

; <label>:436:                                    ; preds = %247
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %18, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %18, align 4
  br label %224

; <label>:440:                                    ; preds = %245
  store i32 0, i32* %20, align 4
  br label %441

; <label>:441:                                    ; preds = %494, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %541

; <label>:450:                                    ; preds = %441, %541
  %451 = load i32, i32* %20, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %451, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %541

; <label>:462:                                    ; preds = %450
  br i1 %453, label %463, label %497

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %20, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %20, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %489
  %491 = load float, float* %490, align 4
  %492 = fpext float %491 to double
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %471, i32 %475, i32 %479, i32 %483, i32 %487, double %492)
  br label %494

; <label>:494:                                    ; preds = %463
  %495 = load i32, i32* %20, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %20, align 4
  br label %441

; <label>:497:                                    ; preds = %462
  ret i32 0

; <label>:498:                                    ; preds = %31, %22
  %499 = load i32, i32* %15, align 4
  %500 = load i32, i32* %2, align 4
  %501 = icmp slt i32 %499, %500
  br label %31

; <label>:502:                                    ; preds = %68, %59
  %503 = load i32, i32* %16, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %503, %504
  br label %68

; <label>:506:                                    ; preds = %90, %81
  %507 = load i32, i32* %16, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = add nsw i32 %507, 1
  store i32 %518, i32* %17, align 4
  br label %90

; <label>:519:                                    ; preds = %233, %224
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %6, align 4
  %522 = icmp slt i32 %520, %521
  br label %233

; <label>:523:                                    ; preds = %262, %253
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %525
  %527 = load float, float* %526, align 4
  %528 = load i32, i32* %19, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %528, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %532
  %534 = load float, float* %533, align 4
  %535 = fcmp olt float %527, %534
  br label %262

; <label>:536:                                    ; preds = %424, %415
  %537 = load i32, i32* %19, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = add nsw i32 %537, 1
  store i32 %540, i32* %19, align 4
  br label %424

; <label>:541:                                    ; preds = %450, %441
  %542 = load i32, i32* %20, align 4
  %543 = load i32, i32* %6, align 4
  %544 = icmp slt i32 %542, %543
  br label %450
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
