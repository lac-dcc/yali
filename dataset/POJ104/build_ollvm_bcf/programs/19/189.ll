; ModuleID = 'source-C-CXX/19/189.c'
source_filename = "source-C-CXX/19/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [20 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [100 x [20 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %0, %255
  %17 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10, i32 1, i1 false)
  %18 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 3, i32 1, i1 false)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %322

; <label>:41:                                     ; preds = %32, %322
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %322

; <label>:50:                                     ; preds = %41
  br label %270

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %323

; <label>:60:                                     ; preds = %51, %323
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #5
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 4
  store i8 %73, i8* %8, align 1
  store i32 1, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %323

; <label>:82:                                     ; preds = %60
  br label %83

; <label>:83:                                     ; preds = %129, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %346

; <label>:92:                                     ; preds = %83, %346
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 5
  %96 = icmp sle i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %346

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %132

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %8, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %8, align 1
  %126 = load i32, i32* %3, align 4
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %13, align 1
  br label %128

; <label>:128:                                    ; preds = %118, %106
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %83

; <label>:132:                                    ; preds = %105
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %351

; <label>:141:                                    ; preds = %132, %351
  %142 = load i8, i8* %13, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %351

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %192, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %356

; <label>:179:                                    ; preds = %170, %356
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %356

; <label>:192:                                    ; preds = %179
  br label %154

; <label>:193:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %228, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %367

; <label>:203:                                    ; preds = %194, %367
  %204 = load i32, i32* %3, align 4
  %205 = load i8, i8* %13, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sle i32 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %367

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %231

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %194

; <label>:231:                                    ; preds = %216
  store i32 0, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %250, %231
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %255

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %234

; <label>:255:                                    ; preds = %234
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %258 = call i8* @strcat(i8* %256, i8* %257) #6
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %261 = call i8* @strcat(i8* %259, i8* %260) #6
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %267 = call i8* @strcpy(i8* %265, i8* %266) #6
  %268 = load i32, i32* %1, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %1, align 4
  br label %16

; <label>:270:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %320, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %372

; <label>:280:                                    ; preds = %271, %372
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %1, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp sle i32 %281, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %372

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %321

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %297, i32 0, i32 0
  %299 = call i32 @puts(i8* %298)
  br label %300

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %385

; <label>:309:                                    ; preds = %300, %385
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %385

; <label>:320:                                    ; preds = %309
  br label %271

; <label>:321:                                    ; preds = %293
  ret void

; <label>:322:                                    ; preds = %41, %32
  br label %41

; <label>:323:                                    ; preds = %60, %51
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #5
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %2, align 4
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 4
  %332 = sub i32 %330, 4
  %333 = mul i32 %332, 4
  %334 = shl i32 %330, 4
  %335 = sub i32 0, %330
  %336 = add i32 %335, 4
  %337 = shl i32 %330, 4
  %338 = sub i32 %330, 4
  %339 = mul i32 %338, 4
  %340 = sub nsw i32 %330, 4
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* %1, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds [20 x i8], [20 x i8]* %343, i64 0, i64 0
  %345 = load i8, i8* %344, align 4
  store i8 %345, i8* %8, align 1
  store i32 1, i32* %3, align 4
  br label %60

; <label>:346:                                    ; preds = %92, %83
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub nsw i32 %348, 5
  %350 = icmp sle i32 %347, %349
  br label %92

; <label>:351:                                    ; preds = %141, %132
  %352 = load i8, i8* %13, align 1
  %353 = sext i8 %352 to i32
  %354 = shl i32 %353, 1
  %355 = add nsw i32 %353, 1
  store i32 %355, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %141

; <label>:356:                                    ; preds = %179, %170
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = shl i32 %357, 1
  %362 = add nsw i32 %357, 1
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %363, 1
  store i32 %366, i32* %5, align 4
  br label %179

; <label>:367:                                    ; preds = %203, %194
  %368 = load i32, i32* %3, align 4
  %369 = load i8, i8* %13, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sle i32 %368, %370
  br label %203

; <label>:372:                                    ; preds = %280, %271
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %1, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1
  %383 = sub nsw i32 %374, 1
  %384 = icmp sle i32 %373, %383
  br label %280

; <label>:385:                                    ; preds = %309, %300
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %386, 1
  store i32 %391, i32* %3, align 4
  br label %309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
