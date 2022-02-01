; ModuleID = 'source-C-CXX/71/2682.c'
source_filename = "source-C-CXX/71/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %1213

; <label>:9:                                      ; preds = %0, %1213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1213

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %1211, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %1212

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1222

; <label>:65:                                     ; preds = %56, %1222
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1222

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %1187, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %1190

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %160

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %160

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1223

; <label>:94:                                     ; preds = %85, %1223
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %101, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1223

; <label>:119:                                    ; preds = %94
  br i1 %110, label %120, label %159

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %129
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %144, %153
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %155, %137, %120, %119
  br label %160

; <label>:160:                                    ; preds = %159, %82, %79
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %243

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1243

; <label>:172:                                    ; preds = %163, %1243
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1243

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %243

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1259

; <label>:195:                                    ; preds = %186, %1259
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [25 x i32], [25 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %202, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1259

; <label>:220:                                    ; preds = %195
  br i1 %211, label %221, label %242

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [25 x i32], [25 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %230
  %232 = load i32, i32* %14, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [25 x i32], [25 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %228, %236
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %221
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %14, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240)
  br label %242

; <label>:242:                                    ; preds = %238, %221, %220
  br label %243

; <label>:243:                                    ; preds = %242, %185, %160
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %326

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %14, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %326

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [25 x i32], [25 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %261
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [25 x i32], [25 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %258, %266
  br i1 %267, label %268, label %325

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1285

; <label>:277:                                    ; preds = %268, %1285
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %279
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [25 x i32], [25 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [25 x i32], [25 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %284, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1285

; <label>:302:                                    ; preds = %277
  br i1 %293, label %303, label %325

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1304

; <label>:312:                                    ; preds = %303, %1304
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %14, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1304

; <label>:324:                                    ; preds = %312
  br label %325

; <label>:325:                                    ; preds = %324, %302, %251
  br label %326

; <label>:326:                                    ; preds = %325, %248, %243
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1308

; <label>:335:                                    ; preds = %326, %1308
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp eq i32 %336, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1308

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %447

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1318

; <label>:358:                                    ; preds = %349, %1318
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp eq i32 %359, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1318

; <label>:371:                                    ; preds = %358
  br i1 %362, label %372, label %447

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [25 x i32], [25 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %13, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [25 x i32], [25 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %379, %387
  br i1 %388, label %389, label %428

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [25 x i32], [25 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %398
  %400 = load i32, i32* %14, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [25 x i32], [25 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %428

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1337

; <label>:415:                                    ; preds = %406, %1337
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %14, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %417)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1337

; <label>:427:                                    ; preds = %415
  br label %428

; <label>:428:                                    ; preds = %427, %389, %372
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1341

; <label>:437:                                    ; preds = %428, %1341
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1341

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %371, %348
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %550

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %13, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %550

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %14, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %550

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1342

; <label>:467:                                    ; preds = %458, %1342
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %469
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [25 x i32], [25 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %13, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [25 x i32], [25 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1342

; <label>:492:                                    ; preds = %467
  br i1 %483, label %493, label %549

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [25 x i32], [25 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %502
  %504 = load i32, i32* %14, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [25 x i32], [25 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %500, %508
  br i1 %509, label %510, label %549

; <label>:510:                                    ; preds = %493
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %512
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [25 x i32], [25 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %13, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %520
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [25 x i32], [25 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %517, %525
  br i1 %526, label %527, label %549

; <label>:527:                                    ; preds = %510
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1372

; <label>:536:                                    ; preds = %527, %1372
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %14, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %537, i32 %538)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1372

; <label>:548:                                    ; preds = %536
  br label %549

; <label>:549:                                    ; preds = %548, %510, %493, %492
  br label %550

; <label>:550:                                    ; preds = %549, %455, %452, %447
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1376

; <label>:559:                                    ; preds = %550, %1376
  %560 = load i32, i32* %13, align 4
  %561 = load i32, i32* %11, align 4
  %562 = sub nsw i32 %561, 1
  %563 = icmp slt i32 %560, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1376

; <label>:572:                                    ; preds = %559
  br i1 %563, label %573, label %691

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %13, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %691

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %14, align 4
  %578 = load i32, i32* %12, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp eq i32 %577, %579
  br i1 %580, label %581, label %691

; <label>:581:                                    ; preds = %576
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1393

; <label>:590:                                    ; preds = %581, %1393
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %592
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [25 x i32], [25 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %13, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [25 x i32], [25 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %597, %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1393

; <label>:615:                                    ; preds = %590
  br i1 %606, label %616, label %672

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %618
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [25 x i32], [25 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %625
  %627 = load i32, i32* %14, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [25 x i32], [25 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %623, %631
  br i1 %632, label %633, label %672

; <label>:633:                                    ; preds = %616
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %635
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [25 x i32], [25 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %13, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %643
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [25 x i32], [25 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %640, %648
  br i1 %649, label %650, label %672

; <label>:650:                                    ; preds = %633
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1418

; <label>:659:                                    ; preds = %650, %1418
  %660 = load i32, i32* %13, align 4
  %661 = load i32, i32* %14, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %660, i32 %661)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1418

; <label>:671:                                    ; preds = %659
  br label %672

; <label>:672:                                    ; preds = %671, %633, %616, %615
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1422

; <label>:681:                                    ; preds = %672, %1422
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1422

; <label>:690:                                    ; preds = %681
  br label %691

; <label>:691:                                    ; preds = %690, %576, %573, %572
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1423

; <label>:700:                                    ; preds = %691, %1423
  %701 = load i32, i32* %14, align 4
  %702 = load i32, i32* %12, align 4
  %703 = sub nsw i32 %702, 1
  %704 = icmp slt i32 %701, %703
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1423

; <label>:713:                                    ; preds = %700
  br i1 %704, label %714, label %830

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %14, align 4
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %830

; <label>:717:                                    ; preds = %714
  %718 = load i32, i32* %13, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %830

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1429

; <label>:729:                                    ; preds = %720, %1429
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %731
  %733 = load i32, i32* %14, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [25 x i32], [25 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %738
  %740 = load i32, i32* %14, align 4
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [25 x i32], [25 x i32]* %739, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp sge i32 %736, %744
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1429

; <label>:754:                                    ; preds = %729
  br i1 %745, label %755, label %829

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1459

; <label>:764:                                    ; preds = %755, %1459
  %765 = load i32, i32* %13, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %766
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [25 x i32], [25 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %13, align 4
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %774
  %776 = load i32, i32* %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [25 x i32], [25 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = icmp sge i32 %771, %779
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1459

; <label>:789:                                    ; preds = %764
  br i1 %780, label %790, label %829

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1485

; <label>:799:                                    ; preds = %790, %1485
  %800 = load i32, i32* %13, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %801
  %803 = load i32, i32* %14, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [25 x i32], [25 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %808
  %810 = load i32, i32* %14, align 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [25 x i32], [25 x i32]* %809, i64 0, i64 %812
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
  br i1 %823, label %824, label %1485

; <label>:824:                                    ; preds = %799
  br i1 %815, label %825, label %829

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %13, align 4
  %827 = load i32, i32* %14, align 4
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %826, i32 %827)
  br label %829

; <label>:829:                                    ; preds = %825, %824, %789, %754
  br label %830

; <label>:830:                                    ; preds = %829, %717, %714, %713
  %831 = load i32, i32* %14, align 4
  %832 = load i32, i32* %12, align 4
  %833 = sub nsw i32 %832, 1
  %834 = icmp slt i32 %831, %833
  br i1 %834, label %835, label %953

; <label>:835:                                    ; preds = %830
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1509

; <label>:844:                                    ; preds = %835, %1509
  %845 = load i32, i32* %14, align 4
  %846 = icmp sgt i32 %845, 0
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1509

; <label>:855:                                    ; preds = %844
  br i1 %846, label %856, label %953

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %13, align 4
  %858 = load i32, i32* %11, align 4
  %859 = sub nsw i32 %858, 1
  %860 = icmp eq i32 %857, %859
  br i1 %860, label %861, label %953

; <label>:861:                                    ; preds = %856
  %862 = load i32, i32* %13, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %863
  %865 = load i32, i32* %14, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [25 x i32], [25 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %13, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %870
  %872 = load i32, i32* %14, align 4
  %873 = sub nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [25 x i32], [25 x i32]* %871, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = icmp sge i32 %868, %876
  br i1 %877, label %878, label %952

; <label>:878:                                    ; preds = %861
  %879 = load i32, i32* %13, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %880
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [25 x i32], [25 x i32]* %881, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %13, align 4
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %888
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [25 x i32], [25 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = icmp sge i32 %885, %893
  br i1 %894, label %895, label %952

; <label>:895:                                    ; preds = %878
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1512

; <label>:904:                                    ; preds = %895, %1512
  %905 = load i32, i32* %13, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %906
  %908 = load i32, i32* %14, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [25 x i32], [25 x i32]* %907, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %13, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %913
  %915 = load i32, i32* %14, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [25 x i32], [25 x i32]* %914, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp sge i32 %911, %919
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1512

; <label>:929:                                    ; preds = %904
  br i1 %920, label %930, label %952

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1541

; <label>:939:                                    ; preds = %930, %1541
  %940 = load i32, i32* %13, align 4
  %941 = load i32, i32* %14, align 4
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %940, i32 %941)
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1541

; <label>:951:                                    ; preds = %939
  br label %952

; <label>:952:                                    ; preds = %951, %929, %878, %861
  br label %953

; <label>:953:                                    ; preds = %952, %856, %855, %830
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1545

; <label>:962:                                    ; preds = %953, %1545
  %963 = load i32, i32* %14, align 4
  %964 = load i32, i32* %12, align 4
  %965 = sub nsw i32 %964, 1
  %966 = icmp slt i32 %963, %965
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1545

; <label>:975:                                    ; preds = %962
  br i1 %966, label %976, label %1168

; <label>:976:                                    ; preds = %975
  %977 = load i32, i32* %14, align 4
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %1168

; <label>:979:                                    ; preds = %976
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1553

; <label>:988:                                    ; preds = %979, %1553
  %989 = load i32, i32* %13, align 4
  %990 = load i32, i32* %11, align 4
  %991 = sub nsw i32 %990, 1
  %992 = icmp slt i32 %989, %991
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1553

; <label>:1001:                                   ; preds = %988
  br i1 %992, label %1002, label %1168

; <label>:1002:                                   ; preds = %1001
  %1003 = load i32, i32* %13, align 4
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1168

; <label>:1005:                                   ; preds = %1002
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1558

; <label>:1014:                                   ; preds = %1005, %1558
  %1015 = load i32, i32* %13, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1016
  %1018 = load i32, i32* %14, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [25 x i32], [25 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* %13, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1023
  %1025 = load i32, i32* %14, align 4
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [25 x i32], [25 x i32]* %1024, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp sge i32 %1021, %1029
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1558

; <label>:1039:                                   ; preds = %1014
  br i1 %1030, label %1040, label %1167

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1584

; <label>:1049:                                   ; preds = %1040, %1584
  %1050 = load i32, i32* %13, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1051
  %1053 = load i32, i32* %14, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [25 x i32], [25 x i32]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = load i32, i32* %13, align 4
  %1058 = sub nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1059
  %1061 = load i32, i32* %14, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [25 x i32], [25 x i32]* %1060, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp sge i32 %1056, %1064
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %1584

; <label>:1074:                                   ; preds = %1049
  br i1 %1065, label %1075, label %1167

; <label>:1075:                                   ; preds = %1074
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1612

; <label>:1084:                                   ; preds = %1075, %1612
  %1085 = load i32, i32* %13, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1086
  %1088 = load i32, i32* %14, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [25 x i32], [25 x i32]* %1087, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = load i32, i32* %13, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1093
  %1095 = load i32, i32* %14, align 4
  %1096 = add nsw i32 %1095, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [25 x i32], [25 x i32]* %1094, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp sge i32 %1091, %1099
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1612

; <label>:1109:                                   ; preds = %1084
  br i1 %1100, label %1110, label %1167

; <label>:1110:                                   ; preds = %1109
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %1119, label %1643

; <label>:1119:                                   ; preds = %1110, %1643
  %1120 = load i32, i32* %13, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1121
  %1123 = load i32, i32* %14, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [25 x i32], [25 x i32]* %1122, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = load i32, i32* %13, align 4
  %1128 = add nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1129
  %1131 = load i32, i32* %14, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [25 x i32], [25 x i32]* %1130, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = icmp sge i32 %1126, %1134
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1643

; <label>:1144:                                   ; preds = %1119
  br i1 %1135, label %1145, label %1167

; <label>:1145:                                   ; preds = %1144
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1660

; <label>:1154:                                   ; preds = %1145, %1660
  %1155 = load i32, i32* %13, align 4
  %1156 = load i32, i32* %14, align 4
  %1157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1155, i32 %1156)
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %1660

; <label>:1166:                                   ; preds = %1154
  br label %1167

; <label>:1167:                                   ; preds = %1166, %1144, %1109, %1074, %1039
  br label %1168

; <label>:1168:                                   ; preds = %1167, %1002, %1001, %976, %975
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1664

; <label>:1177:                                   ; preds = %1168, %1664
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %1664

; <label>:1186:                                   ; preds = %1177
  br label %1187

; <label>:1187:                                   ; preds = %1186
  %1188 = load i32, i32* %14, align 4
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, i32* %14, align 4
  br label %75

; <label>:1190:                                   ; preds = %75
  br label %1191

; <label>:1191:                                   ; preds = %1190
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %1200, label %1665

; <label>:1200:                                   ; preds = %1191, %1665
  %1201 = load i32, i32* %13, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, i32* %13, align 4
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %1211, label %1665

; <label>:1211:                                   ; preds = %1200
  br label %52

; <label>:1212:                                   ; preds = %52
  ret i32 0

; <label>:1213:                                   ; preds = %9, %0
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1214, align 4
  %1220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1215)
  %1221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1216)
  store i32 0, i32* %1217, align 4
  br label %9

; <label>:1222:                                   ; preds = %65, %56
  store i32 0, i32* %14, align 4
  br label %65

; <label>:1223:                                   ; preds = %94, %85
  %1224 = load i32, i32* %13, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1225
  %1227 = load i32, i32* %14, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [25 x i32], [25 x i32]* %1226, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4
  %1231 = load i32, i32* %13, align 4
  %1232 = sub i32 %1231, 1
  %1233 = mul i32 %1232, 1
  %1234 = shl i32 %1231, 1
  %1235 = add nsw i32 %1231, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1236
  %1238 = load i32, i32* %14, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [25 x i32], [25 x i32]* %1237, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp sge i32 %1230, %1241
  br label %94

; <label>:1243:                                   ; preds = %172, %163
  %1244 = load i32, i32* %14, align 4
  %1245 = load i32, i32* %12, align 4
  %1246 = sub i32 0, %1245
  %1247 = add i32 %1246, 1
  %1248 = sub i32 0, %1245
  %1249 = add i32 %1248, 1
  %1250 = shl i32 %1245, 1
  %1251 = shl i32 %1245, 1
  %1252 = sub i32 0, %1245
  %1253 = add i32 %1252, 1
  %1254 = shl i32 %1245, 1
  %1255 = sub i32 0, %1245
  %1256 = add i32 %1255, 1
  %1257 = sub nsw i32 %1245, 1
  %1258 = icmp eq i32 %1244, %1257
  br label %172

; <label>:1259:                                   ; preds = %195, %186
  %1260 = load i32, i32* %13, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1261
  %1263 = load i32, i32* %14, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [25 x i32], [25 x i32]* %1262, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = load i32, i32* %13, align 4
  %1268 = sub i32 %1267, 1
  %1269 = mul i32 %1268, 1
  %1270 = shl i32 %1267, 1
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1271, 1
  %1273 = sub i32 %1267, 1
  %1274 = mul i32 %1273, 1
  %1275 = sub i32 0, %1267
  %1276 = add i32 %1275, 1
  %1277 = add nsw i32 %1267, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1278
  %1280 = load i32, i32* %14, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [25 x i32], [25 x i32]* %1279, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = icmp sge i32 %1266, %1283
  br label %195

; <label>:1285:                                   ; preds = %277, %268
  %1286 = load i32, i32* %13, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1287
  %1289 = load i32, i32* %14, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [25 x i32], [25 x i32]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = load i32, i32* %13, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1294
  %1296 = load i32, i32* %14, align 4
  %1297 = shl i32 %1296, 1
  %1298 = shl i32 %1296, 1
  %1299 = add nsw i32 %1296, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [25 x i32], [25 x i32]* %1295, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = icmp sge i32 %1292, %1302
  br label %277

; <label>:1304:                                   ; preds = %312, %303
  %1305 = load i32, i32* %13, align 4
  %1306 = load i32, i32* %14, align 4
  %1307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1305, i32 %1306)
  br label %312

; <label>:1308:                                   ; preds = %335, %326
  %1309 = load i32, i32* %13, align 4
  %1310 = load i32, i32* %11, align 4
  %1311 = sub i32 %1310, 1
  %1312 = mul i32 %1311, 1
  %1313 = shl i32 %1310, 1
  %1314 = shl i32 %1310, 1
  %1315 = shl i32 %1310, 1
  %1316 = sub nsw i32 %1310, 1
  %1317 = icmp eq i32 %1309, %1316
  br label %335

; <label>:1318:                                   ; preds = %358, %349
  %1319 = load i32, i32* %14, align 4
  %1320 = load i32, i32* %12, align 4
  %1321 = sub i32 %1320, 1
  %1322 = mul i32 %1321, 1
  %1323 = shl i32 %1320, 1
  %1324 = sub i32 0, %1320
  %1325 = add i32 %1324, 1
  %1326 = shl i32 %1320, 1
  %1327 = sub i32 0, %1320
  %1328 = add i32 %1327, 1
  %1329 = shl i32 %1320, 1
  %1330 = shl i32 %1320, 1
  %1331 = sub i32 0, %1320
  %1332 = add i32 %1331, 1
  %1333 = sub i32 0, %1320
  %1334 = add i32 %1333, 1
  %1335 = sub nsw i32 %1320, 1
  %1336 = icmp eq i32 %1319, %1335
  br label %358

; <label>:1337:                                   ; preds = %415, %406
  %1338 = load i32, i32* %13, align 4
  %1339 = load i32, i32* %14, align 4
  %1340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1338, i32 %1339)
  br label %415

; <label>:1341:                                   ; preds = %437, %428
  br label %437

; <label>:1342:                                   ; preds = %467, %458
  %1343 = load i32, i32* %13, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1344
  %1346 = load i32, i32* %14, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [25 x i32], [25 x i32]* %1345, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = load i32, i32* %13, align 4
  %1351 = sub i32 0, %1350
  %1352 = add i32 %1351, 1
  %1353 = shl i32 %1350, 1
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1354, 1
  %1356 = sub i32 %1350, 1
  %1357 = mul i32 %1356, 1
  %1358 = shl i32 %1350, 1
  %1359 = sub i32 0, %1350
  %1360 = add i32 %1359, 1
  %1361 = shl i32 %1350, 1
  %1362 = shl i32 %1350, 1
  %1363 = shl i32 %1350, 1
  %1364 = sub nsw i32 %1350, 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1365
  %1367 = load i32, i32* %14, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [25 x i32], [25 x i32]* %1366, i64 0, i64 %1368
  %1370 = load i32, i32* %1369, align 4
  %1371 = icmp sge i32 %1349, %1370
  br label %467

; <label>:1372:                                   ; preds = %536, %527
  %1373 = load i32, i32* %13, align 4
  %1374 = load i32, i32* %14, align 4
  %1375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1373, i32 %1374)
  br label %536

; <label>:1376:                                   ; preds = %559, %550
  %1377 = load i32, i32* %13, align 4
  %1378 = load i32, i32* %11, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1378, 1
  %1382 = mul i32 %1381, 1
  %1383 = sub i32 0, %1378
  %1384 = add i32 %1383, 1
  %1385 = sub i32 0, %1378
  %1386 = add i32 %1385, 1
  %1387 = sub i32 0, %1378
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1378, 1
  %1390 = mul i32 %1389, 1
  %1391 = sub nsw i32 %1378, 1
  %1392 = icmp slt i32 %1377, %1391
  br label %559

; <label>:1393:                                   ; preds = %590, %581
  %1394 = load i32, i32* %13, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1395
  %1397 = load i32, i32* %14, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [25 x i32], [25 x i32]* %1396, i64 0, i64 %1398
  %1400 = load i32, i32* %1399, align 4
  %1401 = load i32, i32* %13, align 4
  %1402 = shl i32 %1401, 1
  %1403 = sub i32 %1401, 1
  %1404 = mul i32 %1403, 1
  %1405 = shl i32 %1401, 1
  %1406 = shl i32 %1401, 1
  %1407 = sub i32 %1401, 1
  %1408 = mul i32 %1407, 1
  %1409 = shl i32 %1401, 1
  %1410 = sub nsw i32 %1401, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1411
  %1413 = load i32, i32* %14, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [25 x i32], [25 x i32]* %1412, i64 0, i64 %1414
  %1416 = load i32, i32* %1415, align 4
  %1417 = icmp sge i32 %1400, %1416
  br label %590

; <label>:1418:                                   ; preds = %659, %650
  %1419 = load i32, i32* %13, align 4
  %1420 = load i32, i32* %14, align 4
  %1421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1419, i32 %1420)
  br label %659

; <label>:1422:                                   ; preds = %681, %672
  br label %681

; <label>:1423:                                   ; preds = %700, %691
  %1424 = load i32, i32* %14, align 4
  %1425 = load i32, i32* %12, align 4
  %1426 = shl i32 %1425, 1
  %1427 = sub nsw i32 %1425, 1
  %1428 = icmp slt i32 %1424, %1427
  br label %700

; <label>:1429:                                   ; preds = %729, %720
  %1430 = load i32, i32* %13, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1431
  %1433 = load i32, i32* %14, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [25 x i32], [25 x i32]* %1432, i64 0, i64 %1434
  %1436 = load i32, i32* %1435, align 4
  %1437 = load i32, i32* %13, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1438
  %1440 = load i32, i32* %14, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1441, 1
  %1443 = sub i32 0, %1440
  %1444 = add i32 %1443, 1
  %1445 = sub i32 0, %1440
  %1446 = add i32 %1445, 1
  %1447 = sub i32 %1440, 1
  %1448 = mul i32 %1447, 1
  %1449 = sub i32 0, %1440
  %1450 = add i32 %1449, 1
  %1451 = shl i32 %1440, 1
  %1452 = sub i32 %1440, 1
  %1453 = mul i32 %1452, 1
  %1454 = sub nsw i32 %1440, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [25 x i32], [25 x i32]* %1439, i64 0, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = icmp sge i32 %1436, %1457
  br label %729

; <label>:1459:                                   ; preds = %764, %755
  %1460 = load i32, i32* %13, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1461
  %1463 = load i32, i32* %14, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [25 x i32], [25 x i32]* %1462, i64 0, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  %1467 = load i32, i32* %13, align 4
  %1468 = sub i32 %1467, 1
  %1469 = mul i32 %1468, 1
  %1470 = sub i32 0, %1467
  %1471 = add i32 %1470, 1
  %1472 = shl i32 %1467, 1
  %1473 = sub i32 0, %1467
  %1474 = add i32 %1473, 1
  %1475 = shl i32 %1467, 1
  %1476 = shl i32 %1467, 1
  %1477 = add nsw i32 %1467, 1
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1478
  %1480 = load i32, i32* %14, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [25 x i32], [25 x i32]* %1479, i64 0, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = icmp sge i32 %1466, %1483
  br label %764

; <label>:1485:                                   ; preds = %799, %790
  %1486 = load i32, i32* %13, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1487
  %1489 = load i32, i32* %14, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [25 x i32], [25 x i32]* %1488, i64 0, i64 %1490
  %1492 = load i32, i32* %1491, align 4
  %1493 = load i32, i32* %13, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1494
  %1496 = load i32, i32* %14, align 4
  %1497 = sub i32 0, %1496
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1496, 1
  %1500 = mul i32 %1499, 1
  %1501 = shl i32 %1496, 1
  %1502 = sub i32 0, %1496
  %1503 = add i32 %1502, 1
  %1504 = add nsw i32 %1496, 1
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [25 x i32], [25 x i32]* %1495, i64 0, i64 %1505
  %1507 = load i32, i32* %1506, align 4
  %1508 = icmp sge i32 %1492, %1507
  br label %799

; <label>:1509:                                   ; preds = %844, %835
  %1510 = load i32, i32* %14, align 4
  %1511 = icmp sgt i32 %1510, 0
  br label %844

; <label>:1512:                                   ; preds = %904, %895
  %1513 = load i32, i32* %13, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1514
  %1516 = load i32, i32* %14, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [25 x i32], [25 x i32]* %1515, i64 0, i64 %1517
  %1519 = load i32, i32* %1518, align 4
  %1520 = load i32, i32* %13, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1521
  %1523 = load i32, i32* %14, align 4
  %1524 = sub i32 %1523, 1
  %1525 = mul i32 %1524, 1
  %1526 = shl i32 %1523, 1
  %1527 = sub i32 0, %1523
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1523, 1
  %1530 = mul i32 %1529, 1
  %1531 = shl i32 %1523, 1
  %1532 = sub i32 0, %1523
  %1533 = add i32 %1532, 1
  %1534 = sub i32 0, %1523
  %1535 = add i32 %1534, 1
  %1536 = add nsw i32 %1523, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [25 x i32], [25 x i32]* %1522, i64 0, i64 %1537
  %1539 = load i32, i32* %1538, align 4
  %1540 = icmp sge i32 %1519, %1539
  br label %904

; <label>:1541:                                   ; preds = %939, %930
  %1542 = load i32, i32* %13, align 4
  %1543 = load i32, i32* %14, align 4
  %1544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1542, i32 %1543)
  br label %939

; <label>:1545:                                   ; preds = %962, %953
  %1546 = load i32, i32* %14, align 4
  %1547 = load i32, i32* %12, align 4
  %1548 = shl i32 %1547, 1
  %1549 = sub i32 0, %1547
  %1550 = add i32 %1549, 1
  %1551 = sub nsw i32 %1547, 1
  %1552 = icmp slt i32 %1546, %1551
  br label %962

; <label>:1553:                                   ; preds = %988, %979
  %1554 = load i32, i32* %13, align 4
  %1555 = load i32, i32* %11, align 4
  %1556 = sub nsw i32 %1555, 1
  %1557 = icmp slt i32 %1554, %1556
  br label %988

; <label>:1558:                                   ; preds = %1014, %1005
  %1559 = load i32, i32* %13, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1560
  %1562 = load i32, i32* %14, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [25 x i32], [25 x i32]* %1561, i64 0, i64 %1563
  %1565 = load i32, i32* %1564, align 4
  %1566 = load i32, i32* %13, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1567
  %1569 = load i32, i32* %14, align 4
  %1570 = sub i32 %1569, 1
  %1571 = mul i32 %1570, 1
  %1572 = sub i32 %1569, 1
  %1573 = mul i32 %1572, 1
  %1574 = shl i32 %1569, 1
  %1575 = sub i32 0, %1569
  %1576 = add i32 %1575, 1
  %1577 = shl i32 %1569, 1
  %1578 = shl i32 %1569, 1
  %1579 = sub nsw i32 %1569, 1
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [25 x i32], [25 x i32]* %1568, i64 0, i64 %1580
  %1582 = load i32, i32* %1581, align 4
  %1583 = icmp sge i32 %1565, %1582
  br label %1014

; <label>:1584:                                   ; preds = %1049, %1040
  %1585 = load i32, i32* %13, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1586
  %1588 = load i32, i32* %14, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [25 x i32], [25 x i32]* %1587, i64 0, i64 %1589
  %1591 = load i32, i32* %1590, align 4
  %1592 = load i32, i32* %13, align 4
  %1593 = sub i32 0, %1592
  %1594 = add i32 %1593, 1
  %1595 = shl i32 %1592, 1
  %1596 = sub i32 %1592, 1
  %1597 = mul i32 %1596, 1
  %1598 = sub i32 0, %1592
  %1599 = add i32 %1598, 1
  %1600 = shl i32 %1592, 1
  %1601 = sub i32 %1592, 1
  %1602 = mul i32 %1601, 1
  %1603 = shl i32 %1592, 1
  %1604 = sub nsw i32 %1592, 1
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1605
  %1607 = load i32, i32* %14, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [25 x i32], [25 x i32]* %1606, i64 0, i64 %1608
  %1610 = load i32, i32* %1609, align 4
  %1611 = icmp sge i32 %1591, %1610
  br label %1049

; <label>:1612:                                   ; preds = %1084, %1075
  %1613 = load i32, i32* %13, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1614
  %1616 = load i32, i32* %14, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [25 x i32], [25 x i32]* %1615, i64 0, i64 %1617
  %1619 = load i32, i32* %1618, align 4
  %1620 = load i32, i32* %13, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1621
  %1623 = load i32, i32* %14, align 4
  %1624 = sub i32 %1623, 1
  %1625 = mul i32 %1624, 1
  %1626 = sub i32 0, %1623
  %1627 = add i32 %1626, 1
  %1628 = sub i32 0, %1623
  %1629 = add i32 %1628, 1
  %1630 = sub i32 %1623, 1
  %1631 = mul i32 %1630, 1
  %1632 = sub i32 %1623, 1
  %1633 = mul i32 %1632, 1
  %1634 = shl i32 %1623, 1
  %1635 = sub i32 %1623, 1
  %1636 = mul i32 %1635, 1
  %1637 = shl i32 %1623, 1
  %1638 = add nsw i32 %1623, 1
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [25 x i32], [25 x i32]* %1622, i64 0, i64 %1639
  %1641 = load i32, i32* %1640, align 4
  %1642 = icmp sge i32 %1619, %1641
  br label %1084

; <label>:1643:                                   ; preds = %1119, %1110
  %1644 = load i32, i32* %13, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1645
  %1647 = load i32, i32* %14, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [25 x i32], [25 x i32]* %1646, i64 0, i64 %1648
  %1650 = load i32, i32* %1649, align 4
  %1651 = load i32, i32* %13, align 4
  %1652 = add nsw i32 %1651, 1
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %1653
  %1655 = load i32, i32* %14, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [25 x i32], [25 x i32]* %1654, i64 0, i64 %1656
  %1658 = load i32, i32* %1657, align 4
  %1659 = icmp sge i32 %1650, %1658
  br label %1119

; <label>:1660:                                   ; preds = %1154, %1145
  %1661 = load i32, i32* %13, align 4
  %1662 = load i32, i32* %14, align 4
  %1663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1661, i32 %1662)
  br label %1154

; <label>:1664:                                   ; preds = %1177, %1168
  br label %1177

; <label>:1665:                                   ; preds = %1200, %1191
  %1666 = load i32, i32* %13, align 4
  %1667 = sub i32 0, %1666
  %1668 = add i32 %1667, 1
  %1669 = sub i32 %1666, 1
  %1670 = mul i32 %1669, 1
  %1671 = add nsw i32 %1666, 1
  store i32 %1671, i32* %13, align 4
  br label %1200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
