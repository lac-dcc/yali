; ModuleID = 'source-C-CXX/70/2104.c'
source_filename = "source-C-CXX/70/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1135

; <label>:9:                                      ; preds = %0, %1135
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1135

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1143

; <label>:50:                                     ; preds = %41, %1143
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1143

; <label>:61:                                     ; preds = %50
  br label %26

; <label>:62:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %1113, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %1116

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1159

; <label>:83:                                     ; preds = %74, %1159
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1159

; <label>:98:                                     ; preds = %83
  br i1 %89, label %106, label %99

; <label>:99:                                     ; preds = %98, %67
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %591

; <label>:106:                                    ; preds = %99, %98
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %112, %106
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1171

; <label>:125:                                    ; preds = %116, %1171
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 2
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1171

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %162

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1177

; <label>:149:                                    ; preds = %140, %1177
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %151
  store i32 32, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1177

; <label>:161:                                    ; preds = %149
  br label %162

; <label>:162:                                    ; preds = %161, %139
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %170
  store i32 61, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %168, %162
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1181

; <label>:187:                                    ; preds = %178, %1181
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %189
  store i32 92, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1181

; <label>:199:                                    ; preds = %187
  br label %200

; <label>:200:                                    ; preds = %199, %172
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %208
  store i32 122, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %206, %200
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %218
  store i32 153, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %216, %210
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 7
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %228
  store i32 183, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %226, %220
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %238
  store i32 214, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %236, %230
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1185

; <label>:249:                                    ; preds = %240, %1185
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 9
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1185

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %286

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1191

; <label>:273:                                    ; preds = %264, %1191
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %275
  store i32 245, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1191

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %263
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %294
  store i32 275, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %292, %286
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 11
  br i1 %301, label %302, label %324

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1195

; <label>:311:                                    ; preds = %302, %1195
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %313
  store i32 306, i32* %314, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1195

; <label>:323:                                    ; preds = %311
  br label %324

; <label>:324:                                    ; preds = %323, %296
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %332
  store i32 336, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %330, %324
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %342
  store i32 1, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %340, %334
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %372

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1199

; <label>:359:                                    ; preds = %350, %1199
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %361
  store i32 32, i32* %362, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1199

; <label>:371:                                    ; preds = %359
  br label %372

; <label>:372:                                    ; preds = %371, %344
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1203

; <label>:381:                                    ; preds = %372, %1203
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 3
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1203

; <label>:395:                                    ; preds = %381
  br i1 %386, label %396, label %400

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %398
  store i32 61, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %396, %395
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %408
  store i32 92, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %406, %400
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 5
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %418
  store i32 122, i32* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %416, %410
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 6
  br i1 %425, label %426, label %448

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1209

; <label>:435:                                    ; preds = %426, %1209
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %437
  store i32 153, i32* %438, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1209

; <label>:447:                                    ; preds = %435
  br label %448

; <label>:448:                                    ; preds = %447, %420
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 7
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %456
  store i32 183, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %454, %448
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 8
  br i1 %463, label %464, label %468

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %466
  store i32 214, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %464, %458
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 9
  br i1 %473, label %474, label %496

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1213

; <label>:483:                                    ; preds = %474, %1213
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %485
  store i32 245, i32* %486, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1213

; <label>:495:                                    ; preds = %483
  br label %496

; <label>:496:                                    ; preds = %495, %468
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 10
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %496
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %504
  store i32 275, i32* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %502, %496
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 11
  br i1 %511, label %512, label %516

; <label>:512:                                    ; preds = %506
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %514
  store i32 306, i32* %515, align 4
  br label %516

; <label>:516:                                    ; preds = %512, %506
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %520, 12
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %524
  store i32 336, i32* %525, align 4
  br label %526

; <label>:526:                                    ; preds = %522, %516
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1217

; <label>:535:                                    ; preds = %526, %1217
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub nsw i32 %539, %543
  %545 = srem i32 %544, 7
  %546 = icmp eq i32 %545, 0
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1217

; <label>:555:                                    ; preds = %535
  br i1 %546, label %568, label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub nsw i32 %560, %564
  %566 = srem i32 %565, 7
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %570

; <label>:568:                                    ; preds = %556, %555
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %590

; <label>:570:                                    ; preds = %556
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1231

; <label>:579:                                    ; preds = %570, %1231
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1231

; <label>:589:                                    ; preds = %579
  br label %590

; <label>:590:                                    ; preds = %589, %568
  br label %1112

; <label>:591:                                    ; preds = %99
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %619

; <label>:597:                                    ; preds = %591
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1233

; <label>:606:                                    ; preds = %597, %1233
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %608
  store i32 1, i32* %609, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1233

; <label>:618:                                    ; preds = %606
  br label %619

; <label>:619:                                    ; preds = %618, %591
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp eq i32 %623, 2
  br i1 %624, label %625, label %647

; <label>:625:                                    ; preds = %619
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1237

; <label>:634:                                    ; preds = %625, %1237
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %636
  store i32 32, i32* %637, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1237

; <label>:646:                                    ; preds = %634
  br label %647

; <label>:647:                                    ; preds = %646, %619
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1241

; <label>:656:                                    ; preds = %647, %1241
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp eq i32 %660, 3
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1241

; <label>:670:                                    ; preds = %656
  br i1 %661, label %671, label %675

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %673
  store i32 60, i32* %674, align 4
  br label %675

; <label>:675:                                    ; preds = %671, %670
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 4
  br i1 %680, label %681, label %685

; <label>:681:                                    ; preds = %675
  %682 = load i32, i32* %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %683
  store i32 91, i32* %684, align 4
  br label %685

; <label>:685:                                    ; preds = %681, %675
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1247

; <label>:694:                                    ; preds = %685, %1247
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %698, 5
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1247

; <label>:708:                                    ; preds = %694
  br i1 %699, label %709, label %713

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %711
  store i32 121, i32* %712, align 4
  br label %713

; <label>:713:                                    ; preds = %709, %708
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, 6
  br i1 %718, label %719, label %723

; <label>:719:                                    ; preds = %713
  %720 = load i32, i32* %12, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %721
  store i32 152, i32* %722, align 4
  br label %723

; <label>:723:                                    ; preds = %719, %713
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1253

; <label>:732:                                    ; preds = %723, %1253
  %733 = load i32, i32* %12, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %736, 7
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1253

; <label>:746:                                    ; preds = %732
  br i1 %737, label %747, label %769

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1259

; <label>:756:                                    ; preds = %747, %1259
  %757 = load i32, i32* %12, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %758
  store i32 182, i32* %759, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1259

; <label>:768:                                    ; preds = %756
  br label %769

; <label>:769:                                    ; preds = %768, %746
  %770 = load i32, i32* %12, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 8
  br i1 %774, label %775, label %779

; <label>:775:                                    ; preds = %769
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %777
  store i32 213, i32* %778, align 4
  br label %779

; <label>:779:                                    ; preds = %775, %769
  %780 = load i32, i32* %12, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 9
  br i1 %784, label %785, label %789

; <label>:785:                                    ; preds = %779
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %787
  store i32 244, i32* %788, align 4
  br label %789

; <label>:789:                                    ; preds = %785, %779
  %790 = load i32, i32* %12, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp eq i32 %793, 10
  br i1 %794, label %795, label %799

; <label>:795:                                    ; preds = %789
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %797
  store i32 274, i32* %798, align 4
  br label %799

; <label>:799:                                    ; preds = %795, %789
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1263

; <label>:808:                                    ; preds = %799, %1263
  %809 = load i32, i32* %12, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp eq i32 %812, 11
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1263

; <label>:822:                                    ; preds = %808
  br i1 %813, label %823, label %827

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* %12, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %825
  store i32 305, i32* %826, align 4
  br label %827

; <label>:827:                                    ; preds = %823, %822
  %828 = load i32, i32* %12, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp eq i32 %831, 12
  br i1 %832, label %833, label %855

; <label>:833:                                    ; preds = %827
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1269

; <label>:842:                                    ; preds = %833, %1269
  %843 = load i32, i32* %12, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %844
  store i32 335, i32* %845, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1269

; <label>:854:                                    ; preds = %842
  br label %855

; <label>:855:                                    ; preds = %854, %827
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1273

; <label>:864:                                    ; preds = %855, %1273
  %865 = load i32, i32* %12, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = icmp eq i32 %868, 1
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1273

; <label>:878:                                    ; preds = %864
  br i1 %869, label %879, label %883

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %881
  store i32 1, i32* %882, align 4
  br label %883

; <label>:883:                                    ; preds = %879, %878
  %884 = load i32, i32* %12, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = icmp eq i32 %887, 2
  br i1 %888, label %889, label %893

; <label>:889:                                    ; preds = %883
  %890 = load i32, i32* %12, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %891
  store i32 32, i32* %892, align 4
  br label %893

; <label>:893:                                    ; preds = %889, %883
  %894 = load i32, i32* %12, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp eq i32 %897, 3
  br i1 %898, label %899, label %903

; <label>:899:                                    ; preds = %893
  %900 = load i32, i32* %12, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %901
  store i32 60, i32* %902, align 4
  br label %903

; <label>:903:                                    ; preds = %899, %893
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1279

; <label>:912:                                    ; preds = %903, %1279
  %913 = load i32, i32* %12, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = icmp eq i32 %916, 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1279

; <label>:926:                                    ; preds = %912
  br i1 %917, label %927, label %931

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* %12, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %929
  store i32 91, i32* %930, align 4
  br label %931

; <label>:931:                                    ; preds = %927, %926
  %932 = load i32, i32* %12, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = icmp eq i32 %935, 5
  br i1 %936, label %937, label %959

; <label>:937:                                    ; preds = %931
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1285

; <label>:946:                                    ; preds = %937, %1285
  %947 = load i32, i32* %12, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %948
  store i32 121, i32* %949, align 4
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1285

; <label>:958:                                    ; preds = %946
  br label %959

; <label>:959:                                    ; preds = %958, %931
  %960 = load i32, i32* %12, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = icmp eq i32 %963, 6
  br i1 %964, label %965, label %969

; <label>:965:                                    ; preds = %959
  %966 = load i32, i32* %12, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %967
  store i32 152, i32* %968, align 4
  br label %969

; <label>:969:                                    ; preds = %965, %959
  %970 = load i32, i32* %12, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp eq i32 %973, 7
  br i1 %974, label %975, label %979

; <label>:975:                                    ; preds = %969
  %976 = load i32, i32* %12, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %977
  store i32 182, i32* %978, align 4
  br label %979

; <label>:979:                                    ; preds = %975, %969
  %980 = load i32, i32* %12, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp eq i32 %983, 8
  br i1 %984, label %985, label %1007

; <label>:985:                                    ; preds = %979
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1289

; <label>:994:                                    ; preds = %985, %1289
  %995 = load i32, i32* %12, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %996
  store i32 213, i32* %997, align 4
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1289

; <label>:1006:                                   ; preds = %994
  br label %1007

; <label>:1007:                                   ; preds = %1006, %979
  %1008 = load i32, i32* %12, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp eq i32 %1011, 9
  br i1 %1012, label %1013, label %1035

; <label>:1013:                                   ; preds = %1007
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1293

; <label>:1022:                                   ; preds = %1013, %1293
  %1023 = load i32, i32* %12, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1024
  store i32 244, i32* %1025, align 4
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1293

; <label>:1034:                                   ; preds = %1022
  br label %1035

; <label>:1035:                                   ; preds = %1034, %1007
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1297

; <label>:1044:                                   ; preds = %1035, %1297
  %1045 = load i32, i32* %12, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp eq i32 %1048, 10
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1297

; <label>:1058:                                   ; preds = %1044
  br i1 %1049, label %1059, label %1063

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* %12, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1061
  store i32 274, i32* %1062, align 4
  br label %1063

; <label>:1063:                                   ; preds = %1059, %1058
  %1064 = load i32, i32* %12, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp eq i32 %1067, 11
  br i1 %1068, label %1069, label %1073

; <label>:1069:                                   ; preds = %1063
  %1070 = load i32, i32* %12, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1071
  store i32 305, i32* %1072, align 4
  br label %1073

; <label>:1073:                                   ; preds = %1069, %1063
  %1074 = load i32, i32* %12, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp eq i32 %1077, 12
  br i1 %1078, label %1079, label %1083

; <label>:1079:                                   ; preds = %1073
  %1080 = load i32, i32* %12, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1081
  store i32 335, i32* %1082, align 4
  br label %1083

; <label>:1083:                                   ; preds = %1079, %1073
  %1084 = load i32, i32* %12, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = load i32, i32* %12, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = sub nsw i32 %1087, %1091
  %1093 = srem i32 %1092, 7
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1107, label %1095

; <label>:1095:                                   ; preds = %1083
  %1096 = load i32, i32* %12, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* %12, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = sub nsw i32 %1099, %1103
  %1105 = srem i32 %1104, 7
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1109

; <label>:1107:                                   ; preds = %1095, %1083
  %1108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1111

; <label>:1109:                                   ; preds = %1095
  %1110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %1111

; <label>:1111:                                   ; preds = %1109, %1107
  br label %1112

; <label>:1112:                                   ; preds = %1111, %590
  br label %1113

; <label>:1113:                                   ; preds = %1112
  %1114 = load i32, i32* %12, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, i32* %12, align 4
  br label %63

; <label>:1116:                                   ; preds = %63
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %1303

; <label>:1125:                                   ; preds = %1116, %1303
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %1134, label %1303

; <label>:1134:                                   ; preds = %1125
  ret i32 0

; <label>:1135:                                   ; preds = %9, %0
  %1136 = alloca i32, align 4
  %1137 = alloca i32, align 4
  %1138 = alloca i32, align 4
  %1139 = alloca [200 x i32], align 16
  %1140 = alloca [200 x i32], align 16
  %1141 = alloca [200 x i32], align 16
  store i32 0, i32* %1136, align 4
  %1142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1137)
  store i32 1, i32* %1138, align 4
  br label %9

; <label>:1143:                                   ; preds = %50, %41
  %1144 = load i32, i32* %12, align 4
  %1145 = shl i32 %1144, 1
  %1146 = shl i32 %1144, 1
  %1147 = sub i32 %1144, 1
  %1148 = mul i32 %1147, 1
  %1149 = sub i32 0, %1144
  %1150 = add i32 %1149, 1
  %1151 = shl i32 %1144, 1
  %1152 = shl i32 %1144, 1
  %1153 = shl i32 %1144, 1
  %1154 = sub i32 0, %1144
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1144, 1
  %1157 = mul i32 %1156, 1
  %1158 = add nsw i32 %1144, 1
  store i32 %1158, i32* %12, align 4
  br label %50

; <label>:1159:                                   ; preds = %83, %74
  %1160 = load i32, i32* %12, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = shl i32 %1163, 4
  %1165 = sub i32 %1163, 4
  %1166 = mul i32 %1165, 4
  %1167 = sub i32 0, %1163
  %1168 = add i32 %1167, 4
  %1169 = srem i32 %1163, 4
  %1170 = icmp eq i32 %1169, 0
  br label %83

; <label>:1171:                                   ; preds = %125, %116
  %1172 = load i32, i32* %12, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = icmp eq i32 %1175, 2
  br label %125

; <label>:1177:                                   ; preds = %149, %140
  %1178 = load i32, i32* %12, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1179
  store i32 32, i32* %1180, align 4
  br label %149

; <label>:1181:                                   ; preds = %187, %178
  %1182 = load i32, i32* %12, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1183
  store i32 92, i32* %1184, align 4
  br label %187

; <label>:1185:                                   ; preds = %249, %240
  %1186 = load i32, i32* %12, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp eq i32 %1189, 9
  br label %249

; <label>:1191:                                   ; preds = %273, %264
  %1192 = load i32, i32* %12, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1193
  store i32 245, i32* %1194, align 4
  br label %273

; <label>:1195:                                   ; preds = %311, %302
  %1196 = load i32, i32* %12, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1197
  store i32 306, i32* %1198, align 4
  br label %311

; <label>:1199:                                   ; preds = %359, %350
  %1200 = load i32, i32* %12, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1201
  store i32 32, i32* %1202, align 4
  br label %359

; <label>:1203:                                   ; preds = %381, %372
  %1204 = load i32, i32* %12, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp eq i32 %1207, 3
  br label %381

; <label>:1209:                                   ; preds = %435, %426
  %1210 = load i32, i32* %12, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1211
  store i32 153, i32* %1212, align 4
  br label %435

; <label>:1213:                                   ; preds = %483, %474
  %1214 = load i32, i32* %12, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1215
  store i32 245, i32* %1216, align 4
  br label %483

; <label>:1217:                                   ; preds = %535, %526
  %1218 = load i32, i32* %12, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = load i32, i32* %12, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1223
  %1225 = load i32, i32* %1224, align 4
  %1226 = sub i32 0, %1221
  %1227 = add i32 %1226, %1225
  %1228 = sub nsw i32 %1221, %1225
  %1229 = srem i32 %1228, 7
  %1230 = icmp eq i32 %1229, 0
  br label %535

; <label>:1231:                                   ; preds = %579, %570
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %579

; <label>:1233:                                   ; preds = %606, %597
  %1234 = load i32, i32* %12, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1235
  store i32 1, i32* %1236, align 4
  br label %606

; <label>:1237:                                   ; preds = %634, %625
  %1238 = load i32, i32* %12, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1239
  store i32 32, i32* %1240, align 4
  br label %634

; <label>:1241:                                   ; preds = %656, %647
  %1242 = load i32, i32* %12, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = icmp eq i32 %1245, 3
  br label %656

; <label>:1247:                                   ; preds = %694, %685
  %1248 = load i32, i32* %12, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1249
  %1251 = load i32, i32* %1250, align 4
  %1252 = icmp eq i32 %1251, 5
  br label %694

; <label>:1253:                                   ; preds = %732, %723
  %1254 = load i32, i32* %12, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1255
  %1257 = load i32, i32* %1256, align 4
  %1258 = icmp eq i32 %1257, 7
  br label %732

; <label>:1259:                                   ; preds = %756, %747
  %1260 = load i32, i32* %12, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1261
  store i32 182, i32* %1262, align 4
  br label %756

; <label>:1263:                                   ; preds = %808, %799
  %1264 = load i32, i32* %12, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = icmp eq i32 %1267, 11
  br label %808

; <label>:1269:                                   ; preds = %842, %833
  %1270 = load i32, i32* %12, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %1271
  store i32 335, i32* %1272, align 4
  br label %842

; <label>:1273:                                   ; preds = %864, %855
  %1274 = load i32, i32* %12, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = icmp eq i32 %1277, 1
  br label %864

; <label>:1279:                                   ; preds = %912, %903
  %1280 = load i32, i32* %12, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = icmp eq i32 %1283, 4
  br label %912

; <label>:1285:                                   ; preds = %946, %937
  %1286 = load i32, i32* %12, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1287
  store i32 121, i32* %1288, align 4
  br label %946

; <label>:1289:                                   ; preds = %994, %985
  %1290 = load i32, i32* %12, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1291
  store i32 213, i32* %1292, align 4
  br label %994

; <label>:1293:                                   ; preds = %1022, %1013
  %1294 = load i32, i32* %12, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1295
  store i32 244, i32* %1296, align 4
  br label %1022

; <label>:1297:                                   ; preds = %1044, %1035
  %1298 = load i32, i32* %12, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = icmp eq i32 %1301, 10
  br label %1044

; <label>:1303:                                   ; preds = %1125, %1116
  br label %1125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
