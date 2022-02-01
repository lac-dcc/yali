; ModuleID = 'source-C-CXX/75/596.c'
source_filename = "source-C-CXX/75/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.l, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %19, align 8
  %25 = alloca %struct.l, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %322

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %41
  %43 = getelementptr inbounds %struct.l, %struct.l* %42, i32 0, i32 0
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %45
  %47 = getelementptr inbounds %struct.l, %struct.l* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %35

; <label>:52:                                     ; preds = %35
  store i32 1, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %121, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %124

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %339

; <label>:66:                                     ; preds = %57, %339
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %339

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %117, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %84
  %86 = getelementptr inbounds %struct.l, %struct.l* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %90
  %92 = getelementptr inbounds %struct.l, %struct.l* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %97
  %99 = bitcast %struct.l* %20 to i8*
  %100 = bitcast %struct.l* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %106
  %108 = bitcast %struct.l* %103 to i8*
  %109 = bitcast %struct.l* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %112
  %114 = bitcast %struct.l* %113 to i8*
  %115 = bitcast %struct.l* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  br label %116

; <label>:116:                                    ; preds = %95, %82
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %76

; <label>:120:                                    ; preds = %76
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %53

; <label>:124:                                    ; preds = %53
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %164, %124
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %131
  %133 = getelementptr inbounds %struct.l, %struct.l* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %136
  %138 = getelementptr inbounds %struct.l, %struct.l* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %14, align 4
  store i32 %142, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %129
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %340

; <label>:153:                                    ; preds = %144, %340
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %340

; <label>:164:                                    ; preds = %153
  br label %125

; <label>:165:                                    ; preds = %125
  store i32 1, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %301, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %356

; <label>:175:                                    ; preds = %166, %356
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %304

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %360

; <label>:197:                                    ; preds = %188, %360
  store i32 0, i32* %15, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %360

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %297, %206
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %361

; <label>:220:                                    ; preds = %211, %361
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %222
  %224 = getelementptr inbounds %struct.l, %struct.l* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %227
  %229 = getelementptr inbounds %struct.l, %struct.l* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = icmp sge i32 %225, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %361

; <label>:240:                                    ; preds = %220
  br i1 %231, label %241, label %260

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %373

; <label>:250:                                    ; preds = %241, %373
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %373

; <label>:259:                                    ; preds = %250
  br label %300

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %296

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %374

; <label>:274:                                    ; preds = %265, %374
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %276
  %278 = getelementptr inbounds %struct.l, %struct.l* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %281
  %283 = getelementptr inbounds %struct.l, %struct.l* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp slt i32 %279, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %374

; <label>:294:                                    ; preds = %274
  br i1 %285, label %295, label %296

; <label>:295:                                    ; preds = %294
  store i32 1, i32* %18, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %294, %260
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %15, align 4
  br label %207

; <label>:300:                                    ; preds = %259, %207
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %17, align 4
  br label %166

; <label>:304:                                    ; preds = %187
  %305 = load i32, i32* %18, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %304
  %308 = getelementptr inbounds %struct.l, %struct.l* %25, i64 0
  %309 = getelementptr inbounds %struct.l, %struct.l* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %312
  %314 = getelementptr inbounds %struct.l, %struct.l* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %315)
  br label %319

; <label>:317:                                    ; preds = %304
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %307
  store i32 0, i32* %10, align 4
  %320 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* %10, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i8*, align 8
  %333 = alloca %struct.l, align 4
  store i32 0, i32* %323, align 4
  store i32 0, i32* %331, align 4
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  %335 = load i32, i32* %324, align 4
  %336 = zext i32 %335 to i64
  %337 = call i8* @llvm.stacksave()
  store i8* %337, i8** %332, align 8
  %338 = alloca %struct.l, i64 %336, align 16
  store i32 0, i32* %325, align 4
  br label %9

; <label>:339:                                    ; preds = %66, %57
  store i32 0, i32* %12, align 4
  br label %66

; <label>:340:                                    ; preds = %153, %144
  %341 = load i32, i32* %14, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = sub i32 %341, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %341, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %341, 1
  store i32 %355, i32* %14, align 4
  br label %153

; <label>:356:                                    ; preds = %175, %166
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  br label %175

; <label>:360:                                    ; preds = %197, %188
  store i32 0, i32* %15, align 4
  br label %197

; <label>:361:                                    ; preds = %220, %211
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %363
  %365 = getelementptr inbounds %struct.l, %struct.l* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %368
  %370 = getelementptr inbounds %struct.l, %struct.l* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = icmp sge i32 %366, %371
  br label %220

; <label>:373:                                    ; preds = %250, %241
  br label %250

; <label>:374:                                    ; preds = %274, %265
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %376
  %378 = getelementptr inbounds %struct.l, %struct.l* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.l, %struct.l* %25, i64 %381
  %383 = getelementptr inbounds %struct.l, %struct.l* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = icmp slt i32 %379, %384
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
