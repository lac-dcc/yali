; ModuleID = 'source-C-CXX/71/2265.c'
source_filename = "source-C-CXX/71/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %121, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %1160

; <label>:19:                                     ; preds = %10, %1160
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1160

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %124

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1164

; <label>:41:                                     ; preds = %32, %1164
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1164

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %119, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1165

; <label>:60:                                     ; preds = %51, %1165
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1165

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %120

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1169

; <label>:82:                                     ; preds = %73, %1169
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1169

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1177

; <label>:108:                                    ; preds = %99, %1177
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1177

; <label>:119:                                    ; preds = %108
  br label %51

; <label>:120:                                    ; preds = %72
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %10

; <label>:124:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %1156, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1193

; <label>:134:                                    ; preds = %125, %1193
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1193

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %1159

; <label>:147:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %1136, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %1137

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1197

; <label>:164:                                    ; preds = %155, %1197
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1197

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %235

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1200

; <label>:185:                                    ; preds = %176, %1200
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %192, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1200

; <label>:210:                                    ; preds = %185
  br i1 %201, label %211, label %234

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %211
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  br label %234

; <label>:234:                                    ; preds = %228, %211, %210
  br label %235

; <label>:235:                                    ; preds = %234, %175, %152
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %322

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1226

; <label>:247:                                    ; preds = %238, %1226
  %248 = load i32, i32* %5, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1226

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %322

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp ne i32 %260, %262
  br i1 %263, label %264, label %322

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  br i1 %280, label %281, label %321

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  br i1 %297, label %298, label %321

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* %4, align 4
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %5, align 4
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %7, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  br label %321

; <label>:321:                                    ; preds = %315, %298, %281, %264
  br label %322

; <label>:322:                                    ; preds = %321, %259, %258, %235
  %323 = load i32, i32* %4, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %407

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %407

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1229

; <label>:339:                                    ; preds = %330, %1229
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %346, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1229

; <label>:364:                                    ; preds = %339
  br i1 %355, label %365, label %406

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %372, %380
  br i1 %381, label %382, label %406

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1248

; <label>:391:                                    ; preds = %382, %1248
  %392 = load i32, i32* %4, align 4
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* %5, align 4
  store i32 %393, i32* %7, align 4
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %7, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1248

; <label>:405:                                    ; preds = %391
  br label %406

; <label>:406:                                    ; preds = %405, %365, %364
  br label %407

; <label>:407:                                    ; preds = %406, %325, %322
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1254

; <label>:416:                                    ; preds = %407, %1254
  %417 = load i32, i32* %5, align 4
  %418 = icmp eq i32 %417, 0
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1254

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %566

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1257

; <label>:437:                                    ; preds = %428, %1257
  %438 = load i32, i32* %4, align 4
  %439 = icmp ne i32 %438, 0
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1257

; <label>:448:                                    ; preds = %437
  br i1 %439, label %449, label %566

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %4, align 4
  %451 = load i32, i32* %2, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp ne i32 %450, %452
  br i1 %453, label %454, label %566

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1260

; <label>:463:                                    ; preds = %454, %1260
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1260

; <label>:488:                                    ; preds = %463
  br i1 %479, label %489, label %565

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %496, %504
  br i1 %505, label %506, label %565

; <label>:506:                                    ; preds = %489
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1291

; <label>:515:                                    ; preds = %506, %1291
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %522, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1291

; <label>:540:                                    ; preds = %515
  br i1 %531, label %541, label %565

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1317

; <label>:550:                                    ; preds = %541, %1317
  %551 = load i32, i32* %4, align 4
  store i32 %551, i32* %6, align 4
  %552 = load i32, i32* %5, align 4
  store i32 %552, i32* %7, align 4
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %7, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %554)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1317

; <label>:564:                                    ; preds = %550
  br label %565

; <label>:565:                                    ; preds = %564, %540, %489, %488
  br label %566

; <label>:566:                                    ; preds = %565, %449, %448, %427
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1323

; <label>:575:                                    ; preds = %566, %1323
  %576 = load i32, i32* %5, align 4
  %577 = icmp eq i32 %576, 0
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1323

; <label>:586:                                    ; preds = %575
  br i1 %577, label %587, label %651

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %4, align 4
  %589 = load i32, i32* %2, align 4
  %590 = sub nsw i32 %589, 1
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %651

; <label>:592:                                    ; preds = %587
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %594
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sge i32 %599, %607
  br i1 %608, label %609, label %650

; <label>:609:                                    ; preds = %592
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1326

; <label>:618:                                    ; preds = %609, %1326
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %620
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %4, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %625, %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1326

; <label>:643:                                    ; preds = %618
  br i1 %634, label %644, label %650

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %4, align 4
  store i32 %645, i32* %6, align 4
  %646 = load i32, i32* %5, align 4
  store i32 %646, i32* %7, align 4
  %647 = load i32, i32* %6, align 4
  %648 = load i32, i32* %7, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %647, i32 %648)
  br label %650

; <label>:650:                                    ; preds = %644, %643, %592
  br label %651

; <label>:651:                                    ; preds = %650, %587, %586
  %652 = load i32, i32* %5, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %758

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %5, align 4
  %656 = load i32, i32* %3, align 4
  %657 = sub nsw i32 %656, 1
  %658 = icmp ne i32 %655, %657
  br i1 %658, label %659, label %758

; <label>:659:                                    ; preds = %654
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %2, align 4
  %662 = sub nsw i32 %661, 1
  %663 = icmp eq i32 %660, %662
  br i1 %663, label %664, label %758

; <label>:664:                                    ; preds = %659
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1350

; <label>:673:                                    ; preds = %664, %1350
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %675
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %680, %688
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1350

; <label>:698:                                    ; preds = %673
  br i1 %689, label %699, label %757

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %701
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x i32], [20 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %708
  %710 = load i32, i32* %5, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i32], [20 x i32]* %709, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sge i32 %706, %714
  br i1 %715, label %716, label %757

; <label>:716:                                    ; preds = %699
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %718
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %4, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %726
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sge i32 %723, %731
  br i1 %732, label %733, label %757

; <label>:733:                                    ; preds = %716
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1381

; <label>:742:                                    ; preds = %733, %1381
  %743 = load i32, i32* %4, align 4
  store i32 %743, i32* %6, align 4
  %744 = load i32, i32* %5, align 4
  store i32 %744, i32* %7, align 4
  %745 = load i32, i32* %6, align 4
  %746 = load i32, i32* %7, align 4
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %745, i32 %746)
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1381

; <label>:756:                                    ; preds = %742
  br label %757

; <label>:757:                                    ; preds = %756, %716, %699, %698
  br label %758

; <label>:758:                                    ; preds = %757, %659, %654, %651
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1387

; <label>:767:                                    ; preds = %758, %1387
  %768 = load i32, i32* %5, align 4
  %769 = load i32, i32* %3, align 4
  %770 = sub nsw i32 %769, 1
  %771 = icmp eq i32 %768, %770
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1387

; <label>:780:                                    ; preds = %767
  br i1 %771, label %781, label %827

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %4, align 4
  %783 = load i32, i32* %2, align 4
  %784 = sub nsw i32 %783, 1
  %785 = icmp eq i32 %782, %784
  br i1 %785, label %786, label %827

; <label>:786:                                    ; preds = %781
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x i32], [20 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %795
  %797 = load i32, i32* %5, align 4
  %798 = sub nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %796, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sge i32 %793, %801
  br i1 %802, label %803, label %826

; <label>:803:                                    ; preds = %786
  %804 = load i32, i32* %4, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %805
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %4, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %813
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sge i32 %810, %818
  br i1 %819, label %820, label %826

; <label>:820:                                    ; preds = %803
  %821 = load i32, i32* %4, align 4
  store i32 %821, i32* %6, align 4
  %822 = load i32, i32* %5, align 4
  store i32 %822, i32* %7, align 4
  %823 = load i32, i32* %6, align 4
  %824 = load i32, i32* %7, align 4
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %823, i32 %824)
  br label %826

; <label>:826:                                    ; preds = %820, %803, %786
  br label %827

; <label>:827:                                    ; preds = %826, %781, %780
  %828 = load i32, i32* %5, align 4
  %829 = load i32, i32* %3, align 4
  %830 = sub nsw i32 %829, 1
  %831 = icmp eq i32 %828, %830
  br i1 %831, label %832, label %934

; <label>:832:                                    ; preds = %827
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1403

; <label>:841:                                    ; preds = %832, %1403
  %842 = load i32, i32* %4, align 4
  %843 = load i32, i32* %2, align 4
  %844 = sub nsw i32 %843, 1
  %845 = icmp ne i32 %842, %844
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1403

; <label>:854:                                    ; preds = %841
  br i1 %845, label %855, label %934

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* %4, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %934

; <label>:858:                                    ; preds = %855
  %859 = load i32, i32* %4, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %860
  %862 = load i32, i32* %5, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x i32], [20 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %4, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %867
  %869 = load i32, i32* %5, align 4
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x i32], [20 x i32]* %868, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp sge i32 %865, %873
  br i1 %874, label %875, label %933

; <label>:875:                                    ; preds = %858
  %876 = load i32, i32* %4, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %877
  %879 = load i32, i32* %5, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x i32], [20 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %4, align 4
  %884 = sub nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %885
  %887 = load i32, i32* %5, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [20 x i32], [20 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp sge i32 %882, %890
  br i1 %891, label %892, label %933

; <label>:892:                                    ; preds = %875
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1416

; <label>:901:                                    ; preds = %892, %1416
  %902 = load i32, i32* %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %903
  %905 = load i32, i32* %5, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x i32], [20 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* %4, align 4
  %910 = add nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %911
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [20 x i32], [20 x i32]* %912, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = icmp sge i32 %908, %916
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1416

; <label>:926:                                    ; preds = %901
  br i1 %917, label %927, label %933

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* %4, align 4
  store i32 %928, i32* %6, align 4
  %929 = load i32, i32* %5, align 4
  store i32 %929, i32* %7, align 4
  %930 = load i32, i32* %6, align 4
  %931 = load i32, i32* %7, align 4
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %930, i32 %931)
  br label %933

; <label>:933:                                    ; preds = %927, %926, %875, %858
  br label %934

; <label>:934:                                    ; preds = %933, %855, %854, %827
  %935 = load i32, i32* %4, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %1097

; <label>:937:                                    ; preds = %934
  %938 = load i32, i32* %4, align 4
  %939 = load i32, i32* %2, align 4
  %940 = sub nsw i32 %939, 1
  %941 = icmp ne i32 %938, %940
  br i1 %941, label %942, label %1097

; <label>:942:                                    ; preds = %937
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1450

; <label>:951:                                    ; preds = %942, %1450
  %952 = load i32, i32* %5, align 4
  %953 = icmp ne i32 %952, 0
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1450

; <label>:962:                                    ; preds = %951
  br i1 %953, label %963, label %1097

; <label>:963:                                    ; preds = %962
  %964 = load i32, i32* %5, align 4
  %965 = load i32, i32* %3, align 4
  %966 = sub nsw i32 %965, 1
  %967 = icmp ne i32 %964, %966
  br i1 %967, label %968, label %1097

; <label>:968:                                    ; preds = %963
  %969 = load i32, i32* %4, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %970
  %972 = load i32, i32* %5, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [20 x i32], [20 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = load i32, i32* %4, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %977
  %979 = load i32, i32* %5, align 4
  %980 = add nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [20 x i32], [20 x i32]* %978, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp sge i32 %975, %983
  br i1 %984, label %985, label %1096

; <label>:985:                                    ; preds = %968
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1453

; <label>:994:                                    ; preds = %985, %1453
  %995 = load i32, i32* %4, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %996
  %998 = load i32, i32* %5, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [20 x i32], [20 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = load i32, i32* %4, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1003
  %1005 = load i32, i32* %5, align 4
  %1006 = sub nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [20 x i32], [20 x i32]* %1004, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp sge i32 %1001, %1009
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1453

; <label>:1019:                                   ; preds = %994
  br i1 %1010, label %1020, label %1096

; <label>:1020:                                   ; preds = %1019
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1479

; <label>:1029:                                   ; preds = %1020, %1479
  %1030 = load i32, i32* %4, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1031
  %1033 = load i32, i32* %5, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [20 x i32], [20 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %4, align 4
  %1038 = add nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1039
  %1041 = load i32, i32* %5, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [20 x i32], [20 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = icmp sge i32 %1036, %1044
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1479

; <label>:1054:                                   ; preds = %1029
  br i1 %1045, label %1055, label %1096

; <label>:1055:                                   ; preds = %1054
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %1064, label %1505

; <label>:1064:                                   ; preds = %1055, %1505
  %1065 = load i32, i32* %4, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1066
  %1068 = load i32, i32* %5, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [20 x i32], [20 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* %4, align 4
  %1073 = sub nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1074
  %1076 = load i32, i32* %5, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [20 x i32], [20 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp sge i32 %1071, %1079
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1505

; <label>:1089:                                   ; preds = %1064
  br i1 %1080, label %1090, label %1096

; <label>:1090:                                   ; preds = %1089
  %1091 = load i32, i32* %4, align 4
  store i32 %1091, i32* %6, align 4
  %1092 = load i32, i32* %5, align 4
  store i32 %1092, i32* %7, align 4
  %1093 = load i32, i32* %6, align 4
  %1094 = load i32, i32* %7, align 4
  %1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1093, i32 %1094)
  br label %1096

; <label>:1096:                                   ; preds = %1090, %1089, %1054, %1019, %968
  br label %1097

; <label>:1097:                                   ; preds = %1096, %963, %962, %937, %934
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1523

; <label>:1106:                                   ; preds = %1097, %1523
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1523

; <label>:1115:                                   ; preds = %1106
  br label %1116

; <label>:1116:                                   ; preds = %1115
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %1524

; <label>:1125:                                   ; preds = %1116, %1524
  %1126 = load i32, i32* %5, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, i32* %5, align 4
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %1136, label %1524

; <label>:1136:                                   ; preds = %1125
  br label %148

; <label>:1137:                                   ; preds = %148
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %1146, label %1529

; <label>:1146:                                   ; preds = %1137, %1529
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %1155, label %1529

; <label>:1155:                                   ; preds = %1146
  br label %1156

; <label>:1156:                                   ; preds = %1155
  %1157 = load i32, i32* %4, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, i32* %4, align 4
  br label %125

; <label>:1159:                                   ; preds = %146
  ret i32 0

; <label>:1160:                                   ; preds = %19, %10
  %1161 = load i32, i32* %4, align 4
  %1162 = load i32, i32* %2, align 4
  %1163 = icmp slt i32 %1161, %1162
  br label %19

; <label>:1164:                                   ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:1165:                                   ; preds = %60, %51
  %1166 = load i32, i32* %5, align 4
  %1167 = load i32, i32* %3, align 4
  %1168 = icmp slt i32 %1166, %1167
  br label %60

; <label>:1169:                                   ; preds = %82, %73
  %1170 = load i32, i32* %4, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1171
  %1173 = load i32, i32* %5, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [20 x i32], [20 x i32]* %1172, i64 0, i64 %1174
  %1176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1175)
  br label %82

; <label>:1177:                                   ; preds = %108, %99
  %1178 = load i32, i32* %5, align 4
  %1179 = sub i32 %1178, 1
  %1180 = mul i32 %1179, 1
  %1181 = shl i32 %1178, 1
  %1182 = sub i32 0, %1178
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1178, 1
  %1185 = mul i32 %1184, 1
  %1186 = shl i32 %1178, 1
  %1187 = shl i32 %1178, 1
  %1188 = sub i32 0, %1178
  %1189 = add i32 %1188, 1
  %1190 = sub i32 0, %1178
  %1191 = add i32 %1190, 1
  %1192 = add nsw i32 %1178, 1
  store i32 %1192, i32* %5, align 4
  br label %108

; <label>:1193:                                   ; preds = %134, %125
  %1194 = load i32, i32* %4, align 4
  %1195 = load i32, i32* %2, align 4
  %1196 = icmp slt i32 %1194, %1195
  br label %134

; <label>:1197:                                   ; preds = %164, %155
  %1198 = load i32, i32* %5, align 4
  %1199 = icmp eq i32 %1198, 0
  br label %164

; <label>:1200:                                   ; preds = %185, %176
  %1201 = load i32, i32* %4, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1202
  %1204 = load i32, i32* %5, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [20 x i32], [20 x i32]* %1203, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = load i32, i32* %4, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1209
  %1211 = load i32, i32* %5, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1212, 1
  %1214 = sub i32 0, %1211
  %1215 = add i32 %1214, 1
  %1216 = sub i32 0, %1211
  %1217 = add i32 %1216, 1
  %1218 = shl i32 %1211, 1
  %1219 = sub i32 0, %1211
  %1220 = add i32 %1219, 1
  %1221 = add nsw i32 %1211, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [20 x i32], [20 x i32]* %1210, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp sge i32 %1207, %1224
  br label %185

; <label>:1226:                                   ; preds = %247, %238
  %1227 = load i32, i32* %5, align 4
  %1228 = icmp ne i32 %1227, 0
  br label %247

; <label>:1229:                                   ; preds = %339, %330
  %1230 = load i32, i32* %4, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1231
  %1233 = load i32, i32* %5, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [20 x i32], [20 x i32]* %1232, i64 0, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = load i32, i32* %4, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1238
  %1240 = load i32, i32* %5, align 4
  %1241 = sub i32 %1240, 1
  %1242 = mul i32 %1241, 1
  %1243 = sub nsw i32 %1240, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [20 x i32], [20 x i32]* %1239, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = icmp sge i32 %1236, %1246
  br label %339

; <label>:1248:                                   ; preds = %391, %382
  %1249 = load i32, i32* %4, align 4
  store i32 %1249, i32* %6, align 4
  %1250 = load i32, i32* %5, align 4
  store i32 %1250, i32* %7, align 4
  %1251 = load i32, i32* %6, align 4
  %1252 = load i32, i32* %7, align 4
  %1253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1251, i32 %1252)
  br label %391

; <label>:1254:                                   ; preds = %416, %407
  %1255 = load i32, i32* %5, align 4
  %1256 = icmp eq i32 %1255, 0
  br label %416

; <label>:1257:                                   ; preds = %437, %428
  %1258 = load i32, i32* %4, align 4
  %1259 = icmp ne i32 %1258, 0
  br label %437

; <label>:1260:                                   ; preds = %463, %454
  %1261 = load i32, i32* %4, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1262
  %1264 = load i32, i32* %5, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [20 x i32], [20 x i32]* %1263, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = load i32, i32* %4, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1269
  %1271 = load i32, i32* %5, align 4
  %1272 = shl i32 %1271, 1
  %1273 = sub i32 0, %1271
  %1274 = add i32 %1273, 1
  %1275 = sub i32 0, %1271
  %1276 = add i32 %1275, 1
  %1277 = shl i32 %1271, 1
  %1278 = sub i32 %1271, 1
  %1279 = mul i32 %1278, 1
  %1280 = sub i32 0, %1271
  %1281 = add i32 %1280, 1
  %1282 = shl i32 %1271, 1
  %1283 = sub i32 0, %1271
  %1284 = add i32 %1283, 1
  %1285 = shl i32 %1271, 1
  %1286 = add nsw i32 %1271, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [20 x i32], [20 x i32]* %1270, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = icmp sge i32 %1267, %1289
  br label %463

; <label>:1291:                                   ; preds = %515, %506
  %1292 = load i32, i32* %4, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1293
  %1295 = load i32, i32* %5, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [20 x i32], [20 x i32]* %1294, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = load i32, i32* %4, align 4
  %1300 = sub i32 %1299, 1
  %1301 = mul i32 %1300, 1
  %1302 = sub i32 %1299, 1
  %1303 = mul i32 %1302, 1
  %1304 = sub i32 0, %1299
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1299, 1
  %1307 = mul i32 %1306, 1
  %1308 = shl i32 %1299, 1
  %1309 = sub nsw i32 %1299, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1310
  %1312 = load i32, i32* %5, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [20 x i32], [20 x i32]* %1311, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = icmp sge i32 %1298, %1315
  br label %515

; <label>:1317:                                   ; preds = %550, %541
  %1318 = load i32, i32* %4, align 4
  store i32 %1318, i32* %6, align 4
  %1319 = load i32, i32* %5, align 4
  store i32 %1319, i32* %7, align 4
  %1320 = load i32, i32* %6, align 4
  %1321 = load i32, i32* %7, align 4
  %1322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1320, i32 %1321)
  br label %550

; <label>:1323:                                   ; preds = %575, %566
  %1324 = load i32, i32* %5, align 4
  %1325 = icmp eq i32 %1324, 0
  br label %575

; <label>:1326:                                   ; preds = %618, %609
  %1327 = load i32, i32* %4, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1328
  %1330 = load i32, i32* %5, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [20 x i32], [20 x i32]* %1329, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = load i32, i32* %4, align 4
  %1335 = sub i32 %1334, 1
  %1336 = mul i32 %1335, 1
  %1337 = sub i32 0, %1334
  %1338 = add i32 %1337, 1
  %1339 = sub i32 0, %1334
  %1340 = add i32 %1339, 1
  %1341 = shl i32 %1334, 1
  %1342 = sub nsw i32 %1334, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1343
  %1345 = load i32, i32* %5, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [20 x i32], [20 x i32]* %1344, i64 0, i64 %1346
  %1348 = load i32, i32* %1347, align 4
  %1349 = icmp sge i32 %1333, %1348
  br label %618

; <label>:1350:                                   ; preds = %673, %664
  %1351 = load i32, i32* %4, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1352
  %1354 = load i32, i32* %5, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [20 x i32], [20 x i32]* %1353, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = load i32, i32* %4, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1359
  %1361 = load i32, i32* %5, align 4
  %1362 = shl i32 %1361, 1
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1363, 1
  %1365 = sub i32 0, %1361
  %1366 = add i32 %1365, 1
  %1367 = sub i32 0, %1361
  %1368 = add i32 %1367, 1
  %1369 = sub i32 0, %1361
  %1370 = add i32 %1369, 1
  %1371 = sub i32 0, %1361
  %1372 = add i32 %1371, 1
  %1373 = shl i32 %1361, 1
  %1374 = sub i32 %1361, 1
  %1375 = mul i32 %1374, 1
  %1376 = add nsw i32 %1361, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [20 x i32], [20 x i32]* %1360, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = icmp sge i32 %1357, %1379
  br label %673

; <label>:1381:                                   ; preds = %742, %733
  %1382 = load i32, i32* %4, align 4
  store i32 %1382, i32* %6, align 4
  %1383 = load i32, i32* %5, align 4
  store i32 %1383, i32* %7, align 4
  %1384 = load i32, i32* %6, align 4
  %1385 = load i32, i32* %7, align 4
  %1386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1384, i32 %1385)
  br label %742

; <label>:1387:                                   ; preds = %767, %758
  %1388 = load i32, i32* %5, align 4
  %1389 = load i32, i32* %3, align 4
  %1390 = shl i32 %1389, 1
  %1391 = sub i32 0, %1389
  %1392 = add i32 %1391, 1
  %1393 = sub i32 0, %1389
  %1394 = add i32 %1393, 1
  %1395 = sub i32 %1389, 1
  %1396 = mul i32 %1395, 1
  %1397 = sub i32 %1389, 1
  %1398 = mul i32 %1397, 1
  %1399 = sub i32 %1389, 1
  %1400 = mul i32 %1399, 1
  %1401 = sub nsw i32 %1389, 1
  %1402 = icmp eq i32 %1388, %1401
  br label %767

; <label>:1403:                                   ; preds = %841, %832
  %1404 = load i32, i32* %4, align 4
  %1405 = load i32, i32* %2, align 4
  %1406 = shl i32 %1405, 1
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1407, 1
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1409, 1
  %1411 = shl i32 %1405, 1
  %1412 = sub i32 %1405, 1
  %1413 = mul i32 %1412, 1
  %1414 = sub nsw i32 %1405, 1
  %1415 = icmp ne i32 %1404, %1414
  br label %841

; <label>:1416:                                   ; preds = %901, %892
  %1417 = load i32, i32* %4, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1418
  %1420 = load i32, i32* %5, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [20 x i32], [20 x i32]* %1419, i64 0, i64 %1421
  %1423 = load i32, i32* %1422, align 4
  %1424 = load i32, i32* %4, align 4
  %1425 = shl i32 %1424, 1
  %1426 = shl i32 %1424, 1
  %1427 = sub i32 0, %1424
  %1428 = add i32 %1427, 1
  %1429 = sub i32 0, %1424
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1424, 1
  %1432 = mul i32 %1431, 1
  %1433 = sub i32 0, %1424
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1424, 1
  %1436 = mul i32 %1435, 1
  %1437 = shl i32 %1424, 1
  %1438 = sub i32 0, %1424
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1424, 1
  %1441 = mul i32 %1440, 1
  %1442 = add nsw i32 %1424, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1443
  %1445 = load i32, i32* %5, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [20 x i32], [20 x i32]* %1444, i64 0, i64 %1446
  %1448 = load i32, i32* %1447, align 4
  %1449 = icmp sge i32 %1423, %1448
  br label %901

; <label>:1450:                                   ; preds = %951, %942
  %1451 = load i32, i32* %5, align 4
  %1452 = icmp ne i32 %1451, 0
  br label %951

; <label>:1453:                                   ; preds = %994, %985
  %1454 = load i32, i32* %4, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1455
  %1457 = load i32, i32* %5, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [20 x i32], [20 x i32]* %1456, i64 0, i64 %1458
  %1460 = load i32, i32* %1459, align 4
  %1461 = load i32, i32* %4, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1462
  %1464 = load i32, i32* %5, align 4
  %1465 = shl i32 %1464, 1
  %1466 = sub i32 %1464, 1
  %1467 = mul i32 %1466, 1
  %1468 = sub i32 0, %1464
  %1469 = add i32 %1468, 1
  %1470 = sub i32 0, %1464
  %1471 = add i32 %1470, 1
  %1472 = sub i32 0, %1464
  %1473 = add i32 %1472, 1
  %1474 = sub nsw i32 %1464, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [20 x i32], [20 x i32]* %1463, i64 0, i64 %1475
  %1477 = load i32, i32* %1476, align 4
  %1478 = icmp sge i32 %1460, %1477
  br label %994

; <label>:1479:                                   ; preds = %1029, %1020
  %1480 = load i32, i32* %4, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1481
  %1483 = load i32, i32* %5, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [20 x i32], [20 x i32]* %1482, i64 0, i64 %1484
  %1486 = load i32, i32* %1485, align 4
  %1487 = load i32, i32* %4, align 4
  %1488 = sub i32 %1487, 1
  %1489 = mul i32 %1488, 1
  %1490 = sub i32 %1487, 1
  %1491 = mul i32 %1490, 1
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1492, 1
  %1494 = sub i32 0, %1487
  %1495 = add i32 %1494, 1
  %1496 = shl i32 %1487, 1
  %1497 = add nsw i32 %1487, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1498
  %1500 = load i32, i32* %5, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [20 x i32], [20 x i32]* %1499, i64 0, i64 %1501
  %1503 = load i32, i32* %1502, align 4
  %1504 = icmp sge i32 %1486, %1503
  br label %1029

; <label>:1505:                                   ; preds = %1064, %1055
  %1506 = load i32, i32* %4, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1507
  %1509 = load i32, i32* %5, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [20 x i32], [20 x i32]* %1508, i64 0, i64 %1510
  %1512 = load i32, i32* %1511, align 4
  %1513 = load i32, i32* %4, align 4
  %1514 = shl i32 %1513, 1
  %1515 = sub nsw i32 %1513, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1516
  %1518 = load i32, i32* %5, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [20 x i32], [20 x i32]* %1517, i64 0, i64 %1519
  %1521 = load i32, i32* %1520, align 4
  %1522 = icmp sge i32 %1512, %1521
  br label %1064

; <label>:1523:                                   ; preds = %1106, %1097
  br label %1106

; <label>:1524:                                   ; preds = %1125, %1116
  %1525 = load i32, i32* %5, align 4
  %1526 = sub i32 0, %1525
  %1527 = add i32 %1526, 1
  %1528 = add nsw i32 %1525, 1
  store i32 %1528, i32* %5, align 4
  br label %1125

; <label>:1529:                                   ; preds = %1146, %1137
  br label %1146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
