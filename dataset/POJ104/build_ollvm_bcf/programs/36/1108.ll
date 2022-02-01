; ModuleID = 'source-C-CXX/36/1108.c'
source_filename = "source-C-CXX/36/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100010 x i8], [100010 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global %struct.node zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  %8 = bitcast [100010 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400040, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %342, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %346

; <label>:21:                                     ; preds = %12, %346
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %346

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %345

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %60, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %350

; <label>:44:                                     ; preds = %35, %350
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 100010
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %350

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %35

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %353

; <label>:72:                                     ; preds = %63, %353
  %73 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0))
  %74 = call i64 @strlen(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0)) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %353

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %196, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %357

; <label>:94:                                     ; preds = %85, %357
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %357

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %199

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %370

; <label>:117:                                    ; preds = %108, %370
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 2
  %124 = icmp eq i32 %121, %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %370

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %139

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %133
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %381

; <label>:148:                                    ; preds = %139, %381
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %381

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %192, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %189
  store i32 0, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %176, %164
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %160

; <label>:195:                                    ; preds = %160
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %85

; <label>:199:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %298, %199
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %389

; <label>:209:                                    ; preds = %200, %389
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %389

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %299

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %393

; <label>:231:                                    ; preds = %222, %393
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %393

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %277

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %277

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %399

; <label>:261:                                    ; preds = %252, %399
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %399

; <label>:276:                                    ; preds = %261
  br label %299

; <label>:277:                                    ; preds = %246, %245
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %406

; <label>:287:                                    ; preds = %278, %406
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %406

; <label>:298:                                    ; preds = %287
  br label %200

; <label>:299:                                    ; preds = %276, %221
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %323

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %418

; <label>:312:                                    ; preds = %303, %418
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %418

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322, %299
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %420

; <label>:332:                                    ; preds = %323, %420
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %420

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %12

; <label>:345:                                    ; preds = %33
  ret void

; <label>:346:                                    ; preds = %21, %12
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %1, align 4
  %349 = icmp slt i32 %347, %348
  br label %21

; <label>:350:                                    ; preds = %44, %35
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %351, 100010
  br label %44

; <label>:353:                                    ; preds = %72, %63
  %354 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0))
  %355 = call i64 @strlen(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0)) #4
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %72

; <label>:357:                                    ; preds = %94, %85
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = shl i32 %359, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub nsw i32 %359, 1
  %369 = icmp slt i32 %358, %368
  br label %94

; <label>:370:                                    ; preds = %117, %108
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %372
  store i32 1, i32* %373, align 4
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %375, 2
  %377 = mul i32 %376, 2
  %378 = shl i32 %375, 2
  %379 = sub nsw i32 %375, 2
  %380 = icmp eq i32 %374, %379
  br label %117

; <label>:381:                                    ; preds = %148, %139
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = add nsw i32 %382, 1
  store i32 %388, i32* %4, align 4
  br label %148

; <label>:389:                                    ; preds = %209, %200
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp slt i32 %390, %391
  br label %209

; <label>:393:                                    ; preds = %231, %222
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 1
  br label %231

; <label>:399:                                    ; preds = %261, %252
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %261

; <label>:406:                                    ; preds = %287, %278
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = shl i32 %407, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = add nsw i32 %407, 1
  store i32 %417, i32* %2, align 4
  br label %287

; <label>:418:                                    ; preds = %312, %303
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:420:                                    ; preds = %332, %323
  br label %332
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
