; ModuleID = 'source-C-CXX/1/1128.c'
source_filename = "source-C-CXX/1/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #4
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %58, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %383

; <label>:32:                                     ; preds = %23, %383
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %383

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %61

; <label>:45:                                     ; preds = %44
  %46 = call noalias i8* @malloc(i64 48) #4
  %47 = bitcast i8* %46 to %struct.ts*
  store %struct.ts* %47, %struct.ts** %1, align 8
  %48 = load %struct.ts*, %struct.ts** %1, align 8
  %49 = getelementptr inbounds %struct.ts, %struct.ts* %48, i32 0, i32 0
  %50 = load %struct.ts*, %struct.ts** %1, align 8
  %51 = getelementptr inbounds %struct.ts, %struct.ts* %50, i32 0, i32 1
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %49, i8* %52)
  %54 = load %struct.ts*, %struct.ts** %1, align 8
  %55 = load %struct.ts*, %struct.ts** %2, align 8
  %56 = getelementptr inbounds %struct.ts, %struct.ts* %55, i32 0, i32 2
  store %struct.ts* %54, %struct.ts** %56, align 8
  %57 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %57, %struct.ts** %2, align 8
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %23

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %387

; <label>:70:                                     ; preds = %61, %387
  %71 = load %struct.ts*, %struct.ts** %1, align 8
  %72 = getelementptr inbounds %struct.ts, %struct.ts* %71, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %72, align 8
  store i32 65, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %387

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %201, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %204

; <label>:85:                                     ; preds = %82
  %86 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %86, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %199, %85
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %200

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %174, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %390

; <label>:101:                                    ; preds = %92, %390
  %102 = load %struct.ts*, %struct.ts** %1, align 8
  %103 = getelementptr inbounds %struct.ts, %struct.ts* %102, i32 0, i32 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %390

; <label>:118:                                    ; preds = %101
  br i1 %109, label %119, label %175

; <label>:119:                                    ; preds = %118
  %120 = load %struct.ts*, %struct.ts** %1, align 8
  %121 = getelementptr inbounds %struct.ts, %struct.ts* %120, i32 0, i32 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %119
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %399

; <label>:144:                                    ; preds = %135, %399
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %399

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %400

; <label>:163:                                    ; preds = %154, %400
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %400

; <label>:174:                                    ; preds = %163
  br label %92

; <label>:175:                                    ; preds = %118
  %176 = load %struct.ts*, %struct.ts** %1, align 8
  %177 = getelementptr inbounds %struct.ts, %struct.ts* %176, i32 0, i32 2
  %178 = load %struct.ts*, %struct.ts** %177, align 8
  store %struct.ts* %178, %struct.ts** %1, align 8
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %404

; <label>:188:                                    ; preds = %179, %404
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %404

; <label>:199:                                    ; preds = %188
  br label %87

; <label>:200:                                    ; preds = %87
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %82

; <label>:204:                                    ; preds = %82
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %260, %204
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %206, 90
  br i1 %207, label %208, label %263

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %413

; <label>:217:                                    ; preds = %208, %413
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %235

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  br label %258

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %420

; <label>:244:                                    ; preds = %235, %420
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %420

; <label>:257:                                    ; preds = %244
  br label %258

; <label>:258:                                    ; preds = %257, %233
  %259 = phi i32 [ %234, %233 ], [ %248, %257 ]
  store i32 %259, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %205

; <label>:263:                                    ; preds = %205
  store i32 65, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %296, %263
  %265 = load i32, i32* %4, align 4
  %266 = icmp sle i32 %265, 90
  br i1 %266, label %267, label %299

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %425

; <label>:276:                                    ; preds = %267, %425
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp eq i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %425

; <label>:291:                                    ; preds = %276
  br i1 %282, label %292, label %295

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = trunc i32 %293 to i8
  store i8 %294, i8* %12, align 1
  br label %295

; <label>:295:                                    ; preds = %292, %291
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %264

; <label>:299:                                    ; preds = %264
  %300 = load i8, i8* %12, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* %9, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %302)
  %304 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %304, %struct.ts** %1, align 8
  store i32 0, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %379, %299
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %382

; <label>:309:                                    ; preds = %305
  store i32 0, i32* %5, align 4
  br label %310

; <label>:310:                                    ; preds = %354, %309
  %311 = load %struct.ts*, %struct.ts** %1, align 8
  %312 = getelementptr inbounds %struct.ts, %struct.ts* %311, i32 0, i32 1
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i8], [30 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %357

; <label>:319:                                    ; preds = %310
  %320 = load %struct.ts*, %struct.ts** %1, align 8
  %321 = getelementptr inbounds %struct.ts, %struct.ts* %320, i32 0, i32 1
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [30 x i8], [30 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i8, i8* %12, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %432

; <label>:339:                                    ; preds = %330, %432
  %340 = load %struct.ts*, %struct.ts** %1, align 8
  %341 = getelementptr inbounds %struct.ts, %struct.ts* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %432

; <label>:352:                                    ; preds = %339
  br label %353

; <label>:353:                                    ; preds = %352, %319
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  br label %310

; <label>:357:                                    ; preds = %310
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %437

; <label>:366:                                    ; preds = %357, %437
  %367 = load %struct.ts*, %struct.ts** %1, align 8
  %368 = getelementptr inbounds %struct.ts, %struct.ts* %367, i32 0, i32 2
  %369 = load %struct.ts*, %struct.ts** %368, align 8
  store %struct.ts* %369, %struct.ts** %1, align 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %437

; <label>:378:                                    ; preds = %366
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  br label %305

; <label>:382:                                    ; preds = %305
  ret void

; <label>:383:                                    ; preds = %32, %23
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %8, align 4
  %386 = icmp slt i32 %384, %385
  br label %32

; <label>:387:                                    ; preds = %70, %61
  %388 = load %struct.ts*, %struct.ts** %1, align 8
  %389 = getelementptr inbounds %struct.ts, %struct.ts* %388, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %389, align 8
  store i32 65, i32* %4, align 4
  br label %70

; <label>:390:                                    ; preds = %101, %92
  %391 = load %struct.ts*, %struct.ts** %1, align 8
  %392 = getelementptr inbounds %struct.ts, %struct.ts* %391, i32 0, i32 1
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x i8], [30 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br label %101

; <label>:399:                                    ; preds = %144, %135
  br label %144

; <label>:400:                                    ; preds = %163, %154
  %401 = load i32, i32* %5, align 4
  %402 = shl i32 %401, 1
  %403 = add nsw i32 %401, 1
  store i32 %403, i32* %5, align 4
  br label %163

; <label>:404:                                    ; preds = %188, %179
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = add nsw i32 %405, 1
  store i32 %412, i32* %6, align 4
  br label %188

; <label>:413:                                    ; preds = %217, %208
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %414, %418
  br label %217

; <label>:420:                                    ; preds = %244, %235
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  br label %244

; <label>:425:                                    ; preds = %276, %267
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %9, align 4
  %431 = icmp eq i32 %429, %430
  br label %276

; <label>:432:                                    ; preds = %339, %330
  %433 = load %struct.ts*, %struct.ts** %1, align 8
  %434 = getelementptr inbounds %struct.ts, %struct.ts* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  br label %339

; <label>:437:                                    ; preds = %366, %357
  %438 = load %struct.ts*, %struct.ts** %1, align 8
  %439 = getelementptr inbounds %struct.ts, %struct.ts* %438, i32 0, i32 2
  %440 = load %struct.ts*, %struct.ts** %439, align 8
  store %struct.ts* %440, %struct.ts** %1, align 8
  br label %366
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
