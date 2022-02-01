; ModuleID = 'source-C-CXX/31/1822.c'
source_filename = "source-C-CXX/31/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %15

; <label>:15:                                     ; preds = %0, %652
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %737

; <label>:27:                                     ; preds = %18, %737
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %737

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %38, %15
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %83, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %755

; <label>:49:                                     ; preds = %40, %755
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 100
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %755

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %86

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %758

; <label>:70:                                     ; preds = %61, %758
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %758

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %40

; <label>:86:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %114, %86
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = sext i8 %89 to i32
  %94 = icmp ne i32 %93, 10
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %762

; <label>:104:                                    ; preds = %95, %762
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %762

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %87

; <label>:117:                                    ; preds = %87
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %763

; <label>:126:                                    ; preds = %117, %763
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = sub i64 %128, 1
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %763

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %165, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %776

; <label>:149:                                    ; preds = %140, %776
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 100
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %776

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %168

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %140

; <label>:168:                                    ; preds = %160
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %224, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %779

; <label>:182:                                    ; preds = %173, %779
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %779

; <label>:203:                                    ; preds = %182
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %805

; <label>:213:                                    ; preds = %204, %805
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %805

; <label>:224:                                    ; preds = %213
  br label %169

; <label>:225:                                    ; preds = %169
  store i32 0, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %233, %225
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %227, 100
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %226

; <label>:236:                                    ; preds = %226
  store i32 0, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %264, %236
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = sext i8 %239 to i32
  %244 = icmp ne i32 %243, 10
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %814

; <label>:254:                                    ; preds = %245, %814
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %814

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %237

; <label>:267:                                    ; preds = %237
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #4
  %270 = sub i64 %269, 1
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %317, %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %815

; <label>:281:                                    ; preds = %272, %815
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %282, 100
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %815

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %318

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %818

; <label>:306:                                    ; preds = %297, %818
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %818

; <label>:317:                                    ; preds = %306
  br label %272

; <label>:318:                                    ; preds = %292
  store i32 0, i32* %5, align 4
  br label %319

; <label>:319:                                    ; preds = %354, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %829

; <label>:328:                                    ; preds = %319, %829
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %9, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %829

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %357

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub nsw i32 %346, 48
  %348 = load i32, i32* %9, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %352
  store i32 %347, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %341
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  br label %319

; <label>:357:                                    ; preds = %340
  store i32 0, i32* %5, align 4
  br label %358

; <label>:358:                                    ; preds = %571, %357
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %574

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %366, %370
  br i1 %371, label %372, label %403

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %833

; <label>:381:                                    ; preds = %372, %833
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub nsw i32 %385, %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %833

; <label>:402:                                    ; preds = %381
  br label %552

; <label>:403:                                    ; preds = %362
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %533

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %858

; <label>:422:                                    ; preds = %413, %858
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 10
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %427, %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %858

; <label>:446:                                    ; preds = %422
  br label %447

; <label>:447:                                    ; preds = %511, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %905

; <label>:456:                                    ; preds = %447, %905
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %8, align 4
  %459 = icmp slt i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %905

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %514

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %481

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %478, align 4
  br label %514

; <label>:481:                                    ; preds = %469
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %491, label %487

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %489
  store i32 9, i32* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %487, %481
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %909

; <label>:501:                                    ; preds = %492, %909
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %909

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %6, align 4
  br label %447

; <label>:514:                                    ; preds = %475, %468
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %910

; <label>:523:                                    ; preds = %514, %910
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %910

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %403
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %911

; <label>:542:                                    ; preds = %533, %911
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %911

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551, %402
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %912

; <label>:561:                                    ; preds = %552, %912
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %912

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %5, align 4
  br label %358

; <label>:574:                                    ; preds = %358
  store i32 0, i32* %5, align 4
  br label %575

; <label>:575:                                    ; preds = %626, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %913

; <label>:584:                                    ; preds = %575, %913
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %8, align 4
  %587 = icmp slt i32 %585, %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %913

; <label>:596:                                    ; preds = %584
  br i1 %587, label %597, label %629

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %917

; <label>:606:                                    ; preds = %597, %917
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i64 0, i64 %615
  store i32 %610, i32* %616, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %917

; <label>:625:                                    ; preds = %606
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %5, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %5, align 4
  br label %575

; <label>:629:                                    ; preds = %596
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %928

; <label>:638:                                    ; preds = %629, %928
  %639 = load i32, i32* %7, align 4
  %640 = load i32, i32* %1, align 4
  %641 = icmp eq i32 %639, %640
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %928

; <label>:650:                                    ; preds = %638
  br i1 %641, label %651, label %652

; <label>:651:                                    ; preds = %650
  br label %653

; <label>:652:                                    ; preds = %650
  br label %15

; <label>:653:                                    ; preds = %651
  store i32 1, i32* %7, align 4
  br label %654

; <label>:654:                                    ; preds = %733, %653
  %655 = load i32, i32* %7, align 4
  %656 = load i32, i32* %1, align 4
  %657 = icmp sle i32 %655, %656
  br i1 %657, label %658, label %736

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* %8, align 4
  %660 = sub nsw i32 %659, 1
  store i32 %660, i32* %6, align 4
  br label %661

; <label>:661:                                    ; preds = %713, %658
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %932

; <label>:670:                                    ; preds = %661, %932
  %671 = load i32, i32* %6, align 4
  %672 = icmp sge i32 %671, 0
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %932

; <label>:681:                                    ; preds = %670
  br i1 %672, label %682, label %714

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %684
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

; <label>:691:                                    ; preds = %682
  br label %714

; <label>:692:                                    ; preds = %682
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %935

; <label>:702:                                    ; preds = %693, %935
  %703 = load i32, i32* %6, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, i32* %6, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %935

; <label>:713:                                    ; preds = %702
  br label %661

; <label>:714:                                    ; preds = %691, %681
  %715 = load i32, i32* %6, align 4
  store i32 %715, i32* %5, align 4
  br label %716

; <label>:716:                                    ; preds = %728, %714
  %717 = load i32, i32* %5, align 4
  %718 = icmp sge i32 %717, 0
  br i1 %718, label %719, label %731

; <label>:719:                                    ; preds = %716
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %726)
  br label %728

; <label>:728:                                    ; preds = %719
  %729 = load i32, i32* %5, align 4
  %730 = add nsw i32 %729, -1
  store i32 %730, i32* %5, align 4
  br label %716

; <label>:731:                                    ; preds = %716
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %733

; <label>:733:                                    ; preds = %731
  %734 = load i32, i32* %7, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %7, align 4
  br label %654

; <label>:736:                                    ; preds = %654
  ret void

; <label>:737:                                    ; preds = %27, %18
  %738 = load i32, i32* %7, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = shl i32 %738, 1
  %745 = sub i32 0, %738
  %746 = add i32 %745, 1
  %747 = sub i32 %738, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %738, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %738, 1
  %752 = sub i32 0, %738
  %753 = add i32 %752, 1
  %754 = add nsw i32 %738, 1
  store i32 %754, i32* %7, align 4
  br label %27

; <label>:755:                                    ; preds = %49, %40
  %756 = load i32, i32* %5, align 4
  %757 = icmp slt i32 %756, 100
  br label %49

; <label>:758:                                    ; preds = %70, %61
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %760
  store i8 0, i8* %761, align 1
  br label %70

; <label>:762:                                    ; preds = %104, %95
  br label %104

; <label>:763:                                    ; preds = %126, %117
  %764 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %765 = call i64 @strlen(i8* %764) #4
  %766 = sub i64 0, %765
  %767 = add i64 %766, 1
  %768 = shl i64 %765, 1
  %769 = shl i64 %765, 1
  %770 = shl i64 %765, 1
  %771 = shl i64 %765, 1
  %772 = sub i64 0, %765
  %773 = add i64 %772, 1
  %774 = sub i64 %765, 1
  %775 = trunc i64 %774 to i32
  store i32 %775, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %126

; <label>:776:                                    ; preds = %149, %140
  %777 = load i32, i32* %5, align 4
  %778 = icmp slt i32 %777, 100
  br label %149

; <label>:779:                                    ; preds = %182, %173
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = shl i32 %784, 48
  %786 = sub i32 %784, 48
  %787 = mul i32 %786, 48
  %788 = sub nsw i32 %784, 48
  %789 = load i32, i32* %8, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub nsw i32 %789, 1
  %793 = load i32, i32* %5, align 4
  %794 = sub i32 %792, %793
  %795 = mul i32 %794, %793
  %796 = sub i32 %792, %793
  %797 = mul i32 %796, %793
  %798 = sub i32 0, %792
  %799 = add i32 %798, %793
  %800 = sub i32 0, %792
  %801 = add i32 %800, %793
  %802 = sub nsw i32 %792, %793
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %803
  store i32 %788, i32* %804, align 4
  br label %182

; <label>:805:                                    ; preds = %213, %204
  %806 = load i32, i32* %5, align 4
  %807 = shl i32 %806, 1
  %808 = sub i32 0, %806
  %809 = add i32 %808, 1
  %810 = shl i32 %806, 1
  %811 = sub i32 %806, 1
  %812 = mul i32 %811, 1
  %813 = add nsw i32 %806, 1
  store i32 %813, i32* %5, align 4
  br label %213

; <label>:814:                                    ; preds = %254, %245
  br label %254

; <label>:815:                                    ; preds = %281, %272
  %816 = load i32, i32* %5, align 4
  %817 = icmp slt i32 %816, 100
  br label %281

; <label>:818:                                    ; preds = %306, %297
  %819 = load i32, i32* %5, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 %819, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %819
  %825 = add i32 %824, 1
  %826 = sub i32 %819, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %819, 1
  store i32 %828, i32* %5, align 4
  br label %306

; <label>:829:                                    ; preds = %328, %319
  %830 = load i32, i32* %5, align 4
  %831 = load i32, i32* %9, align 4
  %832 = icmp slt i32 %830, %831
  br label %328

; <label>:833:                                    ; preds = %381, %372
  %834 = load i32, i32* %5, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 %837, %841
  %843 = mul i32 %842, %841
  %844 = sub i32 0, %837
  %845 = add i32 %844, %841
  %846 = sub i32 %837, %841
  %847 = mul i32 %846, %841
  %848 = sub i32 0, %837
  %849 = add i32 %848, %841
  %850 = sub i32 %837, %841
  %851 = mul i32 %850, %841
  %852 = sub i32 %837, %841
  %853 = mul i32 %852, %841
  %854 = sub nsw i32 %837, %841
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %856
  store i32 %854, i32* %857, align 4
  br label %381

; <label>:858:                                    ; preds = %422, %413
  %859 = load i32, i32* %5, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 %862, 10
  %864 = mul i32 %863, 10
  %865 = sub i32 %862, 10
  %866 = mul i32 %865, 10
  %867 = sub i32 %862, 10
  %868 = mul i32 %867, 10
  %869 = sub i32 0, %862
  %870 = add i32 %869, 10
  %871 = sub i32 %862, 10
  %872 = mul i32 %871, 10
  %873 = shl i32 %862, 10
  %874 = sub i32 0, %862
  %875 = add i32 %874, 10
  %876 = sub i32 0, %862
  %877 = add i32 %876, 10
  %878 = shl i32 %862, 10
  %879 = sub i32 0, %862
  %880 = add i32 %879, 10
  %881 = add nsw i32 %862, 10
  %882 = load i32, i32* %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = shl i32 %881, %885
  %887 = sub i32 %881, %885
  %888 = mul i32 %887, %885
  %889 = sub i32 0, %881
  %890 = add i32 %889, %885
  %891 = sub i32 0, %881
  %892 = add i32 %891, %885
  %893 = shl i32 %881, %885
  %894 = sub i32 %881, %885
  %895 = mul i32 %894, %885
  %896 = shl i32 %881, %885
  %897 = sub nsw i32 %881, %885
  %898 = load i32, i32* %5, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %899
  store i32 %897, i32* %900, align 4
  %901 = load i32, i32* %5, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, 1
  %904 = add nsw i32 %901, 1
  store i32 %904, i32* %6, align 4
  br label %422

; <label>:905:                                    ; preds = %456, %447
  %906 = load i32, i32* %6, align 4
  %907 = load i32, i32* %8, align 4
  %908 = icmp slt i32 %906, %907
  br label %456

; <label>:909:                                    ; preds = %501, %492
  br label %501

; <label>:910:                                    ; preds = %523, %514
  br label %523

; <label>:911:                                    ; preds = %542, %533
  br label %542

; <label>:912:                                    ; preds = %561, %552
  br label %561

; <label>:913:                                    ; preds = %584, %575
  %914 = load i32, i32* %5, align 4
  %915 = load i32, i32* %8, align 4
  %916 = icmp slt i32 %914, %915
  br label %584

; <label>:917:                                    ; preds = %606, %597
  %918 = load i32, i32* %5, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* %7, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %923
  %925 = load i32, i32* %5, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [100 x i32], [100 x i32]* %924, i64 0, i64 %926
  store i32 %921, i32* %927, align 4
  br label %606

; <label>:928:                                    ; preds = %638, %629
  %929 = load i32, i32* %7, align 4
  %930 = load i32, i32* %1, align 4
  %931 = icmp eq i32 %929, %930
  br label %638

; <label>:932:                                    ; preds = %670, %661
  %933 = load i32, i32* %6, align 4
  %934 = icmp sge i32 %933, 0
  br label %670

; <label>:935:                                    ; preds = %702, %693
  %936 = load i32, i32* %6, align 4
  %937 = shl i32 %936, -1
  %938 = sub i32 %936, -1
  %939 = mul i32 %938, -1
  %940 = sub i32 0, %936
  %941 = add i32 %940, -1
  %942 = sub i32 %936, -1
  %943 = mul i32 %942, -1
  %944 = sub i32 %936, -1
  %945 = mul i32 %944, -1
  %946 = sub i32 0, %936
  %947 = add i32 %946, -1
  %948 = sub i32 %936, -1
  %949 = mul i32 %948, -1
  %950 = sub i32 0, %936
  %951 = add i32 %950, -1
  %952 = add nsw i32 %936, -1
  store i32 %952, i32* %6, align 4
  br label %702
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
