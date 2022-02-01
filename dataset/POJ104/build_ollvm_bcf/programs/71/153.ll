; ModuleID = 'source-C-CXX/71/153.c'
source_filename = "source-C-CXX/71/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x [25 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %1080

; <label>:16:                                     ; preds = %7, %1080
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1080

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %85

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1084

; <label>:43:                                     ; preds = %34, %1084
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1084

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1092

; <label>:72:                                     ; preds = %63, %1092
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1092

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %7

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %1076, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1093

; <label>:95:                                     ; preds = %86, %1093
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1093

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %1079

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %1072, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1097

; <label>:118:                                    ; preds = %109, %1097
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1097

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %1075

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1101

; <label>:140:                                    ; preds = %131, %1101
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1101

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %194

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %194

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %162, %170
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [25 x i32], [25 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x i32], [25 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %179, %187
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %189, %172, %155
  br label %1071

; <label>:194:                                    ; preds = %152, %151
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %295

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %295

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1104

; <label>:211:                                    ; preds = %202, %1104
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [25 x i32], [25 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [25 x i32], [25 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %218, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1104

; <label>:236:                                    ; preds = %211
  br i1 %227, label %237, label %294

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1132

; <label>:246:                                    ; preds = %237, %1132
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [25 x i32], [25 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x i32], [25 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1132

; <label>:271:                                    ; preds = %246
  br i1 %262, label %272, label %294

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1155

; <label>:281:                                    ; preds = %272, %1155
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %3, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1155

; <label>:293:                                    ; preds = %281
  br label %294

; <label>:294:                                    ; preds = %293, %271, %236
  br label %1052

; <label>:295:                                    ; preds = %197, %194
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1159

; <label>:304:                                    ; preds = %295, %1159
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %1, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1159

; <label>:317:                                    ; preds = %304
  br i1 %308, label %318, label %396

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %396

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1167

; <label>:330:                                    ; preds = %321, %1167
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x i32], [25 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [25 x i32], [25 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1167

; <label>:355:                                    ; preds = %330
  br i1 %346, label %356, label %395

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1195

; <label>:365:                                    ; preds = %356, %1195
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [25 x i32], [25 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [25 x i32], [25 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %372, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1195

; <label>:390:                                    ; preds = %365
  br i1 %381, label %391, label %395

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %393)
  br label %395

; <label>:395:                                    ; preds = %391, %390, %355
  br label %1033

; <label>:396:                                    ; preds = %318, %317
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1223

; <label>:405:                                    ; preds = %396, %1223
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %1, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp eq i32 %406, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1223

; <label>:418:                                    ; preds = %405
  br i1 %409, label %419, label %535

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1232

; <label>:428:                                    ; preds = %419, %1232
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp eq i32 %429, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1232

; <label>:441:                                    ; preds = %428
  br i1 %432, label %442, label %535

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1241

; <label>:451:                                    ; preds = %442, %1241
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [25 x i32], [25 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %460
  %462 = load i32, i32* %3, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [25 x i32], [25 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %458, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1241

; <label>:476:                                    ; preds = %451
  br i1 %467, label %477, label %534

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1258

; <label>:486:                                    ; preds = %477, %1258
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [25 x i32], [25 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [25 x i32], [25 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %493, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1258

; <label>:511:                                    ; preds = %486
  br i1 %502, label %512, label %534

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1283

; <label>:521:                                    ; preds = %512, %1283
  %522 = load i32, i32* %4, align 4
  %523 = load i32, i32* %3, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %523)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1283

; <label>:533:                                    ; preds = %521
  br label %534

; <label>:534:                                    ; preds = %533, %511, %476
  br label %1014

; <label>:535:                                    ; preds = %441, %418
  %536 = load i32, i32* %4, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %612

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %540
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [25 x i32], [25 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %547
  %549 = load i32, i32* %3, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [25 x i32], [25 x i32]* %548, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  br i1 %554, label %555, label %593

; <label>:555:                                    ; preds = %538
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %557
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [25 x i32], [25 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %4, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %565
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [25 x i32], [25 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %562, %570
  br i1 %571, label %572, label %593

; <label>:572:                                    ; preds = %555
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [25 x i32], [25 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %581
  %583 = load i32, i32* %3, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [25 x i32], [25 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %579, %587
  br i1 %588, label %589, label %593

; <label>:589:                                    ; preds = %572
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* %3, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %591)
  br label %593

; <label>:593:                                    ; preds = %589, %572, %555, %538
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1287

; <label>:602:                                    ; preds = %593, %1287
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1287

; <label>:611:                                    ; preds = %602
  br label %1013

; <label>:612:                                    ; preds = %535
  %613 = load i32, i32* %4, align 4
  %614 = load i32, i32* %1, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp eq i32 %613, %615
  br i1 %616, label %617, label %691

; <label>:617:                                    ; preds = %612
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %619
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [25 x i32], [25 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %626
  %628 = load i32, i32* %3, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [25 x i32], [25 x i32]* %627, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %624, %632
  br i1 %633, label %634, label %690

; <label>:634:                                    ; preds = %617
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %636
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [25 x i32], [25 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %4, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %644
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [25 x i32], [25 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %641, %649
  br i1 %650, label %651, label %690

; <label>:651:                                    ; preds = %634
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1288

; <label>:660:                                    ; preds = %651, %1288
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %662
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [25 x i32], [25 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %669
  %671 = load i32, i32* %3, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [25 x i32], [25 x i32]* %670, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %667, %675
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1288

; <label>:685:                                    ; preds = %660
  br i1 %676, label %686, label %690

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %4, align 4
  %688 = load i32, i32* %3, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %688)
  br label %690

; <label>:690:                                    ; preds = %686, %685, %634, %617
  br label %1012

; <label>:691:                                    ; preds = %612
  %692 = load i32, i32* %3, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %768

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %696
  %698 = load i32, i32* %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [25 x i32], [25 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %703
  %705 = load i32, i32* %3, align 4
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [25 x i32], [25 x i32]* %704, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sge i32 %701, %709
  br i1 %710, label %711, label %749

; <label>:711:                                    ; preds = %694
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %713
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [25 x i32], [25 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %4, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %721
  %723 = load i32, i32* %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [25 x i32], [25 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %718, %726
  br i1 %727, label %728, label %749

; <label>:728:                                    ; preds = %711
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %730
  %732 = load i32, i32* %3, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [25 x i32], [25 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %4, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %738
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [25 x i32], [25 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp sge i32 %735, %743
  br i1 %744, label %745, label %749

; <label>:745:                                    ; preds = %728
  %746 = load i32, i32* %4, align 4
  %747 = load i32, i32* %3, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %746, i32 %747)
  br label %749

; <label>:749:                                    ; preds = %745, %728, %711, %694
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1316

; <label>:758:                                    ; preds = %749, %1316
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1316

; <label>:767:                                    ; preds = %758
  br label %1011

; <label>:768:                                    ; preds = %691
  %769 = load i32, i32* %3, align 4
  %770 = load i32, i32* %2, align 4
  %771 = sub nsw i32 %770, 1
  %772 = icmp eq i32 %769, %771
  br i1 %772, label %773, label %847

; <label>:773:                                    ; preds = %768
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %775
  %777 = load i32, i32* %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [25 x i32], [25 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %782
  %784 = load i32, i32* %3, align 4
  %785 = sub nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [25 x i32], [25 x i32]* %783, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp sge i32 %780, %788
  br i1 %789, label %790, label %846

; <label>:790:                                    ; preds = %773
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1317

; <label>:799:                                    ; preds = %790, %1317
  %800 = load i32, i32* %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %801
  %803 = load i32, i32* %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [25 x i32], [25 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %4, align 4
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %809
  %811 = load i32, i32* %3, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [25 x i32], [25 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = icmp sge i32 %806, %814
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1317

; <label>:824:                                    ; preds = %799
  br i1 %815, label %825, label %846

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %4, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %827
  %829 = load i32, i32* %3, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [25 x i32], [25 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %4, align 4
  %834 = sub nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %835
  %837 = load i32, i32* %3, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [25 x i32], [25 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sge i32 %832, %840
  br i1 %841, label %842, label %846

; <label>:842:                                    ; preds = %825
  %843 = load i32, i32* %4, align 4
  %844 = load i32, i32* %3, align 4
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %843, i32 %844)
  br label %846

; <label>:846:                                    ; preds = %842, %825, %824, %773
  br label %992

; <label>:847:                                    ; preds = %768
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1343

; <label>:856:                                    ; preds = %847, %1343
  %857 = load i32, i32* %4, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %858
  %860 = load i32, i32* %3, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [25 x i32], [25 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %4, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %865
  %867 = load i32, i32* %3, align 4
  %868 = sub nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [25 x i32], [25 x i32]* %866, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = icmp sge i32 %863, %871
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1343

; <label>:881:                                    ; preds = %856
  br i1 %872, label %882, label %973

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* %4, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %884
  %886 = load i32, i32* %3, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [25 x i32], [25 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %4, align 4
  %891 = add nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %892
  %894 = load i32, i32* %3, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [25 x i32], [25 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp sge i32 %889, %897
  br i1 %898, label %899, label %973

; <label>:899:                                    ; preds = %882
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1364

; <label>:908:                                    ; preds = %899, %1364
  %909 = load i32, i32* %4, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %910
  %912 = load i32, i32* %3, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [25 x i32], [25 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* %4, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %917
  %919 = load i32, i32* %3, align 4
  %920 = add nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [25 x i32], [25 x i32]* %918, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = icmp sge i32 %915, %923
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1364

; <label>:933:                                    ; preds = %908
  br i1 %924, label %934, label %973

; <label>:934:                                    ; preds = %933
  %935 = load i32, i32* %4, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %936
  %938 = load i32, i32* %3, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [25 x i32], [25 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %4, align 4
  %943 = sub nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %944
  %946 = load i32, i32* %3, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [25 x i32], [25 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp sge i32 %941, %949
  br i1 %950, label %951, label %973

; <label>:951:                                    ; preds = %934
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1393

; <label>:960:                                    ; preds = %951, %1393
  %961 = load i32, i32* %4, align 4
  %962 = load i32, i32* %3, align 4
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %961, i32 %962)
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1393

; <label>:972:                                    ; preds = %960
  br label %973

; <label>:973:                                    ; preds = %972, %934, %933, %882, %881
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1397

; <label>:982:                                    ; preds = %973, %1397
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1397

; <label>:991:                                    ; preds = %982
  br label %992

; <label>:992:                                    ; preds = %991, %846
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1398

; <label>:1001:                                   ; preds = %992, %1398
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1398

; <label>:1010:                                   ; preds = %1001
  br label %1011

; <label>:1011:                                   ; preds = %1010, %767
  br label %1012

; <label>:1012:                                   ; preds = %1011, %690
  br label %1013

; <label>:1013:                                   ; preds = %1012, %611
  br label %1014

; <label>:1014:                                   ; preds = %1013, %534
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1399

; <label>:1023:                                   ; preds = %1014, %1399
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1399

; <label>:1032:                                   ; preds = %1023
  br label %1033

; <label>:1033:                                   ; preds = %1032, %395
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1400

; <label>:1042:                                   ; preds = %1033, %1400
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %1400

; <label>:1051:                                   ; preds = %1042
  br label %1052

; <label>:1052:                                   ; preds = %1051, %294
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %1061, label %1401

; <label>:1061:                                   ; preds = %1052, %1401
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1401

; <label>:1070:                                   ; preds = %1061
  br label %1071

; <label>:1071:                                   ; preds = %1070, %193
  br label %1072

; <label>:1072:                                   ; preds = %1071
  %1073 = load i32, i32* %3, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, i32* %3, align 4
  br label %109

; <label>:1075:                                   ; preds = %130
  br label %1076

; <label>:1076:                                   ; preds = %1075
  %1077 = load i32, i32* %4, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, i32* %4, align 4
  br label %86

; <label>:1079:                                   ; preds = %107
  ret void

; <label>:1080:                                   ; preds = %16, %7
  %1081 = load i32, i32* %4, align 4
  %1082 = load i32, i32* %1, align 4
  %1083 = icmp slt i32 %1081, %1082
  br label %16

; <label>:1084:                                   ; preds = %43, %34
  %1085 = load i32, i32* %4, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1086
  %1088 = load i32, i32* %3, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [25 x i32], [25 x i32]* %1087, i64 0, i64 %1089
  %1091 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1090)
  br label %43

; <label>:1092:                                   ; preds = %72, %63
  br label %72

; <label>:1093:                                   ; preds = %95, %86
  %1094 = load i32, i32* %4, align 4
  %1095 = load i32, i32* %1, align 4
  %1096 = icmp slt i32 %1094, %1095
  br label %95

; <label>:1097:                                   ; preds = %118, %109
  %1098 = load i32, i32* %3, align 4
  %1099 = load i32, i32* %2, align 4
  %1100 = icmp slt i32 %1098, %1099
  br label %118

; <label>:1101:                                   ; preds = %140, %131
  %1102 = load i32, i32* %4, align 4
  %1103 = icmp eq i32 %1102, 0
  br label %140

; <label>:1104:                                   ; preds = %211, %202
  %1105 = load i32, i32* %4, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1106
  %1108 = load i32, i32* %3, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [25 x i32], [25 x i32]* %1107, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* %4, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1113
  %1115 = load i32, i32* %3, align 4
  %1116 = sub i32 %1115, 1
  %1117 = mul i32 %1116, 1
  %1118 = shl i32 %1115, 1
  %1119 = sub i32 0, %1115
  %1120 = add i32 %1119, 1
  %1121 = sub i32 0, %1115
  %1122 = add i32 %1121, 1
  %1123 = sub i32 0, %1115
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1115, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub nsw i32 %1115, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [25 x i32], [25 x i32]* %1114, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = icmp sge i32 %1111, %1130
  br label %211

; <label>:1132:                                   ; preds = %246, %237
  %1133 = load i32, i32* %4, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1134
  %1136 = load i32, i32* %3, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [25 x i32], [25 x i32]* %1135, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = load i32, i32* %4, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1140, 1
  %1144 = mul i32 %1143, 1
  %1145 = sub i32 0, %1140
  %1146 = add i32 %1145, 1
  %1147 = add nsw i32 %1140, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1148
  %1150 = load i32, i32* %3, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [25 x i32], [25 x i32]* %1149, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = icmp sge i32 %1139, %1153
  br label %246

; <label>:1155:                                   ; preds = %281, %272
  %1156 = load i32, i32* %4, align 4
  %1157 = load i32, i32* %3, align 4
  %1158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1156, i32 %1157)
  br label %281

; <label>:1159:                                   ; preds = %304, %295
  %1160 = load i32, i32* %4, align 4
  %1161 = load i32, i32* %1, align 4
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1162, 1
  %1164 = shl i32 %1161, 1
  %1165 = sub nsw i32 %1161, 1
  %1166 = icmp eq i32 %1160, %1165
  br label %304

; <label>:1167:                                   ; preds = %330, %321
  %1168 = load i32, i32* %4, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1169
  %1171 = load i32, i32* %3, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [25 x i32], [25 x i32]* %1170, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = load i32, i32* %4, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1176
  %1178 = load i32, i32* %3, align 4
  %1179 = sub i32 %1178, 1
  %1180 = mul i32 %1179, 1
  %1181 = sub i32 0, %1178
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1183, 1
  %1185 = sub i32 0, %1178
  %1186 = add i32 %1185, 1
  %1187 = sub i32 0, %1178
  %1188 = add i32 %1187, 1
  %1189 = shl i32 %1178, 1
  %1190 = add nsw i32 %1178, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [25 x i32], [25 x i32]* %1177, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = icmp sge i32 %1174, %1193
  br label %330

; <label>:1195:                                   ; preds = %365, %356
  %1196 = load i32, i32* %4, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1197
  %1199 = load i32, i32* %3, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [25 x i32], [25 x i32]* %1198, i64 0, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = load i32, i32* %4, align 4
  %1204 = sub i32 %1203, 1
  %1205 = mul i32 %1204, 1
  %1206 = shl i32 %1203, 1
  %1207 = sub i32 0, %1203
  %1208 = add i32 %1207, 1
  %1209 = shl i32 %1203, 1
  %1210 = shl i32 %1203, 1
  %1211 = sub i32 %1203, 1
  %1212 = mul i32 %1211, 1
  %1213 = sub i32 0, %1203
  %1214 = add i32 %1213, 1
  %1215 = sub nsw i32 %1203, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1216
  %1218 = load i32, i32* %3, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [25 x i32], [25 x i32]* %1217, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = icmp sge i32 %1202, %1221
  br label %365

; <label>:1223:                                   ; preds = %405, %396
  %1224 = load i32, i32* %4, align 4
  %1225 = load i32, i32* %1, align 4
  %1226 = sub i32 %1225, 1
  %1227 = mul i32 %1226, 1
  %1228 = sub i32 %1225, 1
  %1229 = mul i32 %1228, 1
  %1230 = sub nsw i32 %1225, 1
  %1231 = icmp eq i32 %1224, %1230
  br label %405

; <label>:1232:                                   ; preds = %428, %419
  %1233 = load i32, i32* %3, align 4
  %1234 = load i32, i32* %2, align 4
  %1235 = shl i32 %1234, 1
  %1236 = sub i32 0, %1234
  %1237 = add i32 %1236, 1
  %1238 = shl i32 %1234, 1
  %1239 = sub nsw i32 %1234, 1
  %1240 = icmp eq i32 %1233, %1239
  br label %428

; <label>:1241:                                   ; preds = %451, %442
  %1242 = load i32, i32* %4, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1243
  %1245 = load i32, i32* %3, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [25 x i32], [25 x i32]* %1244, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = load i32, i32* %4, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1250
  %1252 = load i32, i32* %3, align 4
  %1253 = sub nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [25 x i32], [25 x i32]* %1251, i64 0, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = icmp sge i32 %1248, %1256
  br label %451

; <label>:1258:                                   ; preds = %486, %477
  %1259 = load i32, i32* %4, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1260
  %1262 = load i32, i32* %3, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [25 x i32], [25 x i32]* %1261, i64 0, i64 %1263
  %1265 = load i32, i32* %1264, align 4
  %1266 = load i32, i32* %4, align 4
  %1267 = sub i32 %1266, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 0, %1266
  %1270 = add i32 %1269, 1
  %1271 = sub i32 0, %1266
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1266, 1
  %1274 = mul i32 %1273, 1
  %1275 = sub nsw i32 %1266, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1276
  %1278 = load i32, i32* %3, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [25 x i32], [25 x i32]* %1277, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = icmp sge i32 %1265, %1281
  br label %486

; <label>:1283:                                   ; preds = %521, %512
  %1284 = load i32, i32* %4, align 4
  %1285 = load i32, i32* %3, align 4
  %1286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1284, i32 %1285)
  br label %521

; <label>:1287:                                   ; preds = %602, %593
  br label %602

; <label>:1288:                                   ; preds = %660, %651
  %1289 = load i32, i32* %4, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1290
  %1292 = load i32, i32* %3, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [25 x i32], [25 x i32]* %1291, i64 0, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = load i32, i32* %4, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1297
  %1299 = load i32, i32* %3, align 4
  %1300 = shl i32 %1299, 1
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1301, 1
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1303, 1
  %1305 = sub i32 0, %1299
  %1306 = add i32 %1305, 1
  %1307 = shl i32 %1299, 1
  %1308 = sub i32 %1299, 1
  %1309 = mul i32 %1308, 1
  %1310 = shl i32 %1299, 1
  %1311 = add nsw i32 %1299, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [25 x i32], [25 x i32]* %1298, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = icmp sge i32 %1295, %1314
  br label %660

; <label>:1316:                                   ; preds = %758, %749
  br label %758

; <label>:1317:                                   ; preds = %799, %790
  %1318 = load i32, i32* %4, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1319
  %1321 = load i32, i32* %3, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [25 x i32], [25 x i32]* %1320, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = load i32, i32* %4, align 4
  %1326 = shl i32 %1325, 1
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1327, 1
  %1329 = sub i32 0, %1325
  %1330 = add i32 %1329, 1
  %1331 = sub i32 0, %1325
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1325, 1
  %1334 = mul i32 %1333, 1
  %1335 = add nsw i32 %1325, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1336
  %1338 = load i32, i32* %3, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [25 x i32], [25 x i32]* %1337, i64 0, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = icmp sge i32 %1324, %1341
  br label %799

; <label>:1343:                                   ; preds = %856, %847
  %1344 = load i32, i32* %4, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1345
  %1347 = load i32, i32* %3, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [25 x i32], [25 x i32]* %1346, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = load i32, i32* %4, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1352
  %1354 = load i32, i32* %3, align 4
  %1355 = shl i32 %1354, 1
  %1356 = shl i32 %1354, 1
  %1357 = sub i32 %1354, 1
  %1358 = mul i32 %1357, 1
  %1359 = sub nsw i32 %1354, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [25 x i32], [25 x i32]* %1353, i64 0, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = icmp sge i32 %1350, %1362
  br label %856

; <label>:1364:                                   ; preds = %908, %899
  %1365 = load i32, i32* %4, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1366
  %1368 = load i32, i32* %3, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [25 x i32], [25 x i32]* %1367, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = load i32, i32* %4, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %1373
  %1375 = load i32, i32* %3, align 4
  %1376 = shl i32 %1375, 1
  %1377 = shl i32 %1375, 1
  %1378 = sub i32 %1375, 1
  %1379 = mul i32 %1378, 1
  %1380 = sub i32 0, %1375
  %1381 = add i32 %1380, 1
  %1382 = sub i32 0, %1375
  %1383 = add i32 %1382, 1
  %1384 = sub i32 0, %1375
  %1385 = add i32 %1384, 1
  %1386 = sub i32 0, %1375
  %1387 = add i32 %1386, 1
  %1388 = add nsw i32 %1375, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [25 x i32], [25 x i32]* %1374, i64 0, i64 %1389
  %1391 = load i32, i32* %1390, align 4
  %1392 = icmp sge i32 %1371, %1391
  br label %908

; <label>:1393:                                   ; preds = %960, %951
  %1394 = load i32, i32* %4, align 4
  %1395 = load i32, i32* %3, align 4
  %1396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1394, i32 %1395)
  br label %960

; <label>:1397:                                   ; preds = %982, %973
  br label %982

; <label>:1398:                                   ; preds = %1001, %992
  br label %1001

; <label>:1399:                                   ; preds = %1023, %1014
  br label %1023

; <label>:1400:                                   ; preds = %1042, %1033
  br label %1042

; <label>:1401:                                   ; preds = %1061, %1052
  br label %1061
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
