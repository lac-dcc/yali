; ModuleID = 'source-C-CXX/8/1260.c'
source_filename = "source-C-CXX/8/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Ill = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.Ill], align 16
  %9 = alloca [100 x %struct.Ill], align 16
  %10 = alloca %struct.Ill, align 4
  %11 = alloca [100 x %struct.Ill], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Ill, %struct.Ill* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Ill, %struct.Ill* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %413

; <label>:37:                                     ; preds = %28, %413
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %413

; <label>:48:                                     ; preds = %37
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %419

; <label>:58:                                     ; preds = %49, %419
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %419

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %127, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %420

; <label>:81:                                     ; preds = %72, %420
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Ill, %struct.Ill* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %420

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %102
  %104 = bitcast %struct.Ill* %100 to i8*
  %105 = bitcast %struct.Ill* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 16, i1 false)
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %96
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %427

; <label>:117:                                    ; preds = %108, %427
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %427

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %68

; <label>:130:                                    ; preds = %68
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %281, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %284

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %428

; <label>:144:                                    ; preds = %135, %428
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %428

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %191, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Ill, %struct.Ill* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Ill, %struct.Ill* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %158
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %429

; <label>:181:                                    ; preds = %172, %429
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %429

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %154

; <label>:194:                                    ; preds = %154
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %259, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %262

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %430

; <label>:208:                                    ; preds = %199, %430
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Ill, %struct.Ill* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %430

; <label>:224:                                    ; preds = %208
  br i1 %215, label %225, label %240

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %9, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %230
  %232 = bitcast %struct.Ill* %228 to i8*
  %233 = bitcast %struct.Ill* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 16, i32 16, i1 false)
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Ill, %struct.Ill* %236, i32 0, i32 1
  store i32 0, i32* %237, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %262

; <label>:240:                                    ; preds = %224
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %438

; <label>:249:                                    ; preds = %240, %438
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %438

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %195

; <label>:262:                                    ; preds = %225, %195
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %439

; <label>:271:                                    ; preds = %262, %439
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %439

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %131

; <label>:284:                                    ; preds = %131
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %440

; <label>:293:                                    ; preds = %284, %440
  store i32 0, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %440

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %314, %302
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %9, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.Ill, %struct.Ill* %310, i32 0, i32 0
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %312)
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %303

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %441

; <label>:326:                                    ; preds = %317, %441
  store i32 0, i32* %3, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %441

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %391, %335
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %394

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.Ill, %struct.Ill* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 60
  br i1 %346, label %347, label %372

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %442

; <label>:356:                                    ; preds = %347, %442
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.Ill, %struct.Ill* %359, i32 0, i32 0
  %361 = getelementptr inbounds [10 x i8], [10 x i8]* %360, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %442

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %371, %340
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %449

; <label>:381:                                    ; preds = %372, %449
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %449

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  br label %336

; <label>:394:                                    ; preds = %336
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %450

; <label>:403:                                    ; preds = %394, %450
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %450

; <label>:412:                                    ; preds = %403
  ret i32 0

; <label>:413:                                    ; preds = %37, %28
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = add nsw i32 %414, 1
  store i32 %418, i32* %3, align 4
  br label %37

; <label>:419:                                    ; preds = %58, %49
  store i32 0, i32* %3, align 4
  br label %58

; <label>:420:                                    ; preds = %81, %72
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.Ill, %struct.Ill* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %425, 60
  br label %81

; <label>:427:                                    ; preds = %117, %108
  br label %117

; <label>:428:                                    ; preds = %144, %135
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:429:                                    ; preds = %181, %172
  br label %181

; <label>:430:                                    ; preds = %208, %199
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.Ill, %struct.Ill* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %5, align 4
  %437 = icmp eq i32 %435, %436
  br label %208

; <label>:438:                                    ; preds = %249, %240
  br label %249

; <label>:439:                                    ; preds = %271, %262
  br label %271

; <label>:440:                                    ; preds = %293, %284
  store i32 0, i32* %3, align 4
  br label %293

; <label>:441:                                    ; preds = %326, %317
  store i32 0, i32* %3, align 4
  br label %326

; <label>:442:                                    ; preds = %356, %347
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.Ill, %struct.Ill* %445, i32 0, i32 0
  %447 = getelementptr inbounds [10 x i8], [10 x i8]* %446, i32 0, i32 0
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %447)
  br label %356

; <label>:449:                                    ; preds = %381, %372
  br label %381

; <label>:450:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
