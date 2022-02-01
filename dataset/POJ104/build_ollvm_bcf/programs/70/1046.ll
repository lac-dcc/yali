; ModuleID = 'source-C-CXX/70/1046.c'
source_filename = "source-C-CXX/70/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %1310

; <label>:21:                                     ; preds = %12, %1310
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1310

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %1306, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %1309

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %400

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %98, label %68

; <label>:68:                                     ; preds = %62, %56
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1321

; <label>:83:                                     ; preds = %74, %1321
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1321

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97, %62
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %381

; <label>:100:                                    ; preds = %97, %68
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1327

; <label>:115:                                    ; preds = %106, %1327
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 3
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1327

; <label>:129:                                    ; preds = %115
  br i1 %120, label %142, label %130

; <label>:130:                                    ; preds = %129, %100
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %136, %129
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1333

; <label>:151:                                    ; preds = %142, %1333
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1333

; <label>:161:                                    ; preds = %151
  br label %380

; <label>:162:                                    ; preds = %136, %130
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1335

; <label>:177:                                    ; preds = %168, %1335
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 11
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1335

; <label>:191:                                    ; preds = %177
  br i1 %182, label %204, label %192

; <label>:192:                                    ; preds = %191, %162
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %198, %191
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:206:                                    ; preds = %198, %192
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %248, label %218

; <label>:218:                                    ; preds = %212, %206
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1341

; <label>:227:                                    ; preds = %218, %1341
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 11
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1341

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %250

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %242, %212
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %378

; <label>:250:                                    ; preds = %242, %241
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %292, label %262

; <label>:262:                                    ; preds = %256, %250
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 7
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1347

; <label>:277:                                    ; preds = %268, %1347
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1347

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291, %256
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %377

; <label>:294:                                    ; preds = %291, %262
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 9
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 12
  br i1 %305, label %336, label %306

; <label>:306:                                    ; preds = %300, %294
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %338

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1353

; <label>:321:                                    ; preds = %312, %1353
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 9
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1353

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %338

; <label>:336:                                    ; preds = %335, %300
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:338:                                    ; preds = %335, %306
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1359

; <label>:347:                                    ; preds = %338, %1359
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1359

; <label>:357:                                    ; preds = %347
  br label %358

; <label>:358:                                    ; preds = %357, %336
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1361

; <label>:367:                                    ; preds = %358, %1361
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %1361

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %292
  br label %378

; <label>:378:                                    ; preds = %377, %248
  br label %379

; <label>:379:                                    ; preds = %378, %204
  br label %380

; <label>:380:                                    ; preds = %379, %161
  br label %381

; <label>:381:                                    ; preds = %380, %98
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1362

; <label>:390:                                    ; preds = %381, %1362
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1362

; <label>:399:                                    ; preds = %390
  br label %1287

; <label>:400:                                    ; preds = %49
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1363

; <label>:409:                                    ; preds = %400, %1363
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = srem i32 %413, 100
  %415 = icmp eq i32 %414, 0
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1363

; <label>:424:                                    ; preds = %409
  br i1 %415, label %425, label %830

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1374

; <label>:434:                                    ; preds = %425, %1374
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = srem i32 %438, 400
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1374

; <label>:449:                                    ; preds = %434
  br i1 %440, label %450, label %830

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %462

; <label>:456:                                    ; preds = %450
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 10
  br i1 %461, label %492, label %462

; <label>:462:                                    ; preds = %456, %450
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 10
  br i1 %467, label %468, label %494

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1388

; <label>:477:                                    ; preds = %468, %1388
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 1
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1388

; <label>:491:                                    ; preds = %477
  br i1 %482, label %492, label %494

; <label>:492:                                    ; preds = %491, %456
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %829

; <label>:494:                                    ; preds = %491, %462
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %524

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1394

; <label>:509:                                    ; preds = %500, %1394
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 3
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1394

; <label>:523:                                    ; preds = %509
  br i1 %514, label %554, label %524

; <label>:524:                                    ; preds = %523, %494
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 3
  br i1 %529, label %530, label %574

; <label>:530:                                    ; preds = %524
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1400

; <label>:539:                                    ; preds = %530, %1400
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 2
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1400

; <label>:553:                                    ; preds = %539
  br i1 %544, label %554, label %574

; <label>:554:                                    ; preds = %553, %523
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1406

; <label>:563:                                    ; preds = %554, %1406
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1406

; <label>:573:                                    ; preds = %563
  br label %828

; <label>:574:                                    ; preds = %553, %524
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %586

; <label>:580:                                    ; preds = %574
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 11
  br i1 %585, label %598, label %586

; <label>:586:                                    ; preds = %580, %574
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 11
  br i1 %591, label %592, label %618

; <label>:592:                                    ; preds = %586
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %618

; <label>:598:                                    ; preds = %592, %580
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1408

; <label>:607:                                    ; preds = %598, %1408
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1408

; <label>:617:                                    ; preds = %607
  br label %827

; <label>:618:                                    ; preds = %592, %586
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 3
  br i1 %623, label %624, label %648

; <label>:624:                                    ; preds = %618
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1410

; <label>:633:                                    ; preds = %624, %1410
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 11
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1410

; <label>:647:                                    ; preds = %633
  br i1 %638, label %678, label %648

; <label>:648:                                    ; preds = %647, %618
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 11
  br i1 %653, label %654, label %680

; <label>:654:                                    ; preds = %648
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1416

; <label>:663:                                    ; preds = %654, %1416
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 3
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1416

; <label>:677:                                    ; preds = %663
  br i1 %668, label %678, label %680

; <label>:678:                                    ; preds = %677, %647
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %808

; <label>:680:                                    ; preds = %677, %648
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %684, 4
  br i1 %685, label %686, label %710

; <label>:686:                                    ; preds = %680
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1422

; <label>:695:                                    ; preds = %686, %1422
  %696 = load i32, i32* %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 7
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1422

; <label>:709:                                    ; preds = %695
  br i1 %700, label %722, label %710

; <label>:710:                                    ; preds = %709, %680
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp eq i32 %714, 7
  br i1 %715, label %716, label %724

; <label>:716:                                    ; preds = %710
  %717 = load i32, i32* %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %722, label %724

; <label>:722:                                    ; preds = %716, %709
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %807

; <label>:724:                                    ; preds = %716, %710
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 9
  br i1 %729, label %730, label %736

; <label>:730:                                    ; preds = %724
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp eq i32 %734, 12
  br i1 %735, label %784, label %736

; <label>:736:                                    ; preds = %730, %724
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1428

; <label>:745:                                    ; preds = %736, %1428
  %746 = load i32, i32* %3, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp eq i32 %749, 12
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1428

; <label>:759:                                    ; preds = %745
  br i1 %750, label %760, label %786

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1434

; <label>:769:                                    ; preds = %760, %1434
  %770 = load i32, i32* %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 9
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1434

; <label>:783:                                    ; preds = %769
  br i1 %774, label %784, label %786

; <label>:784:                                    ; preds = %783, %730
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %806

; <label>:786:                                    ; preds = %783, %759
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1440

; <label>:795:                                    ; preds = %786, %1440
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1440

; <label>:805:                                    ; preds = %795
  br label %806

; <label>:806:                                    ; preds = %805, %784
  br label %807

; <label>:807:                                    ; preds = %806, %722
  br label %808

; <label>:808:                                    ; preds = %807, %678
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1442

; <label>:817:                                    ; preds = %808, %1442
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1442

; <label>:826:                                    ; preds = %817
  br label %827

; <label>:827:                                    ; preds = %826, %617
  br label %828

; <label>:828:                                    ; preds = %827, %573
  br label %829

; <label>:829:                                    ; preds = %828, %492
  br label %1286

; <label>:830:                                    ; preds = %449, %424
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1443

; <label>:839:                                    ; preds = %830, %1443
  %840 = load i32, i32* %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = srem i32 %843, 4
  %845 = icmp eq i32 %844, 0
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1443

; <label>:854:                                    ; preds = %839
  br i1 %845, label %855, label %862

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* %3, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = srem i32 %859, 100
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %887, label %862

; <label>:862:                                    ; preds = %855, %854
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1461

; <label>:871:                                    ; preds = %862, %1461
  %872 = load i32, i32* %3, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = srem i32 %875, 400
  %877 = icmp eq i32 %876, 0
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1461

; <label>:886:                                    ; preds = %871
  br i1 %877, label %887, label %1267

; <label>:887:                                    ; preds = %886, %855
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1478

; <label>:896:                                    ; preds = %887, %1478
  %897 = load i32, i32* %3, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp eq i32 %900, 1
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1478

; <label>:910:                                    ; preds = %896
  br i1 %901, label %911, label %917

; <label>:911:                                    ; preds = %910
  %912 = load i32, i32* %3, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = icmp eq i32 %915, 4
  br i1 %916, label %947, label %917

; <label>:917:                                    ; preds = %911, %910
  %918 = load i32, i32* %3, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = icmp eq i32 %921, 4
  br i1 %922, label %923, label %949

; <label>:923:                                    ; preds = %917
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1484

; <label>:932:                                    ; preds = %923, %1484
  %933 = load i32, i32* %3, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = icmp eq i32 %936, 1
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1484

; <label>:946:                                    ; preds = %932
  br i1 %937, label %947, label %949

; <label>:947:                                    ; preds = %946, %911
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1266

; <label>:949:                                    ; preds = %946, %917
  %950 = load i32, i32* %3, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %979

; <label>:955:                                    ; preds = %949
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1490

; <label>:964:                                    ; preds = %955, %1490
  %965 = load i32, i32* %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = icmp eq i32 %968, 7
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1490

; <label>:978:                                    ; preds = %964
  br i1 %969, label %1009, label %979

; <label>:979:                                    ; preds = %978, %949
  %980 = load i32, i32* %3, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp eq i32 %983, 7
  br i1 %984, label %985, label %1011

; <label>:985:                                    ; preds = %979
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1496

; <label>:994:                                    ; preds = %985, %1496
  %995 = load i32, i32* %3, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = icmp eq i32 %998, 1
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1496

; <label>:1008:                                   ; preds = %994
  br i1 %999, label %1009, label %1011

; <label>:1009:                                   ; preds = %1008, %978
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1265

; <label>:1011:                                   ; preds = %1008, %979
  %1012 = load i32, i32* %3, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1023

; <label>:1017:                                   ; preds = %1011
  %1018 = load i32, i32* %3, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp eq i32 %1021, 8
  br i1 %1022, label %1053, label %1023

; <label>:1023:                                   ; preds = %1017, %1011
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1502

; <label>:1032:                                   ; preds = %1023, %1502
  %1033 = load i32, i32* %3, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp eq i32 %1036, 8
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1502

; <label>:1046:                                   ; preds = %1032
  br i1 %1037, label %1047, label %1055

; <label>:1047:                                   ; preds = %1046
  %1048 = load i32, i32* %3, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp eq i32 %1051, 2
  br i1 %1052, label %1053, label %1055

; <label>:1053:                                   ; preds = %1047, %1017
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1246

; <label>:1055:                                   ; preds = %1047, %1046
  %1056 = load i32, i32* %3, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp eq i32 %1059, 3
  br i1 %1060, label %1061, label %1067

; <label>:1061:                                   ; preds = %1055
  %1062 = load i32, i32* %3, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp eq i32 %1065, 11
  br i1 %1066, label %1097, label %1067

; <label>:1067:                                   ; preds = %1061, %1055
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %1076, label %1508

; <label>:1076:                                   ; preds = %1067, %1508
  %1077 = load i32, i32* %3, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp eq i32 %1080, 11
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1508

; <label>:1090:                                   ; preds = %1076
  br i1 %1081, label %1091, label %1099

; <label>:1091:                                   ; preds = %1090
  %1092 = load i32, i32* %3, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp eq i32 %1095, 3
  br i1 %1096, label %1097, label %1099

; <label>:1097:                                   ; preds = %1091, %1061
  %1098 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1245

; <label>:1099:                                   ; preds = %1091, %1090
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1514

; <label>:1108:                                   ; preds = %1099, %1514
  %1109 = load i32, i32* %3, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp eq i32 %1112, 4
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1514

; <label>:1122:                                   ; preds = %1108
  br i1 %1113, label %1123, label %1129

; <label>:1123:                                   ; preds = %1122
  %1124 = load i32, i32* %3, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = icmp eq i32 %1127, 7
  br i1 %1128, label %1141, label %1129

; <label>:1129:                                   ; preds = %1123, %1122
  %1130 = load i32, i32* %3, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp eq i32 %1133, 7
  br i1 %1134, label %1135, label %1143

; <label>:1135:                                   ; preds = %1129
  %1136 = load i32, i32* %3, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp eq i32 %1139, 4
  br i1 %1140, label %1141, label %1143

; <label>:1141:                                   ; preds = %1135, %1123
  %1142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1226

; <label>:1143:                                   ; preds = %1135, %1129
  %1144 = load i32, i32* %3, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp eq i32 %1147, 9
  br i1 %1148, label %1149, label %1173

; <label>:1149:                                   ; preds = %1143
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1520

; <label>:1158:                                   ; preds = %1149, %1520
  %1159 = load i32, i32* %3, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp eq i32 %1162, 12
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %1172, label %1520

; <label>:1172:                                   ; preds = %1158
  br i1 %1163, label %1185, label %1173

; <label>:1173:                                   ; preds = %1172, %1143
  %1174 = load i32, i32* %3, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = icmp eq i32 %1177, 12
  br i1 %1178, label %1179, label %1187

; <label>:1179:                                   ; preds = %1173
  %1180 = load i32, i32* %3, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp eq i32 %1183, 9
  br i1 %1184, label %1185, label %1187

; <label>:1185:                                   ; preds = %1179, %1172
  %1186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1207

; <label>:1187:                                   ; preds = %1179, %1173
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1188, %1190
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1189, 10
  %1195 = or i1 %1193, %1194
  br i1 %1195, label %1196, label %1526

; <label>:1196:                                   ; preds = %1187, %1526
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %1526

; <label>:1206:                                   ; preds = %1196
  br label %1207

; <label>:1207:                                   ; preds = %1206, %1185
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1528

; <label>:1216:                                   ; preds = %1207, %1528
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %1225, label %1528

; <label>:1225:                                   ; preds = %1216
  br label %1226

; <label>:1226:                                   ; preds = %1225, %1141
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %1235, label %1529

; <label>:1235:                                   ; preds = %1226, %1529
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %1244, label %1529

; <label>:1244:                                   ; preds = %1235
  br label %1245

; <label>:1245:                                   ; preds = %1244, %1097
  br label %1246

; <label>:1246:                                   ; preds = %1245, %1053
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %1255, label %1530

; <label>:1255:                                   ; preds = %1246, %1530
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %1264, label %1530

; <label>:1264:                                   ; preds = %1255
  br label %1265

; <label>:1265:                                   ; preds = %1264, %1009
  br label %1266

; <label>:1266:                                   ; preds = %1265, %947
  br label %1267

; <label>:1267:                                   ; preds = %1266, %886
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %1531

; <label>:1276:                                   ; preds = %1267, %1531
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, 1
  %1280 = mul i32 %1277, %1279
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1278, 10
  %1284 = or i1 %1282, %1283
  br i1 %1284, label %1285, label %1531

; <label>:1285:                                   ; preds = %1276
  br label %1286

; <label>:1286:                                   ; preds = %1285, %829
  br label %1287

; <label>:1287:                                   ; preds = %1286, %399
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %1296, label %1532

; <label>:1296:                                   ; preds = %1287, %1532
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 %1297, 1
  %1300 = mul i32 %1297, %1299
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1298, 10
  %1304 = or i1 %1302, %1303
  br i1 %1304, label %1305, label %1532

; <label>:1305:                                   ; preds = %1296
  br label %1306

; <label>:1306:                                   ; preds = %1305
  %1307 = load i32, i32* %3, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, i32* %3, align 4
  br label %45

; <label>:1309:                                   ; preds = %45
  ret i32 0

; <label>:1310:                                   ; preds = %21, %12
  %1311 = load i32, i32* %3, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %1312
  %1314 = load i32, i32* %3, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1315
  %1317 = load i32, i32* %3, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1318
  %1320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %1313, i32* %1316, i32* %1319)
  br label %21

; <label>:1321:                                   ; preds = %83, %74
  %1322 = load i32, i32* %3, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = icmp eq i32 %1325, 1
  br label %83

; <label>:1327:                                   ; preds = %115, %106
  %1328 = load i32, i32* %3, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1329
  %1331 = load i32, i32* %1330, align 4
  %1332 = icmp eq i32 %1331, 3
  br label %115

; <label>:1333:                                   ; preds = %151, %142
  %1334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:1335:                                   ; preds = %177, %168
  %1336 = load i32, i32* %3, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = icmp eq i32 %1339, 11
  br label %177

; <label>:1341:                                   ; preds = %227, %218
  %1342 = load i32, i32* %3, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = icmp eq i32 %1345, 11
  br label %227

; <label>:1347:                                   ; preds = %277, %268
  %1348 = load i32, i32* %3, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1349
  %1351 = load i32, i32* %1350, align 4
  %1352 = icmp eq i32 %1351, 4
  br label %277

; <label>:1353:                                   ; preds = %321, %312
  %1354 = load i32, i32* %3, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = icmp eq i32 %1357, 9
  br label %321

; <label>:1359:                                   ; preds = %347, %338
  %1360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %347

; <label>:1361:                                   ; preds = %367, %358
  br label %367

; <label>:1362:                                   ; preds = %390, %381
  br label %390

; <label>:1363:                                   ; preds = %409, %400
  %1364 = load i32, i32* %3, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %1365
  %1367 = load i32, i32* %1366, align 4
  %1368 = sub i32 0, %1367
  %1369 = add i32 %1368, 100
  %1370 = shl i32 %1367, 100
  %1371 = shl i32 %1367, 100
  %1372 = srem i32 %1367, 100
  %1373 = icmp eq i32 %1372, 0
  br label %409

; <label>:1374:                                   ; preds = %434, %425
  %1375 = load i32, i32* %3, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 %1379, 400
  %1381 = sub i32 0, %1378
  %1382 = add i32 %1381, 400
  %1383 = sub i32 %1378, 400
  %1384 = mul i32 %1383, 400
  %1385 = shl i32 %1378, 400
  %1386 = srem i32 %1378, 400
  %1387 = icmp ne i32 %1386, 0
  br label %434

; <label>:1388:                                   ; preds = %477, %468
  %1389 = load i32, i32* %3, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1390
  %1392 = load i32, i32* %1391, align 4
  %1393 = icmp eq i32 %1392, 1
  br label %477

; <label>:1394:                                   ; preds = %509, %500
  %1395 = load i32, i32* %3, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1396
  %1398 = load i32, i32* %1397, align 4
  %1399 = icmp eq i32 %1398, 3
  br label %509

; <label>:1400:                                   ; preds = %539, %530
  %1401 = load i32, i32* %3, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1402
  %1404 = load i32, i32* %1403, align 4
  %1405 = icmp eq i32 %1404, 2
  br label %539

; <label>:1406:                                   ; preds = %563, %554
  %1407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %563

; <label>:1408:                                   ; preds = %607, %598
  %1409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %607

; <label>:1410:                                   ; preds = %633, %624
  %1411 = load i32, i32* %3, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = icmp eq i32 %1414, 11
  br label %633

; <label>:1416:                                   ; preds = %663, %654
  %1417 = load i32, i32* %3, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1418
  %1420 = load i32, i32* %1419, align 4
  %1421 = icmp eq i32 %1420, 3
  br label %663

; <label>:1422:                                   ; preds = %695, %686
  %1423 = load i32, i32* %3, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1424
  %1426 = load i32, i32* %1425, align 4
  %1427 = icmp eq i32 %1426, 7
  br label %695

; <label>:1428:                                   ; preds = %745, %736
  %1429 = load i32, i32* %3, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1430
  %1432 = load i32, i32* %1431, align 4
  %1433 = icmp eq i32 %1432, 12
  br label %745

; <label>:1434:                                   ; preds = %769, %760
  %1435 = load i32, i32* %3, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1436
  %1438 = load i32, i32* %1437, align 4
  %1439 = icmp eq i32 %1438, 9
  br label %769

; <label>:1440:                                   ; preds = %795, %786
  %1441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %795

; <label>:1442:                                   ; preds = %817, %808
  br label %817

; <label>:1443:                                   ; preds = %839, %830
  %1444 = load i32, i32* %3, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %1445
  %1447 = load i32, i32* %1446, align 4
  %1448 = shl i32 %1447, 4
  %1449 = sub i32 0, %1447
  %1450 = add i32 %1449, 4
  %1451 = sub i32 %1447, 4
  %1452 = mul i32 %1451, 4
  %1453 = shl i32 %1447, 4
  %1454 = shl i32 %1447, 4
  %1455 = sub i32 %1447, 4
  %1456 = mul i32 %1455, 4
  %1457 = sub i32 %1447, 4
  %1458 = mul i32 %1457, 4
  %1459 = srem i32 %1447, 4
  %1460 = icmp eq i32 %1459, 0
  br label %839

; <label>:1461:                                   ; preds = %871, %862
  %1462 = load i32, i32* %3, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %1463
  %1465 = load i32, i32* %1464, align 4
  %1466 = shl i32 %1465, 400
  %1467 = shl i32 %1465, 400
  %1468 = sub i32 %1465, 400
  %1469 = mul i32 %1468, 400
  %1470 = sub i32 0, %1465
  %1471 = add i32 %1470, 400
  %1472 = sub i32 %1465, 400
  %1473 = mul i32 %1472, 400
  %1474 = shl i32 %1465, 400
  %1475 = shl i32 %1465, 400
  %1476 = srem i32 %1465, 400
  %1477 = icmp eq i32 %1476, 0
  br label %871

; <label>:1478:                                   ; preds = %896, %887
  %1479 = load i32, i32* %3, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1480
  %1482 = load i32, i32* %1481, align 4
  %1483 = icmp eq i32 %1482, 1
  br label %896

; <label>:1484:                                   ; preds = %932, %923
  %1485 = load i32, i32* %3, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1486
  %1488 = load i32, i32* %1487, align 4
  %1489 = icmp eq i32 %1488, 1
  br label %932

; <label>:1490:                                   ; preds = %964, %955
  %1491 = load i32, i32* %3, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1492
  %1494 = load i32, i32* %1493, align 4
  %1495 = icmp eq i32 %1494, 7
  br label %964

; <label>:1496:                                   ; preds = %994, %985
  %1497 = load i32, i32* %3, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1498
  %1500 = load i32, i32* %1499, align 4
  %1501 = icmp eq i32 %1500, 1
  br label %994

; <label>:1502:                                   ; preds = %1032, %1023
  %1503 = load i32, i32* %3, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1504
  %1506 = load i32, i32* %1505, align 4
  %1507 = icmp eq i32 %1506, 8
  br label %1032

; <label>:1508:                                   ; preds = %1076, %1067
  %1509 = load i32, i32* %3, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1510
  %1512 = load i32, i32* %1511, align 4
  %1513 = icmp eq i32 %1512, 11
  br label %1076

; <label>:1514:                                   ; preds = %1108, %1099
  %1515 = load i32, i32* %3, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1516
  %1518 = load i32, i32* %1517, align 4
  %1519 = icmp eq i32 %1518, 4
  br label %1108

; <label>:1520:                                   ; preds = %1158, %1149
  %1521 = load i32, i32* %3, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1522
  %1524 = load i32, i32* %1523, align 4
  %1525 = icmp eq i32 %1524, 12
  br label %1158

; <label>:1526:                                   ; preds = %1196, %1187
  %1527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %1196

; <label>:1528:                                   ; preds = %1216, %1207
  br label %1216

; <label>:1529:                                   ; preds = %1235, %1226
  br label %1235

; <label>:1530:                                   ; preds = %1255, %1246
  br label %1255

; <label>:1531:                                   ; preds = %1276, %1267
  br label %1276

; <label>:1532:                                   ; preds = %1296, %1287
  br label %1296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
