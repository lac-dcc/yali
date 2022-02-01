; ModuleID = 'source-C-CXX/50/776.c'
source_filename = "source-C-CXX/50/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [510 x i8], align 16
  %10 = alloca [510 x i32], align 16
  %11 = alloca [510 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %18)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 510
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %577

; <label>:32:                                     ; preds = %23, %577
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %577

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %581

; <label>:58:                                     ; preds = %49, %581
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 510
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %581

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %77

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %49

; <label>:77:                                     ; preds = %69
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %88, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %78

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %575

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %584

; <label>:109:                                    ; preds = %100, %584
  store i32 0, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %584

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %152, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %148, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %132, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %146, 43
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %128
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %124

; <label>:151:                                    ; preds = %124
  store i32 1, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %119

; <label>:155:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %204, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %182, %161
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %172, %176
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %168
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %164

; <label>:185:                                    ; preds = %164
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %585

; <label>:194:                                    ; preds = %185, %585
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %585

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %156

; <label>:207:                                    ; preds = %156
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = mul nsw i32 %209, %211
  %213 = sdiv i32 %212, 2
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %207
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %574

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %586

; <label>:226:                                    ; preds = %217, %586
  store i32 0, i32* %3, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %586

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %329, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %330

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %14, align 4
  br label %241

; <label>:241:                                    ; preds = %258, %240
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %245
  store i32 1, i32* %6, align 4
  br label %261

; <label>:256:                                    ; preds = %245
  store i32 0, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %256
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  br label %241

; <label>:261:                                    ; preds = %255, %241
  %262 = load i32, i32* %6, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %261
  br label %309

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %587

; <label>:274:                                    ; preds = %265, %587
  store i32 0, i32* %13, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %587

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %305, %283
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %4, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %288
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %284

; <label>:308:                                    ; preds = %284
  br label %309

; <label>:309:                                    ; preds = %308, %264
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %588

; <label>:318:                                    ; preds = %309, %588
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %588

; <label>:329:                                    ; preds = %318
  br label %236

; <label>:330:                                    ; preds = %236
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %598

; <label>:339:                                    ; preds = %330, %598
  store i32 0, i32* %3, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %598

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %476, %348
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %479

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %599

; <label>:362:                                    ; preds = %353, %599
  store i32 0, i32* %13, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %599

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %390, %371
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %4, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %393

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %380, %384
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %7, align 4
  br label %389

; <label>:389:                                    ; preds = %386, %376
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %372

; <label>:393:                                    ; preds = %372
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %4, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %475

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 0, i32* %16, align 4
  br label %403

; <label>:403:                                    ; preds = %452, %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %600

; <label>:412:                                    ; preds = %403, %600
  %413 = load i32, i32* %16, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp slt i32 %413, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %600

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %455

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %604

; <label>:434:                                    ; preds = %425, %604
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %604

; <label>:451:                                    ; preds = %434
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %16, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %16, align 4
  br label %403

; <label>:455:                                    ; preds = %424
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %615

; <label>:464:                                    ; preds = %455, %615
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %615

; <label>:474:                                    ; preds = %464
  br label %479

; <label>:475:                                    ; preds = %393
  store i32 0, i32* %7, align 4
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %349

; <label>:479:                                    ; preds = %474, %349
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %617

; <label>:488:                                    ; preds = %479, %617
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %17, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %617

; <label>:499:                                    ; preds = %488
  br label %500

; <label>:500:                                    ; preds = %570, %499
  %501 = load i32, i32* %17, align 4
  %502 = load i32, i32* %4, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %573

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %508, %512
  br i1 %513, label %514, label %569

; <label>:514:                                    ; preds = %504
  store i32 0, i32* %15, align 4
  br label %515

; <label>:515:                                    ; preds = %566, %514
  %516 = load i32, i32* %15, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %567

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %632

; <label>:528:                                    ; preds = %519, %632
  %529 = load i32, i32* %17, align 4
  %530 = load i32, i32* %15, align 4
  %531 = add nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %632

; <label>:545:                                    ; preds = %528
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %645

; <label>:555:                                    ; preds = %546, %645
  %556 = load i32, i32* %15, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %15, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %645

; <label>:566:                                    ; preds = %555
  br label %515

; <label>:567:                                    ; preds = %515
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %569

; <label>:569:                                    ; preds = %567, %504
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %17, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %17, align 4
  br label %500

; <label>:573:                                    ; preds = %500
  br label %574

; <label>:574:                                    ; preds = %573, %215
  br label %575

; <label>:575:                                    ; preds = %574, %98
  %576 = load i32, i32* %1, align 4
  ret i32 %576

; <label>:577:                                    ; preds = %32, %23
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %579
  store i32 0, i32* %580, align 4
  br label %32

; <label>:581:                                    ; preds = %58, %49
  %582 = load i32, i32* %3, align 4
  %583 = icmp slt i32 %582, 510
  br label %58

; <label>:584:                                    ; preds = %109, %100
  store i32 0, i32* %3, align 4
  br label %109

; <label>:585:                                    ; preds = %194, %185
  br label %194

; <label>:586:                                    ; preds = %226, %217
  store i32 0, i32* %3, align 4
  br label %226

; <label>:587:                                    ; preds = %274, %265
  store i32 0, i32* %13, align 4
  br label %274

; <label>:588:                                    ; preds = %318, %309
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = shl i32 %589, 1
  %597 = add nsw i32 %589, 1
  store i32 %597, i32* %3, align 4
  br label %318

; <label>:598:                                    ; preds = %339, %330
  store i32 0, i32* %3, align 4
  br label %339

; <label>:599:                                    ; preds = %362, %353
  store i32 0, i32* %13, align 4
  br label %362

; <label>:600:                                    ; preds = %412, %403
  %601 = load i32, i32* %16, align 4
  %602 = load i32, i32* %2, align 4
  %603 = icmp slt i32 %601, %602
  br label %412

; <label>:604:                                    ; preds = %434, %425
  %605 = load i32, i32* %3, align 4
  %606 = load i32, i32* %16, align 4
  %607 = shl i32 %605, %606
  %608 = shl i32 %605, %606
  %609 = add nsw i32 %605, %606
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  br label %434

; <label>:615:                                    ; preds = %464, %455
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %464

; <label>:617:                                    ; preds = %488, %479
  %618 = load i32, i32* %3, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = sub i32 %618, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %618, 1
  %627 = sub i32 0, %618
  %628 = add i32 %627, 1
  %629 = sub i32 0, %618
  %630 = add i32 %629, 1
  %631 = add nsw i32 %618, 1
  store i32 %631, i32* %17, align 4
  br label %488

; <label>:632:                                    ; preds = %528, %519
  %633 = load i32, i32* %17, align 4
  %634 = load i32, i32* %15, align 4
  %635 = sub i32 %633, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 0, %633
  %638 = add i32 %637, %634
  %639 = add nsw i32 %633, %634
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %643)
  br label %528

; <label>:645:                                    ; preds = %555, %546
  %646 = load i32, i32* %15, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = add nsw i32 %646, 1
  store i32 %651, i32* %15, align 4
  br label %555
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
