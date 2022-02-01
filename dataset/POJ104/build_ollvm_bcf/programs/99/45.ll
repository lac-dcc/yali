; ModuleID = 'source-C-CXX/99/45.c'
source_filename = "source-C-CXX/99/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 120, i32 16, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %904, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1082

; <label>:17:                                     ; preds = %8, %1082
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1082

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %905

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1088

; <label>:41:                                     ; preds = %32, %1088
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 97
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1088

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 16
  br label %883

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1095

; <label>:70:                                     ; preds = %61, %1095
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 98
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1095

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %108

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1102

; <label>:95:                                     ; preds = %86, %1102
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1102

; <label>:107:                                    ; preds = %95
  br label %864

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 99
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1109

; <label>:124:                                    ; preds = %115, %1109
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %1109

; <label>:136:                                    ; preds = %124
  br label %863

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1115

; <label>:146:                                    ; preds = %137, %1115
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 100
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1115

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1122

; <label>:171:                                    ; preds = %162, %1122
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1122

; <label>:183:                                    ; preds = %171
  br label %844

; <label>:184:                                    ; preds = %161
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 101
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 16
  br label %825

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1144

; <label>:204:                                    ; preds = %195, %1144
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 102
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1144

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %224

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %806

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1151

; <label>:233:                                    ; preds = %224, %1151
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 103
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1151

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %253

; <label>:249:                                    ; preds = %248
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  br label %787

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 104
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %253
  %261 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  br label %768

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 105
  br i1 %270, label %271, label %293

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1158

; <label>:280:                                    ; preds = %271, %1158
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %282 = load i32, i32* %281, align 16
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 16
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1158

; <label>:292:                                    ; preds = %280
  br label %767

; <label>:293:                                    ; preds = %264
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1168

; <label>:302:                                    ; preds = %293, %1168
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 106
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1168

; <label>:317:                                    ; preds = %302
  br i1 %308, label %318, label %340

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1175

; <label>:327:                                    ; preds = %318, %1175
  %328 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1175

; <label>:339:                                    ; preds = %327
  br label %766

; <label>:340:                                    ; preds = %317
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 107
  br i1 %346, label %347, label %369

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1187

; <label>:356:                                    ; preds = %347, %1187
  %357 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %358 = load i32, i32* %357, align 8
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1187

; <label>:368:                                    ; preds = %356
  br label %747

; <label>:369:                                    ; preds = %340
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 108
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %369
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4
  br label %728

; <label>:380:                                    ; preds = %369
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1201

; <label>:389:                                    ; preds = %380, %1201
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 109
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1201

; <label>:404:                                    ; preds = %389
  br i1 %395, label %405, label %409

; <label>:405:                                    ; preds = %404
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %407 = load i32, i32* %406, align 16
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 16
  br label %727

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 110
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %409
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 4
  br label %726

; <label>:420:                                    ; preds = %409
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1208

; <label>:429:                                    ; preds = %420, %1208
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 111
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1208

; <label>:444:                                    ; preds = %429
  br i1 %435, label %445, label %467

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1215

; <label>:454:                                    ; preds = %445, %1215
  %455 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %456 = load i32, i32* %455, align 8
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1215

; <label>:466:                                    ; preds = %454
  br label %725

; <label>:467:                                    ; preds = %444
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 112
  br i1 %473, label %474, label %496

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1223

; <label>:483:                                    ; preds = %474, %1223
  %484 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1223

; <label>:495:                                    ; preds = %483
  br label %724

; <label>:496:                                    ; preds = %467
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 113
  br i1 %502, label %503, label %507

; <label>:503:                                    ; preds = %496
  %504 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %505 = load i32, i32* %504, align 16
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %504, align 16
  br label %723

; <label>:507:                                    ; preds = %496
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1232

; <label>:516:                                    ; preds = %507, %1232
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 114
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1232

; <label>:531:                                    ; preds = %516
  br i1 %522, label %532, label %536

; <label>:532:                                    ; preds = %531
  %533 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %533, align 4
  br label %722

; <label>:536:                                    ; preds = %531
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 115
  br i1 %542, label %543, label %565

; <label>:543:                                    ; preds = %536
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1239

; <label>:552:                                    ; preds = %543, %1239
  %553 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %554 = load i32, i32* %553, align 8
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 8
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1239

; <label>:564:                                    ; preds = %552
  br label %721

; <label>:565:                                    ; preds = %536
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 116
  br i1 %571, label %572, label %576

; <label>:572:                                    ; preds = %565
  %573 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 4
  br label %720

; <label>:576:                                    ; preds = %565
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 117
  br i1 %582, label %583, label %587

; <label>:583:                                    ; preds = %576
  %584 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %585 = load i32, i32* %584, align 16
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %584, align 16
  br label %719

; <label>:587:                                    ; preds = %576
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 118
  br i1 %593, label %594, label %598

; <label>:594:                                    ; preds = %587
  %595 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %595, align 4
  br label %700

; <label>:598:                                    ; preds = %587
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 119
  br i1 %604, label %605, label %609

; <label>:605:                                    ; preds = %598
  %606 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %607 = load i32, i32* %606, align 8
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %606, align 8
  br label %681

; <label>:609:                                    ; preds = %598
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 120
  br i1 %615, label %616, label %620

; <label>:616:                                    ; preds = %609
  %617 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %618 = load i32, i32* %617, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %617, align 4
  br label %680

; <label>:620:                                    ; preds = %609
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 121
  br i1 %626, label %627, label %649

; <label>:627:                                    ; preds = %620
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1249

; <label>:636:                                    ; preds = %627, %1249
  %637 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %638 = load i32, i32* %637, align 16
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 16
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1249

; <label>:648:                                    ; preds = %636
  br label %679

; <label>:649:                                    ; preds = %620
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 122
  br i1 %655, label %656, label %660

; <label>:656:                                    ; preds = %649
  %657 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %658 = load i32, i32* %657, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %657, align 4
  br label %660

; <label>:660:                                    ; preds = %656, %649
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1258

; <label>:669:                                    ; preds = %660, %1258
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1258

; <label>:678:                                    ; preds = %669
  br label %679

; <label>:679:                                    ; preds = %678, %648
  br label %680

; <label>:680:                                    ; preds = %679, %616
  br label %681

; <label>:681:                                    ; preds = %680, %605
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1259

; <label>:690:                                    ; preds = %681, %1259
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1259

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699, %594
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1260

; <label>:709:                                    ; preds = %700, %1260
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1260

; <label>:718:                                    ; preds = %709
  br label %719

; <label>:719:                                    ; preds = %718, %583
  br label %720

; <label>:720:                                    ; preds = %719, %572
  br label %721

; <label>:721:                                    ; preds = %720, %564
  br label %722

; <label>:722:                                    ; preds = %721, %532
  br label %723

; <label>:723:                                    ; preds = %722, %503
  br label %724

; <label>:724:                                    ; preds = %723, %495
  br label %725

; <label>:725:                                    ; preds = %724, %466
  br label %726

; <label>:726:                                    ; preds = %725, %416
  br label %727

; <label>:727:                                    ; preds = %726, %405
  br label %728

; <label>:728:                                    ; preds = %727, %376
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1261

; <label>:737:                                    ; preds = %728, %1261
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1261

; <label>:746:                                    ; preds = %737
  br label %747

; <label>:747:                                    ; preds = %746, %368
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1262

; <label>:756:                                    ; preds = %747, %1262
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1262

; <label>:765:                                    ; preds = %756
  br label %766

; <label>:766:                                    ; preds = %765, %339
  br label %767

; <label>:767:                                    ; preds = %766, %292
  br label %768

; <label>:768:                                    ; preds = %767, %260
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1263

; <label>:777:                                    ; preds = %768, %1263
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1263

; <label>:786:                                    ; preds = %777
  br label %787

; <label>:787:                                    ; preds = %786, %249
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1264

; <label>:796:                                    ; preds = %787, %1264
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1264

; <label>:805:                                    ; preds = %796
  br label %806

; <label>:806:                                    ; preds = %805, %220
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1265

; <label>:815:                                    ; preds = %806, %1265
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1265

; <label>:824:                                    ; preds = %815
  br label %825

; <label>:825:                                    ; preds = %824, %191
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1266

; <label>:834:                                    ; preds = %825, %1266
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1266

; <label>:843:                                    ; preds = %834
  br label %844

; <label>:844:                                    ; preds = %843, %183
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1267

; <label>:853:                                    ; preds = %844, %1267
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1267

; <label>:862:                                    ; preds = %853
  br label %863

; <label>:863:                                    ; preds = %862, %136
  br label %864

; <label>:864:                                    ; preds = %863, %107
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1268

; <label>:873:                                    ; preds = %864, %1268
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1268

; <label>:882:                                    ; preds = %873
  br label %883

; <label>:883:                                    ; preds = %882, %57
  br label %884

; <label>:884:                                    ; preds = %883
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1269

; <label>:893:                                    ; preds = %884, %1269
  %894 = load i32, i32* %3, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %3, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1269

; <label>:904:                                    ; preds = %893
  br label %8

; <label>:905:                                    ; preds = %31
  %906 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %907 = load i32, i32* %906, align 16
  %908 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %909 = load i32, i32* %908, align 4
  %910 = add nsw i32 %907, %909
  %911 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %912 = load i32, i32* %911, align 8
  %913 = add nsw i32 %910, %912
  %914 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %915 = load i32, i32* %914, align 4
  %916 = add nsw i32 %913, %915
  %917 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %918 = load i32, i32* %917, align 16
  %919 = add nsw i32 %916, %918
  %920 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %921 = load i32, i32* %920, align 4
  %922 = add nsw i32 %919, %921
  %923 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %924 = load i32, i32* %923, align 8
  %925 = add nsw i32 %922, %924
  %926 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %927 = load i32, i32* %926, align 4
  %928 = add nsw i32 %925, %927
  %929 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %930 = load i32, i32* %929, align 16
  %931 = add nsw i32 %928, %930
  %932 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %933 = load i32, i32* %932, align 4
  %934 = add nsw i32 %931, %933
  %935 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %936 = load i32, i32* %935, align 8
  %937 = add nsw i32 %934, %936
  %938 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %939 = load i32, i32* %938, align 4
  %940 = add nsw i32 %937, %939
  %941 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %942 = load i32, i32* %941, align 16
  %943 = add nsw i32 %940, %942
  %944 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %945 = load i32, i32* %944, align 4
  %946 = add nsw i32 %943, %945
  %947 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %948 = load i32, i32* %947, align 8
  %949 = add nsw i32 %946, %948
  %950 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %951 = load i32, i32* %950, align 4
  %952 = add nsw i32 %949, %951
  %953 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %954 = load i32, i32* %953, align 16
  %955 = add nsw i32 %952, %954
  %956 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %957 = load i32, i32* %956, align 4
  %958 = add nsw i32 %955, %957
  %959 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %960 = load i32, i32* %959, align 8
  %961 = add nsw i32 %958, %960
  %962 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %963 = load i32, i32* %962, align 4
  %964 = add nsw i32 %961, %963
  %965 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %966 = load i32, i32* %965, align 16
  %967 = add nsw i32 %964, %966
  %968 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %969 = load i32, i32* %968, align 4
  %970 = add nsw i32 %967, %969
  %971 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %972 = load i32, i32* %971, align 8
  %973 = add nsw i32 %970, %972
  %974 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %975 = load i32, i32* %974, align 4
  %976 = add nsw i32 %973, %975
  %977 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %978 = load i32, i32* %977, align 16
  %979 = add nsw i32 %976, %978
  %980 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %981 = load i32, i32* %980, align 4
  %982 = add nsw i32 %979, %981
  store i32 %982, i32* %4, align 4
  %983 = load i32, i32* %4, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %987

; <label>:985:                                    ; preds = %905
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %987

; <label>:987:                                    ; preds = %985, %905
  store i32 0, i32* %3, align 4
  br label %988

; <label>:988:                                    ; preds = %1080, %987
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1284

; <label>:997:                                    ; preds = %988, %1284
  %998 = load i32, i32* %3, align 4
  %999 = icmp sle i32 %998, 25
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1284

; <label>:1008:                                   ; preds = %997
  br i1 %999, label %1009, label %1081

; <label>:1009:                                   ; preds = %1008
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1287

; <label>:1018:                                   ; preds = %1009, %1287
  %1019 = load i32, i32* %3, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp ne i32 %1022, 0
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1287

; <label>:1032:                                   ; preds = %1018
  br i1 %1023, label %1033, label %1059

; <label>:1033:                                   ; preds = %1032
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1293

; <label>:1042:                                   ; preds = %1033, %1293
  %1043 = load i32, i32* %3, align 4
  %1044 = add nsw i32 %1043, 97
  %1045 = load i32, i32* %3, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1044, i32 %1048)
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1293

; <label>:1058:                                   ; preds = %1042
  br label %1059

; <label>:1059:                                   ; preds = %1058, %1032
  br label %1060

; <label>:1060:                                   ; preds = %1059
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %1069, label %1302

; <label>:1069:                                   ; preds = %1060, %1302
  %1070 = load i32, i32* %3, align 4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, i32* %3, align 4
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %1080, label %1302

; <label>:1080:                                   ; preds = %1069
  br label %988

; <label>:1081:                                   ; preds = %1008
  ret void

; <label>:1082:                                   ; preds = %17, %8
  %1083 = load i32, i32* %3, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %1086 = call i64 @strlen(i8* %1085) #4
  %1087 = icmp ult i64 %1084, %1086
  br label %17

; <label>:1088:                                   ; preds = %41, %32
  %1089 = load i32, i32* %3, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 97
  br label %41

; <label>:1095:                                   ; preds = %70, %61
  %1096 = load i32, i32* %3, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 98
  br label %70

; <label>:1102:                                   ; preds = %95, %86
  %1103 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %1104 = load i32, i32* %1103, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 1
  %1107 = shl i32 %1104, 1
  %1108 = add nsw i32 %1104, 1
  store i32 %1108, i32* %1103, align 4
  br label %95

; <label>:1109:                                   ; preds = %124, %115
  %1110 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %1111 = load i32, i32* %1110, align 8
  %1112 = sub i32 %1111, 1
  %1113 = mul i32 %1112, 1
  %1114 = add nsw i32 %1111, 1
  store i32 %1114, i32* %1110, align 8
  br label %124

; <label>:1115:                                   ; preds = %146, %137
  %1116 = load i32, i32* %3, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1117
  %1119 = load i8, i8* %1118, align 1
  %1120 = sext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 100
  br label %146

; <label>:1122:                                   ; preds = %171, %162
  %1123 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %1124 = load i32, i32* %1123, align 4
  %1125 = sub i32 %1124, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 0, %1124
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 %1124, 1
  %1132 = mul i32 %1131, 1
  %1133 = sub i32 %1124, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 0, %1124
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1124
  %1138 = add i32 %1137, 1
  %1139 = shl i32 %1124, 1
  %1140 = sub i32 0, %1124
  %1141 = add i32 %1140, 1
  %1142 = shl i32 %1124, 1
  %1143 = add nsw i32 %1124, 1
  store i32 %1143, i32* %1123, align 4
  br label %171

; <label>:1144:                                   ; preds = %204, %195
  %1145 = load i32, i32* %3, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 102
  br label %204

; <label>:1151:                                   ; preds = %233, %224
  %1152 = load i32, i32* %3, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 103
  br label %233

; <label>:1158:                                   ; preds = %280, %271
  %1159 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %1160 = load i32, i32* %1159, align 16
  %1161 = shl i32 %1160, 1
  %1162 = sub i32 0, %1160
  %1163 = add i32 %1162, 1
  %1164 = shl i32 %1160, 1
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1165, 1
  %1167 = add nsw i32 %1160, 1
  store i32 %1167, i32* %1159, align 16
  br label %280

; <label>:1168:                                   ; preds = %302, %293
  %1169 = load i32, i32* %3, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1170
  %1172 = load i8, i8* %1171, align 1
  %1173 = sext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 106
  br label %302

; <label>:1175:                                   ; preds = %327, %318
  %1176 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1178, 1
  %1180 = sub i32 0, %1177
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 %1177, 1
  %1185 = mul i32 %1184, 1
  %1186 = add nsw i32 %1177, 1
  store i32 %1186, i32* %1176, align 4
  br label %327

; <label>:1187:                                   ; preds = %356, %347
  %1188 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %1189 = load i32, i32* %1188, align 8
  %1190 = shl i32 %1189, 1
  %1191 = sub i32 0, %1189
  %1192 = add i32 %1191, 1
  %1193 = sub i32 0, %1189
  %1194 = add i32 %1193, 1
  %1195 = sub i32 0, %1189
  %1196 = add i32 %1195, 1
  %1197 = sub i32 0, %1189
  %1198 = add i32 %1197, 1
  %1199 = shl i32 %1189, 1
  %1200 = add nsw i32 %1189, 1
  store i32 %1200, i32* %1188, align 8
  br label %356

; <label>:1201:                                   ; preds = %389, %380
  %1202 = load i32, i32* %3, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1203
  %1205 = load i8, i8* %1204, align 1
  %1206 = sext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 109
  br label %389

; <label>:1208:                                   ; preds = %429, %420
  %1209 = load i32, i32* %3, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1210
  %1212 = load i8, i8* %1211, align 1
  %1213 = sext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 111
  br label %429

; <label>:1215:                                   ; preds = %454, %445
  %1216 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %1217 = load i32, i32* %1216, align 8
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1217, 1
  %1221 = mul i32 %1220, 1
  %1222 = add nsw i32 %1217, 1
  store i32 %1222, i32* %1216, align 8
  br label %454

; <label>:1223:                                   ; preds = %483, %474
  %1224 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %1225 = load i32, i32* %1224, align 4
  %1226 = shl i32 %1225, 1
  %1227 = sub i32 0, %1225
  %1228 = add i32 %1227, 1
  %1229 = sub i32 0, %1225
  %1230 = add i32 %1229, 1
  %1231 = add nsw i32 %1225, 1
  store i32 %1231, i32* %1224, align 4
  br label %483

; <label>:1232:                                   ; preds = %516, %507
  %1233 = load i32, i32* %3, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1234
  %1236 = load i8, i8* %1235, align 1
  %1237 = sext i8 %1236 to i32
  %1238 = icmp eq i32 %1237, 114
  br label %516

; <label>:1239:                                   ; preds = %552, %543
  %1240 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %1241 = load i32, i32* %1240, align 8
  %1242 = sub i32 %1241, 1
  %1243 = mul i32 %1242, 1
  %1244 = sub i32 0, %1241
  %1245 = add i32 %1244, 1
  %1246 = shl i32 %1241, 1
  %1247 = shl i32 %1241, 1
  %1248 = add nsw i32 %1241, 1
  store i32 %1248, i32* %1240, align 8
  br label %552

; <label>:1249:                                   ; preds = %636, %627
  %1250 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %1251 = load i32, i32* %1250, align 16
  %1252 = shl i32 %1251, 1
  %1253 = shl i32 %1251, 1
  %1254 = shl i32 %1251, 1
  %1255 = sub i32 0, %1251
  %1256 = add i32 %1255, 1
  %1257 = add nsw i32 %1251, 1
  store i32 %1257, i32* %1250, align 16
  br label %636

; <label>:1258:                                   ; preds = %669, %660
  br label %669

; <label>:1259:                                   ; preds = %690, %681
  br label %690

; <label>:1260:                                   ; preds = %709, %700
  br label %709

; <label>:1261:                                   ; preds = %737, %728
  br label %737

; <label>:1262:                                   ; preds = %756, %747
  br label %756

; <label>:1263:                                   ; preds = %777, %768
  br label %777

; <label>:1264:                                   ; preds = %796, %787
  br label %796

; <label>:1265:                                   ; preds = %815, %806
  br label %815

; <label>:1266:                                   ; preds = %834, %825
  br label %834

; <label>:1267:                                   ; preds = %853, %844
  br label %853

; <label>:1268:                                   ; preds = %873, %864
  br label %873

; <label>:1269:                                   ; preds = %893, %884
  %1270 = load i32, i32* %3, align 4
  %1271 = sub i32 0, %1270
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1270, 1
  %1274 = mul i32 %1273, 1
  %1275 = shl i32 %1270, 1
  %1276 = sub i32 %1270, 1
  %1277 = mul i32 %1276, 1
  %1278 = shl i32 %1270, 1
  %1279 = shl i32 %1270, 1
  %1280 = shl i32 %1270, 1
  %1281 = sub i32 0, %1270
  %1282 = add i32 %1281, 1
  %1283 = add nsw i32 %1270, 1
  store i32 %1283, i32* %3, align 4
  br label %893

; <label>:1284:                                   ; preds = %997, %988
  %1285 = load i32, i32* %3, align 4
  %1286 = icmp sle i32 %1285, 25
  br label %997

; <label>:1287:                                   ; preds = %1018, %1009
  %1288 = load i32, i32* %3, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = icmp ne i32 %1291, 0
  br label %1018

; <label>:1293:                                   ; preds = %1042, %1033
  %1294 = load i32, i32* %3, align 4
  %1295 = shl i32 %1294, 97
  %1296 = add nsw i32 %1294, 97
  %1297 = load i32, i32* %3, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1296, i32 %1300)
  br label %1042

; <label>:1302:                                   ; preds = %1069, %1060
  %1303 = load i32, i32* %3, align 4
  %1304 = sub i32 %1303, 1
  %1305 = mul i32 %1304, 1
  %1306 = sub i32 0, %1303
  %1307 = add i32 %1306, 1
  %1308 = shl i32 %1303, 1
  %1309 = shl i32 %1303, 1
  %1310 = sub i32 0, %1303
  %1311 = add i32 %1310, 1
  %1312 = shl i32 %1303, 1
  %1313 = shl i32 %1303, 1
  %1314 = add nsw i32 %1303, 1
  store i32 %1314, i32* %3, align 4
  br label %1069
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
