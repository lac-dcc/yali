; ModuleID = 'source-C-CXX/23/514.c'
source_filename = "source-C-CXX/23/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %638

; <label>:9:                                      ; preds = %0, %638
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i8], align 16
  %19 = alloca [50 x i32], align 16
  %20 = alloca [50 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %17, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %638

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %168, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %171

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %655

; <label>:48:                                     ; preds = %39, %655
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %655

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %71

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %121, label %71

; <label>:71:                                     ; preds = %64, %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %662

; <label>:80:                                     ; preds = %71, %662
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %662

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %124

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %669

; <label>:105:                                    ; preds = %96, %669
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %669

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120, %64
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %120, %95
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  br i1 %130, label %138, label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %131, %124
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %131
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %676

; <label>:158:                                    ; preds = %149, %676
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %676

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  br label %35

; <label>:171:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %252, %171
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %255

; <label>:176:                                    ; preds = %172
  store i32 1, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %248, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %178, %181
  br i1 %182, label %183, label %251

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %677

; <label>:192:                                    ; preds = %183, %677
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %196, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %677

; <label>:211:                                    ; preds = %192
  br i1 %202, label %212, label %247

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %212, %211
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %177

; <label>:251:                                    ; preds = %177
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %172

; <label>:255:                                    ; preds = %172
  store i32 2, i32* %11, align 4
  br label %256

; <label>:256:                                    ; preds = %299, %255
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %14, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %302

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %264, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %260
  br label %302

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %695

; <label>:278:                                    ; preds = %269, %695
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %695

; <label>:294:                                    ; preds = %278
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %17, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %294
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  br label %256

; <label>:302:                                    ; preds = %268, %256
  store i32 1, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %419, %302
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %17, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %422

; <label>:307:                                    ; preds = %303
  store i32 1, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %397, %307
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp sle i32 %309, %312
  br i1 %313, label %314, label %400

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %318, %323
  br i1 %324, label %325, label %378

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %703

; <label>:334:                                    ; preds = %325, %703
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %15, align 4
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* %16, align 4
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %367
  store i32 %364, i32* %368, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %703

; <label>:377:                                    ; preds = %334
  br label %378

; <label>:378:                                    ; preds = %377, %314
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %763

; <label>:387:                                    ; preds = %378, %763
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %763

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %12, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %12, align 4
  br label %308

; <label>:400:                                    ; preds = %308
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %764

; <label>:409:                                    ; preds = %400, %764
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %764

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %11, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %11, align 4
  br label %303

; <label>:422:                                    ; preds = %303
  store i32 0, i32* %17, align 4
  %423 = load i32, i32* %14, align 4
  %424 = sub nsw i32 %423, 1
  store i32 %424, i32* %11, align 4
  br label %425

; <label>:425:                                    ; preds = %489, %422
  %426 = load i32, i32* %11, align 4
  %427 = icmp sge i32 %426, 1
  br i1 %427, label %428, label %492

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %765

; <label>:437:                                    ; preds = %428, %765
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %441, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %765

; <label>:455:                                    ; preds = %437
  br i1 %446, label %456, label %459

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %17, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %17, align 4
  br label %459

; <label>:459:                                    ; preds = %456, %455
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %463, %467
  br i1 %468, label %469, label %488

; <label>:469:                                    ; preds = %459
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %775

; <label>:478:                                    ; preds = %469, %775
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %775

; <label>:487:                                    ; preds = %478
  br label %492

; <label>:488:                                    ; preds = %459
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %11, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, i32* %11, align 4
  br label %425

; <label>:492:                                    ; preds = %487, %425
  %493 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = sub nsw i32 %494, %496
  store i32 %497, i32* %11, align 4
  br label %498

; <label>:498:                                    ; preds = %548, %492
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %776

; <label>:507:                                    ; preds = %498, %776
  %508 = load i32, i32* %11, align 4
  %509 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %508, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %776

; <label>:520:                                    ; preds = %507
  br i1 %511, label %521, label %549

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  br label %528

; <label>:528:                                    ; preds = %521
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %781

; <label>:537:                                    ; preds = %528, %781
  %538 = load i32, i32* %11, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %11, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %781

; <label>:548:                                    ; preds = %537
  br label %498

; <label>:549:                                    ; preds = %520
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %792

; <label>:558:                                    ; preds = %549, %792
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %17, align 4
  %562 = sub nsw i32 %560, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %14, align 4
  %567 = load i32, i32* %17, align 4
  %568 = sub nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub nsw i32 %565, %571
  store i32 %572, i32* %11, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %792

; <label>:581:                                    ; preds = %558
  br label %582

; <label>:582:                                    ; preds = %618, %581
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %14, align 4
  %585 = load i32, i32* %17, align 4
  %586 = sub nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp slt i32 %583, %589
  br i1 %590, label %591, label %619

; <label>:591:                                    ; preds = %582
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %596)
  br label %598

; <label>:598:                                    ; preds = %591
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %829

; <label>:607:                                    ; preds = %598, %829
  %608 = load i32, i32* %11, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %11, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %829

; <label>:618:                                    ; preds = %607
  br label %582

; <label>:619:                                    ; preds = %582
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %841

; <label>:628:                                    ; preds = %619, %841
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %841

; <label>:637:                                    ; preds = %628
  ret void

; <label>:638:                                    ; preds = %9, %0
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca [500 x i8], align 16
  %648 = alloca [50 x i32], align 16
  %649 = alloca [50 x i32], align 16
  store i32 0, i32* %641, align 4
  store i32 0, i32* %642, align 4
  store i32 0, i32* %643, align 4
  store i32 1, i32* %646, align 4
  %650 = getelementptr inbounds [500 x i8], [500 x i8]* %647, i32 0, i32 0
  %651 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %650)
  %652 = getelementptr inbounds [500 x i8], [500 x i8]* %647, i32 0, i32 0
  %653 = call i64 @strlen(i8* %652) #3
  %654 = trunc i64 %653 to i32
  store i32 %654, i32* %639, align 4
  store i32 0, i32* %640, align 4
  br label %9

; <label>:655:                                    ; preds = %48, %39
  %656 = load i32, i32* %11, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp sge i32 %660, 97
  br label %48

; <label>:662:                                    ; preds = %80, %71
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp sge i32 %667, 65
  br label %80

; <label>:669:                                    ; preds = %105, %96
  %670 = load i32, i32* %11, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp sle i32 %674, 90
  br label %105

; <label>:676:                                    ; preds = %158, %149
  br label %158

; <label>:677:                                    ; preds = %192, %183
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %12, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 %682, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %682, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %682, 1
  %690 = add nsw i32 %682, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %681, %693
  br label %192

; <label>:695:                                    ; preds = %278, %269
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 1
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %699, %701
  br label %278

; <label>:703:                                    ; preds = %334, %325
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* %15, align 4
  %708 = load i32, i32* %12, align 4
  %709 = shl i32 %708, 1
  %710 = shl i32 %708, 1
  %711 = sub i32 %708, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %708, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %708, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %720
  store i32 %718, i32* %721, align 4
  %722 = load i32, i32* %15, align 4
  %723 = load i32, i32* %12, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = sub i32 0, %723
  %728 = add i32 %727, 1
  %729 = sub i32 %723, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %723, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %732
  store i32 %722, i32* %733, align 4
  %734 = load i32, i32* %12, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  store i32 %737, i32* %16, align 4
  %738 = load i32, i32* %12, align 4
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %744
  store i32 %742, i32* %745, align 4
  %746 = load i32, i32* %16, align 4
  %747 = load i32, i32* %12, align 4
  %748 = shl i32 %747, 1
  %749 = shl i32 %747, 1
  %750 = sub i32 0, %747
  %751 = add i32 %750, 1
  %752 = shl i32 %747, 1
  %753 = sub i32 %747, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %747
  %756 = add i32 %755, 1
  %757 = shl i32 %747, 1
  %758 = sub i32 0, %747
  %759 = add i32 %758, 1
  %760 = add nsw i32 %747, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %761
  store i32 %746, i32* %762, align 4
  br label %334

; <label>:763:                                    ; preds = %387, %378
  br label %387

; <label>:764:                                    ; preds = %409, %400
  br label %409

; <label>:765:                                    ; preds = %437, %428
  %766 = load i32, i32* %11, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %14, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %769, %773
  br label %437

; <label>:775:                                    ; preds = %478, %469
  br label %478

; <label>:776:                                    ; preds = %507, %498
  %777 = load i32, i32* %11, align 4
  %778 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 1
  %779 = load i32, i32* %778, align 4
  %780 = icmp slt i32 %777, %779
  br label %507

; <label>:781:                                    ; preds = %537, %528
  %782 = load i32, i32* %11, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 %782, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %782, 1
  %790 = mul i32 %789, 1
  %791 = add nsw i32 %782, 1
  store i32 %791, i32* %11, align 4
  br label %537

; <label>:792:                                    ; preds = %558, %549
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %794 = load i32, i32* %14, align 4
  %795 = load i32, i32* %17, align 4
  %796 = sub i32 0, %794
  %797 = add i32 %796, %795
  %798 = sub i32 0, %794
  %799 = add i32 %798, %795
  %800 = sub i32 %794, %795
  %801 = mul i32 %800, %795
  %802 = sub i32 0, %794
  %803 = add i32 %802, %795
  %804 = shl i32 %794, %795
  %805 = sub i32 0, %794
  %806 = add i32 %805, %795
  %807 = sub nsw i32 %794, %795
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %14, align 4
  %812 = load i32, i32* %17, align 4
  %813 = sub i32 0, %811
  %814 = add i32 %813, %812
  %815 = sub i32 0, %811
  %816 = add i32 %815, %812
  %817 = shl i32 %811, %812
  %818 = sub nsw i32 %811, %812
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 %810, %821
  %823 = mul i32 %822, %821
  %824 = sub i32 %810, %821
  %825 = mul i32 %824, %821
  %826 = sub i32 0, %810
  %827 = add i32 %826, %821
  %828 = sub nsw i32 %810, %821
  store i32 %828, i32* %11, align 4
  br label %558

; <label>:829:                                    ; preds = %607, %598
  %830 = load i32, i32* %11, align 4
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %830, 1
  %834 = sub i32 %830, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %830, 1
  %837 = sub i32 %830, 1
  %838 = mul i32 %837, 1
  %839 = shl i32 %830, 1
  %840 = add nsw i32 %830, 1
  store i32 %840, i32* %11, align 4
  br label %607

; <label>:841:                                    ; preds = %628, %619
  br label %628
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
