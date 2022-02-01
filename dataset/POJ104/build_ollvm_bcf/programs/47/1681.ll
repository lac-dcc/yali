; ModuleID = 'source-C-CXX/47/1681.c'
source_filename = "source-C-CXX/47/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %993

; <label>:9:                                      ; preds = %0, %993
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca [9 x [9 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [9 x [9 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 324, i32 16, i1 false)
  %19 = bitcast [9 x [9 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 324, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %21 = load i32, i32* %16, align 4
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 4
  store i32 %21, i32* %23, align 16
  %24 = load i32, i32* %16, align 4
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 4
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 4
  store i32 %24, i32* %26, align 16
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %993

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %869, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1011

; <label>:45:                                     ; preds = %36, %1011
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %1011

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %870

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %798, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1015

; <label>:68:                                     ; preds = %59, %1015
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 9
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1015

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %801

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %794, %80
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %797

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1018

; <label>:93:                                     ; preds = %84, %1018
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1018

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %241

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1021

; <label>:114:                                    ; preds = %105, %1021
  %115 = load i32, i32* %13, align 4
  %116 = icmp ne i32 %115, 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1021

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %241

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %241

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1024

; <label>:138:                                    ; preds = %129, %1024
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %139, 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1024

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %241

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 2, %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %158, %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %176, %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %185, %193
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %194, %203
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %204, %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %214, %223
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %224, %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %150, %149, %126, %125, %104
  %242 = load i32, i32* %13, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %14, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %290

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 2, %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %255, %263
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %264, %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %273, %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %288
  store i32 %283, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %247, %244, %241
  %291 = load i32, i32* %13, align 4
  %292 = icmp eq i32 %291, 8
  br i1 %292, label %293, label %339

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %14, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %339

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 2, %303
  %305 = load i32, i32* %13, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %304, %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %313, %321
  %323 = load i32, i32* %13, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %325
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %322, %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 %337
  store i32 %332, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %296, %293, %290
  %340 = load i32, i32* %13, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %388

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %14, align 4
  %344 = icmp eq i32 %343, 8
  br i1 %344, label %345, label %388

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 2, %352
  %354 = load i32, i32* %13, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %353, %361
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %362, %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %371, %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %345, %342, %339
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1027

; <label>:397:                                    ; preds = %388, %1027
  %398 = load i32, i32* %13, align 4
  %399 = icmp eq i32 %398, 8
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1027

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %455

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %14, align 4
  %411 = icmp eq i32 %410, 8
  br i1 %411, label %412, label %455

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x i32], [9 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = mul nsw i32 2, %419
  %421 = load i32, i32* %13, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %423
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %420, %428
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [9 x i32], [9 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %429, %437
  %439 = load i32, i32* %13, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %438, %447
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 %453
  store i32 %448, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %412, %409, %408
  %456 = load i32, i32* %13, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %544

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %14, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %544

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %14, align 4
  %463 = icmp ne i32 %462, 8
  br i1 %463, label %464, label %544

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1030

; <label>:473:                                    ; preds = %464, %1030
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %475
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = mul nsw i32 2, %480
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %483
  %485 = load i32, i32* %14, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x i32], [9 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %481, %489
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %492
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x i32], [9 x i32]* %493, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %490, %498
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %502
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x i32], [9 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %499, %507
  %509 = load i32, i32* %13, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %511
  %513 = load i32, i32* %14, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add nsw i32 %508, %517
  %519 = load i32, i32* %13, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %518, %527
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %531, i64 0, i64 %533
  store i32 %528, i32* %534, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1030

; <label>:543:                                    ; preds = %473
  br label %544

; <label>:544:                                    ; preds = %543, %461, %458, %455
  %545 = load i32, i32* %13, align 4
  %546 = icmp eq i32 %545, 8
  br i1 %546, label %547, label %633

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %14, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %633

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %14, align 4
  %552 = icmp ne i32 %551, 8
  br i1 %552, label %553, label %633

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1150

; <label>:562:                                    ; preds = %553, %1150
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %564
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = mul nsw i32 2, %569
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %572
  %574 = load i32, i32* %14, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i32], [9 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %570, %578
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %579, %587
  %589 = load i32, i32* %13, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %591
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [9 x i32], [9 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %588, %596
  %598 = load i32, i32* %13, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [9 x i32], [9 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add nsw i32 %597, %606
  %608 = load i32, i32* %13, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = add nsw i32 %607, %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %619
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 %622
  store i32 %617, i32* %623, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1150

; <label>:632:                                    ; preds = %562
  br label %633

; <label>:633:                                    ; preds = %632, %550, %547, %544
  %634 = load i32, i32* %14, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %704

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %13, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %704

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* %13, align 4
  %641 = icmp ne i32 %640, 8
  br i1 %641, label %642, label %704

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %644
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [9 x i32], [9 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = mul nsw i32 2, %649
  %651 = load i32, i32* %13, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %653
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [9 x i32], [9 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = add nsw i32 %650, %658
  %660 = load i32, i32* %13, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [9 x i32], [9 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = add nsw i32 %659, %667
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %670
  %672 = load i32, i32* %14, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [9 x i32], [9 x i32]* %671, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = add nsw i32 %668, %676
  %678 = load i32, i32* %13, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %680
  %682 = load i32, i32* %14, align 4
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x i32], [9 x i32]* %681, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add nsw i32 %677, %686
  %688 = load i32, i32* %13, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %690
  %692 = load i32, i32* %14, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %691, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = add nsw i32 %687, %696
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %699
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [9 x i32], [9 x i32]* %700, i64 0, i64 %702
  store i32 %697, i32* %703, align 4
  br label %704

; <label>:704:                                    ; preds = %642, %639, %636, %633
  %705 = load i32, i32* %14, align 4
  %706 = icmp eq i32 %705, 8
  br i1 %706, label %707, label %775

; <label>:707:                                    ; preds = %704
  %708 = load i32, i32* %13, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %775

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %13, align 4
  %712 = icmp ne i32 %711, 8
  br i1 %712, label %713, label %775

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %715
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [9 x i32], [9 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = mul nsw i32 2, %720
  %722 = load i32, i32* %13, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %724
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [9 x i32], [9 x i32]* %725, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = add nsw i32 %721, %729
  %731 = load i32, i32* %13, align 4
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %733
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [9 x i32], [9 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = add nsw i32 %730, %738
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %741
  %743 = load i32, i32* %14, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x i32], [9 x i32]* %742, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add nsw i32 %739, %747
  %749 = load i32, i32* %13, align 4
  %750 = sub nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %751
  %753 = load i32, i32* %14, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [9 x i32], [9 x i32]* %752, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = add nsw i32 %748, %757
  %759 = load i32, i32* %13, align 4
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %761
  %763 = load i32, i32* %14, align 4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [9 x i32], [9 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add nsw i32 %758, %767
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %770
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [9 x i32], [9 x i32]* %771, i64 0, i64 %773
  store i32 %768, i32* %774, align 4
  br label %775

; <label>:775:                                    ; preds = %713, %710, %707, %704
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1329

; <label>:784:                                    ; preds = %775, %1329
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1329

; <label>:793:                                    ; preds = %784
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %14, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %14, align 4
  br label %81

; <label>:797:                                    ; preds = %81
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %13, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %13, align 4
  br label %59

; <label>:801:                                    ; preds = %79
  store i32 0, i32* %13, align 4
  br label %802

; <label>:802:                                    ; preds = %845, %801
  %803 = load i32, i32* %13, align 4
  %804 = icmp slt i32 %803, 9
  br i1 %804, label %805, label %848

; <label>:805:                                    ; preds = %802
  store i32 0, i32* %14, align 4
  br label %806

; <label>:806:                                    ; preds = %823, %805
  %807 = load i32, i32* %14, align 4
  %808 = icmp slt i32 %807, 9
  br i1 %808, label %809, label %826

; <label>:809:                                    ; preds = %806
  %810 = load i32, i32* %13, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %811
  %813 = load i32, i32* %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [9 x i32], [9 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %818
  %820 = load i32, i32* %14, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [9 x i32], [9 x i32]* %819, i64 0, i64 %821
  store i32 %816, i32* %822, align 4
  br label %823

; <label>:823:                                    ; preds = %809
  %824 = load i32, i32* %14, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %14, align 4
  br label %806

; <label>:826:                                    ; preds = %806
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1330

; <label>:835:                                    ; preds = %826, %1330
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1330

; <label>:844:                                    ; preds = %835
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* %13, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %13, align 4
  br label %802

; <label>:848:                                    ; preds = %802
  br label %849

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1331

; <label>:858:                                    ; preds = %849, %1331
  %859 = load i32, i32* %15, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %15, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1331

; <label>:869:                                    ; preds = %858
  br label %36

; <label>:870:                                    ; preds = %57
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1336

; <label>:879:                                    ; preds = %870, %1336
  store i32 0, i32* %13, align 4
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1336

; <label>:888:                                    ; preds = %879
  br label %889

; <label>:889:                                    ; preds = %971, %888
  %890 = load i32, i32* %13, align 4
  %891 = icmp slt i32 %890, 9
  br i1 %891, label %892, label %974

; <label>:892:                                    ; preds = %889
  store i32 0, i32* %14, align 4
  br label %893

; <label>:893:                                    ; preds = %969, %892
  %894 = load i32, i32* %14, align 4
  %895 = icmp slt i32 %894, 9
  br i1 %895, label %896, label %970

; <label>:896:                                    ; preds = %893
  %897 = load i32, i32* %14, align 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %908

; <label>:899:                                    ; preds = %896
  %900 = load i32, i32* %13, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %901
  %903 = load i32, i32* %14, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [9 x i32], [9 x i32]* %902, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %906)
  br label %948

; <label>:908:                                    ; preds = %896
  %909 = load i32, i32* %14, align 4
  %910 = icmp eq i32 %909, 8
  br i1 %910, label %911, label %920

; <label>:911:                                    ; preds = %908
  %912 = load i32, i32* %13, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %913
  %915 = load i32, i32* %14, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [9 x i32], [9 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %918)
  br label %929

; <label>:920:                                    ; preds = %908
  %921 = load i32, i32* %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %922
  %924 = load i32, i32* %14, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [9 x i32], [9 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %927)
  br label %929

; <label>:929:                                    ; preds = %920, %911
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1337

; <label>:938:                                    ; preds = %929, %1337
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1337

; <label>:947:                                    ; preds = %938
  br label %948

; <label>:948:                                    ; preds = %947, %899
  br label %949

; <label>:949:                                    ; preds = %948
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1338

; <label>:958:                                    ; preds = %949, %1338
  %959 = load i32, i32* %14, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, i32* %14, align 4
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1338

; <label>:969:                                    ; preds = %958
  br label %893

; <label>:970:                                    ; preds = %893
  br label %971

; <label>:971:                                    ; preds = %970
  %972 = load i32, i32* %13, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, i32* %13, align 4
  br label %889

; <label>:974:                                    ; preds = %889
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1345

; <label>:983:                                    ; preds = %974, %1345
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1345

; <label>:992:                                    ; preds = %983
  ret i32 0

; <label>:993:                                    ; preds = %9, %0
  %994 = alloca i32, align 4
  %995 = alloca [9 x [9 x i32]], align 16
  %996 = alloca [9 x [9 x i32]], align 16
  %997 = alloca i32, align 4
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  store i32 0, i32* %994, align 4
  %1002 = bitcast [9 x [9 x i32]]* %995 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1002, i8 0, i64 324, i32 16, i1 false)
  %1003 = bitcast [9 x [9 x i32]]* %996 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1003, i8 0, i64 324, i32 16, i1 false)
  %1004 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1000, i32* %1001)
  %1005 = load i32, i32* %1000, align 4
  %1006 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %995, i64 0, i64 4
  %1007 = getelementptr inbounds [9 x i32], [9 x i32]* %1006, i64 0, i64 4
  store i32 %1005, i32* %1007, align 16
  %1008 = load i32, i32* %1000, align 4
  %1009 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %996, i64 0, i64 4
  %1010 = getelementptr inbounds [9 x i32], [9 x i32]* %1009, i64 0, i64 4
  store i32 %1008, i32* %1010, align 16
  store i32 0, i32* %999, align 4
  br label %9

; <label>:1011:                                   ; preds = %45, %36
  %1012 = load i32, i32* %15, align 4
  %1013 = load i32, i32* %17, align 4
  %1014 = icmp slt i32 %1012, %1013
  br label %45

; <label>:1015:                                   ; preds = %68, %59
  %1016 = load i32, i32* %13, align 4
  %1017 = icmp slt i32 %1016, 9
  br label %68

; <label>:1018:                                   ; preds = %93, %84
  %1019 = load i32, i32* %13, align 4
  %1020 = icmp ne i32 %1019, 0
  br label %93

; <label>:1021:                                   ; preds = %114, %105
  %1022 = load i32, i32* %13, align 4
  %1023 = icmp ne i32 %1022, 8
  br label %114

; <label>:1024:                                   ; preds = %138, %129
  %1025 = load i32, i32* %14, align 4
  %1026 = icmp ne i32 %1025, 8
  br label %138

; <label>:1027:                                   ; preds = %397, %388
  %1028 = load i32, i32* %13, align 4
  %1029 = icmp eq i32 %1028, 8
  br label %397

; <label>:1030:                                   ; preds = %473, %464
  %1031 = load i32, i32* %13, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1032
  %1034 = load i32, i32* %14, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [9 x i32], [9 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = sub i32 2, %1037
  %1039 = mul i32 %1038, %1037
  %1040 = sub i32 0, 2
  %1041 = add i32 %1040, %1037
  %1042 = sub i32 0, 2
  %1043 = add i32 %1042, %1037
  %1044 = mul nsw i32 2, %1037
  %1045 = load i32, i32* %13, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1046
  %1048 = load i32, i32* %14, align 4
  %1049 = shl i32 %1048, 1
  %1050 = sub nsw i32 %1048, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [9 x i32], [9 x i32]* %1047, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = shl i32 %1044, %1053
  %1055 = add nsw i32 %1044, %1053
  %1056 = load i32, i32* %13, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1057
  %1059 = load i32, i32* %14, align 4
  %1060 = shl i32 %1059, 1
  %1061 = shl i32 %1059, 1
  %1062 = add nsw i32 %1059, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [9 x i32], [9 x i32]* %1058, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 %1055, %1065
  %1067 = mul i32 %1066, %1065
  %1068 = add nsw i32 %1055, %1065
  %1069 = load i32, i32* %13, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1069, 1
  %1073 = mul i32 %1072, 1
  %1074 = shl i32 %1069, 1
  %1075 = add nsw i32 %1069, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1076
  %1078 = load i32, i32* %14, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [9 x i32], [9 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 %1068, %1081
  %1083 = mul i32 %1082, %1081
  %1084 = shl i32 %1068, %1081
  %1085 = add nsw i32 %1068, %1081
  %1086 = load i32, i32* %13, align 4
  %1087 = add nsw i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1088
  %1090 = load i32, i32* %14, align 4
  %1091 = shl i32 %1090, 1
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1092, 1
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1094, 1
  %1096 = sub nsw i32 %1090, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [9 x i32], [9 x i32]* %1089, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = shl i32 %1085, %1099
  %1101 = sub i32 %1085, %1099
  %1102 = mul i32 %1101, %1099
  %1103 = sub i32 0, %1085
  %1104 = add i32 %1103, %1099
  %1105 = add nsw i32 %1085, %1099
  %1106 = load i32, i32* %13, align 4
  %1107 = shl i32 %1106, 1
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1108, 1
  %1110 = add nsw i32 %1106, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1111
  %1113 = load i32, i32* %14, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1114, 1
  %1116 = shl i32 %1113, 1
  %1117 = sub i32 0, %1113
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1113, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub i32 %1113, 1
  %1122 = mul i32 %1121, 1
  %1123 = sub i32 %1113, 1
  %1124 = mul i32 %1123, 1
  %1125 = add nsw i32 %1113, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [9 x i32], [9 x i32]* %1112, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = sub i32 0, %1105
  %1130 = add i32 %1129, %1128
  %1131 = sub i32 %1105, %1128
  %1132 = mul i32 %1131, %1128
  %1133 = sub i32 %1105, %1128
  %1134 = mul i32 %1133, %1128
  %1135 = sub i32 0, %1105
  %1136 = add i32 %1135, %1128
  %1137 = sub i32 0, %1105
  %1138 = add i32 %1137, %1128
  %1139 = sub i32 %1105, %1128
  %1140 = mul i32 %1139, %1128
  %1141 = sub i32 0, %1105
  %1142 = add i32 %1141, %1128
  %1143 = add nsw i32 %1105, %1128
  %1144 = load i32, i32* %13, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1145
  %1147 = load i32, i32* %14, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [9 x i32], [9 x i32]* %1146, i64 0, i64 %1148
  store i32 %1143, i32* %1149, align 4
  br label %473

; <label>:1150:                                   ; preds = %562, %553
  %1151 = load i32, i32* %13, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1152
  %1154 = load i32, i32* %14, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [9 x i32], [9 x i32]* %1153, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = sub i32 0, 2
  %1159 = add i32 %1158, %1157
  %1160 = mul nsw i32 2, %1157
  %1161 = load i32, i32* %13, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1162
  %1164 = load i32, i32* %14, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1164, 1
  %1168 = mul i32 %1167, 1
  %1169 = shl i32 %1164, 1
  %1170 = sub i32 %1164, 1
  %1171 = mul i32 %1170, 1
  %1172 = sub nsw i32 %1164, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [9 x i32], [9 x i32]* %1163, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = sub i32 0, %1160
  %1177 = add i32 %1176, %1175
  %1178 = shl i32 %1160, %1175
  %1179 = sub i32 0, %1160
  %1180 = add i32 %1179, %1175
  %1181 = sub i32 0, %1160
  %1182 = add i32 %1181, %1175
  %1183 = sub i32 0, %1160
  %1184 = add i32 %1183, %1175
  %1185 = shl i32 %1160, %1175
  %1186 = add nsw i32 %1160, %1175
  %1187 = load i32, i32* %13, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1188
  %1190 = load i32, i32* %14, align 4
  %1191 = shl i32 %1190, 1
  %1192 = shl i32 %1190, 1
  %1193 = shl i32 %1190, 1
  %1194 = sub i32 0, %1190
  %1195 = add i32 %1194, 1
  %1196 = sub i32 0, %1190
  %1197 = add i32 %1196, 1
  %1198 = add nsw i32 %1190, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [9 x i32], [9 x i32]* %1189, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = sub i32 %1186, %1201
  %1203 = mul i32 %1202, %1201
  %1204 = sub i32 0, %1186
  %1205 = add i32 %1204, %1201
  %1206 = shl i32 %1186, %1201
  %1207 = shl i32 %1186, %1201
  %1208 = sub i32 0, %1186
  %1209 = add i32 %1208, %1201
  %1210 = sub i32 0, %1186
  %1211 = add i32 %1210, %1201
  %1212 = sub i32 0, %1186
  %1213 = add i32 %1212, %1201
  %1214 = sub i32 %1186, %1201
  %1215 = mul i32 %1214, %1201
  %1216 = add nsw i32 %1186, %1201
  %1217 = load i32, i32* %13, align 4
  %1218 = shl i32 %1217, 1
  %1219 = sub i32 0, %1217
  %1220 = add i32 %1219, 1
  %1221 = sub i32 0, %1217
  %1222 = add i32 %1221, 1
  %1223 = shl i32 %1217, 1
  %1224 = sub i32 %1217, 1
  %1225 = mul i32 %1224, 1
  %1226 = sub i32 0, %1217
  %1227 = add i32 %1226, 1
  %1228 = sub nsw i32 %1217, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1229
  %1231 = load i32, i32* %14, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [9 x i32], [9 x i32]* %1230, i64 0, i64 %1232
  %1234 = load i32, i32* %1233, align 4
  %1235 = sub i32 0, %1216
  %1236 = add i32 %1235, %1234
  %1237 = sub i32 %1216, %1234
  %1238 = mul i32 %1237, %1234
  %1239 = sub i32 0, %1216
  %1240 = add i32 %1239, %1234
  %1241 = shl i32 %1216, %1234
  %1242 = sub i32 %1216, %1234
  %1243 = mul i32 %1242, %1234
  %1244 = shl i32 %1216, %1234
  %1245 = add nsw i32 %1216, %1234
  %1246 = load i32, i32* %13, align 4
  %1247 = shl i32 %1246, 1
  %1248 = sub i32 0, %1246
  %1249 = add i32 %1248, 1
  %1250 = sub i32 0, %1246
  %1251 = add i32 %1250, 1
  %1252 = shl i32 %1246, 1
  %1253 = sub i32 %1246, 1
  %1254 = mul i32 %1253, 1
  %1255 = sub i32 0, %1246
  %1256 = add i32 %1255, 1
  %1257 = sub nsw i32 %1246, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1258
  %1260 = load i32, i32* %14, align 4
  %1261 = sub i32 0, %1260
  %1262 = add i32 %1261, 1
  %1263 = sub i32 0, %1260
  %1264 = add i32 %1263, 1
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1265, 1
  %1267 = sub i32 %1260, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 0, %1260
  %1270 = add i32 %1269, 1
  %1271 = sub nsw i32 %1260, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [9 x i32], [9 x i32]* %1259, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = sub i32 %1245, %1274
  %1276 = mul i32 %1275, %1274
  %1277 = sub i32 0, %1245
  %1278 = add i32 %1277, %1274
  %1279 = sub i32 %1245, %1274
  %1280 = mul i32 %1279, %1274
  %1281 = sub i32 %1245, %1274
  %1282 = mul i32 %1281, %1274
  %1283 = sub i32 0, %1245
  %1284 = add i32 %1283, %1274
  %1285 = add nsw i32 %1245, %1274
  %1286 = load i32, i32* %13, align 4
  %1287 = sub i32 %1286, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 %1286, 1
  %1290 = mul i32 %1289, 1
  %1291 = shl i32 %1286, 1
  %1292 = sub i32 0, %1286
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1286, 1
  %1295 = mul i32 %1294, 1
  %1296 = sub i32 %1286, 1
  %1297 = mul i32 %1296, 1
  %1298 = sub i32 0, %1286
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1286, 1
  %1301 = mul i32 %1300, 1
  %1302 = sub nsw i32 %1286, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1303
  %1305 = load i32, i32* %14, align 4
  %1306 = shl i32 %1305, 1
  %1307 = add nsw i32 %1305, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [9 x i32], [9 x i32]* %1304, i64 0, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  %1311 = sub i32 0, %1285
  %1312 = add i32 %1311, %1310
  %1313 = sub i32 0, %1285
  %1314 = add i32 %1313, %1310
  %1315 = sub i32 0, %1285
  %1316 = add i32 %1315, %1310
  %1317 = shl i32 %1285, %1310
  %1318 = sub i32 %1285, %1310
  %1319 = mul i32 %1318, %1310
  %1320 = shl i32 %1285, %1310
  %1321 = shl i32 %1285, %1310
  %1322 = add nsw i32 %1285, %1310
  %1323 = load i32, i32* %13, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1324
  %1326 = load i32, i32* %14, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [9 x i32], [9 x i32]* %1325, i64 0, i64 %1327
  store i32 %1322, i32* %1328, align 4
  br label %562

; <label>:1329:                                   ; preds = %784, %775
  br label %784

; <label>:1330:                                   ; preds = %835, %826
  br label %835

; <label>:1331:                                   ; preds = %858, %849
  %1332 = load i32, i32* %15, align 4
  %1333 = sub i32 %1332, 1
  %1334 = mul i32 %1333, 1
  %1335 = add nsw i32 %1332, 1
  store i32 %1335, i32* %15, align 4
  br label %858

; <label>:1336:                                   ; preds = %879, %870
  store i32 0, i32* %13, align 4
  br label %879

; <label>:1337:                                   ; preds = %938, %929
  br label %938

; <label>:1338:                                   ; preds = %958, %949
  %1339 = load i32, i32* %14, align 4
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1340, 1
  %1342 = sub i32 0, %1339
  %1343 = add i32 %1342, 1
  %1344 = add nsw i32 %1339, 1
  store i32 %1344, i32* %14, align 4
  br label %958

; <label>:1345:                                   ; preds = %983, %974
  br label %983
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
