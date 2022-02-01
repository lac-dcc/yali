; ModuleID = 'source-C-CXX/1/166.c'
source_filename = "source-C-CXX/1/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.m* noalias sret) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %370

; <label>:10:                                     ; preds = %1, %370
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca [26 x i8], align 16
  %20 = alloca %struct.m*, align 8
  %21 = alloca %struct.m*, align 8
  %22 = alloca %struct.m*, align 8
  %23 = alloca %struct.m*, align 8
  %24 = alloca %struct.m*, align 8
  %25 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 104, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 100) #4
  %30 = bitcast i8* %29 to %struct.m*
  store %struct.m* %30, %struct.m** %20, align 8
  store i32 0, i32* %13, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %370

; <label>:39:                                     ; preds = %10
  br label %40

; <label>:40:                                     ; preds = %122, %39
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %391

; <label>:53:                                     ; preds = %44, %391
  %54 = load %struct.m*, %struct.m** %20, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.m, %struct.m* %54, i64 %56
  %58 = getelementptr inbounds %struct.m, %struct.m* %57, i32 0, i32 0
  %59 = load %struct.m*, %struct.m** %20, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.m, %struct.m* %59, i64 %61
  %63 = getelementptr inbounds %struct.m, %struct.m* %62, i32 0, i32 2
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %58, i8* %64)
  %66 = load %struct.m*, %struct.m** %20, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.m, %struct.m* %66, i64 %68
  %70 = getelementptr inbounds %struct.m, %struct.m* %69, i32 0, i32 1
  store i32 0, i32* %70, align 4
  %71 = load %struct.m*, %struct.m** %20, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.m, %struct.m* %71, i64 %73
  %75 = getelementptr inbounds %struct.m, %struct.m* %74, i32 0, i32 2
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* %75, i32 0, i32 0
  store i8* %76, i8** %18, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %391

; <label>:85:                                     ; preds = %53
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i8*, i8** %18, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %415

; <label>:100:                                    ; preds = %91, %415
  %101 = load i8*, i8** %18, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %415

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %18, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %18, align 8
  br label %86

; <label>:121:                                    ; preds = %86
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %40

; <label>:125:                                    ; preds = %40
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %17, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %163, %125
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %129, 26
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %17, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %17, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %131
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %438

; <label>:153:                                    ; preds = %144, %438
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %438

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %128

; <label>:166:                                    ; preds = %128
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 65, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %280, %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %439

; <label>:179:                                    ; preds = %170, %439
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %439

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %281

; <label>:192:                                    ; preds = %191
  %193 = load %struct.m*, %struct.m** %20, align 8
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.m, %struct.m* %193, i64 %195
  %197 = getelementptr inbounds %struct.m, %struct.m* %196, i32 0, i32 2
  %198 = getelementptr inbounds [27 x i8], [27 x i8]* %197, i32 0, i32 0
  store i8* %198, i8** %18, align 8
  br label %199

; <label>:199:                                    ; preds = %256, %192
  %200 = load i8*, i8** %18, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %259

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %443

; <label>:213:                                    ; preds = %204, %443
  %214 = load i8*, i8** %18, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 65, %217
  %219 = icmp eq i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %443

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %237

; <label>:229:                                    ; preds = %228
  %230 = load %struct.m*, %struct.m** %20, align 8
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.m, %struct.m* %230, i64 %232
  %234 = getelementptr inbounds %struct.m, %struct.m* %233, i32 0, i32 1
  store i32 1, i32* %234, align 4
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %259

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %457

; <label>:246:                                    ; preds = %237, %457
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %457

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i8*, i8** %18, align 8
  %258 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %258, i8** %18, align 8
  br label %199

; <label>:259:                                    ; preds = %229, %199
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %458

; <label>:269:                                    ; preds = %260, %458
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %458

; <label>:280:                                    ; preds = %269
  br label %170

; <label>:281:                                    ; preds = %191
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %465

; <label>:290:                                    ; preds = %281, %465
  %291 = load i32, i32* %17, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  store i32 0, i32* %13, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %465

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %368, %301
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %369

; <label>:306:                                    ; preds = %302
  %307 = load %struct.m*, %struct.m** %20, align 8
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.m, %struct.m* %307, i64 %309
  %311 = getelementptr inbounds %struct.m, %struct.m* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %347

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %468

; <label>:323:                                    ; preds = %314, %468
  %324 = load %struct.m*, %struct.m** %20, align 8
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.m, %struct.m* %324, i64 %326
  %328 = getelementptr inbounds %struct.m, %struct.m* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* %17, align 4
  %334 = icmp sgt i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %468

; <label>:343:                                    ; preds = %323
  br i1 %334, label %344, label %346

; <label>:344:                                    ; preds = %343
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %343
  br label %347

; <label>:347:                                    ; preds = %346, %306
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %492

; <label>:357:                                    ; preds = %348, %492
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %492

; <label>:368:                                    ; preds = %357
  br label %302

; <label>:369:                                    ; preds = %302
  ret void

; <label>:370:                                    ; preds = %10, %1
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [26 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i8*, align 8
  %379 = alloca [26 x i8], align 16
  %380 = alloca %struct.m*, align 8
  %381 = alloca %struct.m*, align 8
  %382 = alloca %struct.m*, align 8
  %383 = alloca %struct.m*, align 8
  %384 = alloca %struct.m*, align 8
  %385 = bitcast [26 x i32]* %376 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 104, i32 16, i1 false)
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  %387 = load i32, i32* %371, align 4
  %388 = sext i32 %387 to i64
  %389 = call noalias i8* @calloc(i64 %388, i64 100) #4
  %390 = bitcast i8* %389 to %struct.m*
  store %struct.m* %390, %struct.m** %380, align 8
  store i32 0, i32* %373, align 4
  br label %10

; <label>:391:                                    ; preds = %53, %44
  %392 = load %struct.m*, %struct.m** %20, align 8
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.m, %struct.m* %392, i64 %394
  %396 = getelementptr inbounds %struct.m, %struct.m* %395, i32 0, i32 0
  %397 = load %struct.m*, %struct.m** %20, align 8
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.m, %struct.m* %397, i64 %399
  %401 = getelementptr inbounds %struct.m, %struct.m* %400, i32 0, i32 2
  %402 = getelementptr inbounds [27 x i8], [27 x i8]* %401, i32 0, i32 0
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %396, i8* %402)
  %404 = load %struct.m*, %struct.m** %20, align 8
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.m, %struct.m* %404, i64 %406
  %408 = getelementptr inbounds %struct.m, %struct.m* %407, i32 0, i32 1
  store i32 0, i32* %408, align 4
  %409 = load %struct.m*, %struct.m** %20, align 8
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.m, %struct.m* %409, i64 %411
  %413 = getelementptr inbounds %struct.m, %struct.m* %412, i32 0, i32 2
  %414 = getelementptr inbounds [27 x i8], [27 x i8]* %413, i32 0, i32 0
  store i8* %414, i8** %18, align 8
  br label %53

; <label>:415:                                    ; preds = %100, %91
  %416 = load i8*, i8** %18, align 8
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = sub i32 0, %418
  %420 = add i32 %419, 65
  %421 = sub nsw i32 %418, 65
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = sub i32 %424, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %424, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %424, 1
  store i32 %437, i32* %423, align 4
  br label %100

; <label>:438:                                    ; preds = %153, %144
  br label %153

; <label>:439:                                    ; preds = %179, %170
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %11, align 4
  %442 = icmp slt i32 %440, %441
  br label %179

; <label>:443:                                    ; preds = %213, %204
  %444 = load i8*, i8** %18, align 8
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 65, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 65, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 0, 65
  %453 = add i32 %452, %447
  %454 = shl i32 65, %447
  %455 = add nsw i32 65, %447
  %456 = icmp eq i32 %446, %455
  br label %213

; <label>:457:                                    ; preds = %246, %237
  br label %246

; <label>:458:                                    ; preds = %269, %260
  %459 = load i32, i32* %13, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 0, %459
  %462 = add i32 %461, 1
  %463 = shl i32 %459, 1
  %464 = add nsw i32 %459, 1
  store i32 %464, i32* %13, align 4
  br label %269

; <label>:465:                                    ; preds = %290, %281
  %466 = load i32, i32* %17, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  store i32 0, i32* %13, align 4
  br label %290

; <label>:468:                                    ; preds = %323, %314
  %469 = load %struct.m*, %struct.m** %20, align 8
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.m, %struct.m* %469, i64 %471
  %473 = getelementptr inbounds %struct.m, %struct.m* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %474)
  %476 = load i32, i32* %17, align 4
  %477 = shl i32 %476, -1
  %478 = sub i32 %476, -1
  %479 = mul i32 %478, -1
  %480 = sub i32 0, %476
  %481 = add i32 %480, -1
  %482 = sub i32 %476, -1
  %483 = mul i32 %482, -1
  %484 = shl i32 %476, -1
  %485 = sub i32 %476, -1
  %486 = mul i32 %485, -1
  %487 = sub i32 %476, -1
  %488 = mul i32 %487, -1
  %489 = add nsw i32 %476, -1
  store i32 %489, i32* %17, align 4
  %490 = load i32, i32* %17, align 4
  %491 = icmp sgt i32 %490, 0
  br label %323

; <label>:492:                                    ; preds = %357, %348
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = shl i32 %493, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %493, 1
  store i32 %502, i32* %13, align 4
  br label %357
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
