; ModuleID = 'source-C-CXX/71/3020.c'
source_filename = "source-C-CXX/71/3020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = alloca [25 x [25 x i32]], align 16
  %7 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1181

; <label>:27:                                     ; preds = %18, %1181
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1181

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1189

; <label>:53:                                     ; preds = %44, %1189
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1189

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1193

; <label>:74:                                     ; preds = %65, %1193
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1193

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1194

; <label>:96:                                     ; preds = %87, %1194
  store i32 0, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1194

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %1074, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %1077

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %1070, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %1073

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %181

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %128, %136
  br i1 %137, label %138, label %180

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1195

; <label>:164:                                    ; preds = %155, %1195
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %167, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1195

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179, %138, %121
  br label %181

; <label>:181:                                    ; preds = %180, %118, %115
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1202

; <label>:190:                                    ; preds = %181, %1202
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %1202

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %287

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %287

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %287

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [25 x i32], [25 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [25 x i32], [25 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  br i1 %226, label %227, label %286

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [25 x i32], [25 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x i32], [25 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %234, %242
  br i1 %243, label %244, label %286

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [25 x i32], [25 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [25 x i32], [25 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %244
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1205

; <label>:270:                                    ; preds = %261, %1205
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [25 x i32], [25 x i32]* %273, i64 0, i64 %275
  store i32 1, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1205

; <label>:285:                                    ; preds = %270
  br label %286

; <label>:286:                                    ; preds = %285, %244, %227, %210
  br label %287

; <label>:287:                                    ; preds = %286, %205, %202, %201
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %373

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1212

; <label>:299:                                    ; preds = %290, %1212
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp eq i32 %300, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1212

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %373

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [25 x i32], [25 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [25 x i32], [25 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %320, %328
  br i1 %329, label %330, label %372

; <label>:330:                                    ; preds = %313
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x i32], [25 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [25 x i32], [25 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  br i1 %346, label %347, label %372

; <label>:347:                                    ; preds = %330
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1229

; <label>:356:                                    ; preds = %347, %1229
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [25 x i32], [25 x i32]* %359, i64 0, i64 %361
  store i32 1, i32* %362, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1229

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %371, %330, %313
  br label %373

; <label>:373:                                    ; preds = %372, %312, %287
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1236

; <label>:382:                                    ; preds = %373, %1236
  %383 = load i32, i32* %4, align 4
  %384 = icmp ne i32 %383, 0
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1236

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %461

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp ne i32 %395, %397
  br i1 %398, label %399, label %461

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %5, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %461

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [25 x i32], [25 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [25 x i32], [25 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %409, %417
  br i1 %418, label %419, label %460

; <label>:419:                                    ; preds = %402
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [25 x i32], [25 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [25 x i32], [25 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %426, %434
  br i1 %435, label %436, label %460

; <label>:436:                                    ; preds = %419
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [25 x i32], [25 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [25 x i32], [25 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %443, %451
  br i1 %452, label %453, label %460

; <label>:453:                                    ; preds = %436
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [25 x i32], [25 x i32]* %456, i64 0, i64 %458
  store i32 1, i32* %459, align 4
  br label %460

; <label>:460:                                    ; preds = %453, %436, %419, %402
  br label %461

; <label>:461:                                    ; preds = %460, %399, %394, %393
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1239

; <label>:470:                                    ; preds = %461, %1239
  %471 = load i32, i32* %4, align 4
  %472 = icmp ne i32 %471, 0
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1239

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %661

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1242

; <label>:491:                                    ; preds = %482, %1242
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %493, 1
  %495 = icmp ne i32 %492, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1242

; <label>:504:                                    ; preds = %491
  br i1 %495, label %505, label %661

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1257

; <label>:514:                                    ; preds = %505, %1257
  %515 = load i32, i32* %5, align 4
  %516 = icmp ne i32 %515, 0
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1257

; <label>:525:                                    ; preds = %514
  br i1 %516, label %526, label %661

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sub nsw i32 %528, 1
  %530 = icmp ne i32 %527, %529
  br i1 %530, label %531, label %661

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1260

; <label>:540:                                    ; preds = %531, %1260
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [25 x i32], [25 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [25 x i32], [25 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %547, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1260

; <label>:565:                                    ; preds = %540
  br i1 %556, label %566, label %660

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [25 x i32], [25 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %4, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [25 x i32], [25 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %573, %581
  br i1 %582, label %583, label %660

; <label>:583:                                    ; preds = %566
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1287

; <label>:592:                                    ; preds = %583, %1287
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %594
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [25 x i32], [25 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %4, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %602
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [25 x i32], [25 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sge i32 %599, %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1287

; <label>:617:                                    ; preds = %592
  br i1 %608, label %618, label %660

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %620
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [25 x i32], [25 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %627
  %629 = load i32, i32* %5, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [25 x i32], [25 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %625, %633
  br i1 %634, label %635, label %660

; <label>:635:                                    ; preds = %618
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1310

; <label>:644:                                    ; preds = %635, %1310
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [25 x i32], [25 x i32]* %647, i64 0, i64 %649
  store i32 1, i32* %650, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1310

; <label>:659:                                    ; preds = %644
  br label %660

; <label>:660:                                    ; preds = %659, %618, %617, %566, %565
  br label %661

; <label>:661:                                    ; preds = %660, %526, %525, %504, %481
  %662 = load i32, i32* %4, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %751

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %4, align 4
  %666 = load i32, i32* %2, align 4
  %667 = sub nsw i32 %666, 1
  %668 = icmp ne i32 %665, %667
  br i1 %668, label %669, label %751

; <label>:669:                                    ; preds = %664
  %670 = load i32, i32* %5, align 4
  %671 = load i32, i32* %3, align 4
  %672 = sub nsw i32 %671, 1
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %751

; <label>:674:                                    ; preds = %669
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %676
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [25 x i32], [25 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %683
  %685 = load i32, i32* %5, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [25 x i32], [25 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %681, %689
  br i1 %690, label %691, label %750

; <label>:691:                                    ; preds = %674
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1317

; <label>:700:                                    ; preds = %691, %1317
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %702
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [25 x i32], [25 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %4, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [25 x i32], [25 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %707, %715
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1317

; <label>:725:                                    ; preds = %700
  br i1 %716, label %726, label %750

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %728
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [25 x i32], [25 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %4, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %736
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [25 x i32], [25 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp sge i32 %733, %741
  br i1 %742, label %743, label %750

; <label>:743:                                    ; preds = %726
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %745
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [25 x i32], [25 x i32]* %746, i64 0, i64 %748
  store i32 1, i32* %749, align 4
  br label %750

; <label>:750:                                    ; preds = %743, %726, %725, %674
  br label %751

; <label>:751:                                    ; preds = %750, %669, %664, %661
  %752 = load i32, i32* %4, align 4
  %753 = load i32, i32* %2, align 4
  %754 = sub nsw i32 %753, 1
  %755 = icmp eq i32 %752, %754
  br i1 %755, label %756, label %837

; <label>:756:                                    ; preds = %751
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1338

; <label>:765:                                    ; preds = %756, %1338
  %766 = load i32, i32* %5, align 4
  %767 = icmp eq i32 %766, 0
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1338

; <label>:776:                                    ; preds = %765
  br i1 %767, label %777, label %837

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1341

; <label>:786:                                    ; preds = %777, %1341
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [25 x i32], [25 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %795
  %797 = load i32, i32* %5, align 4
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [25 x i32], [25 x i32]* %796, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sge i32 %793, %801
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1341

; <label>:811:                                    ; preds = %786
  br i1 %802, label %812, label %836

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* %4, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %814
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [25 x i32], [25 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %4, align 4
  %821 = sub nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %822
  %824 = load i32, i32* %5, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [25 x i32], [25 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = icmp sge i32 %819, %827
  br i1 %828, label %829, label %836

; <label>:829:                                    ; preds = %812
  %830 = load i32, i32* %4, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %831
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [25 x i32], [25 x i32]* %832, i64 0, i64 %834
  store i32 1, i32* %835, align 4
  br label %836

; <label>:836:                                    ; preds = %829, %812, %811
  br label %837

; <label>:837:                                    ; preds = %836, %776, %751
  %838 = load i32, i32* %4, align 4
  %839 = load i32, i32* %2, align 4
  %840 = sub nsw i32 %839, 1
  %841 = icmp eq i32 %838, %840
  br i1 %841, label %842, label %963

; <label>:842:                                    ; preds = %837
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1367

; <label>:851:                                    ; preds = %842, %1367
  %852 = load i32, i32* %5, align 4
  %853 = icmp ne i32 %852, 0
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1367

; <label>:862:                                    ; preds = %851
  br i1 %853, label %863, label %963

; <label>:863:                                    ; preds = %862
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1370

; <label>:872:                                    ; preds = %863, %1370
  %873 = load i32, i32* %5, align 4
  %874 = load i32, i32* %3, align 4
  %875 = sub nsw i32 %874, 1
  %876 = icmp ne i32 %873, %875
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1370

; <label>:885:                                    ; preds = %872
  br i1 %876, label %886, label %963

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* %4, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %888
  %890 = load i32, i32* %5, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [25 x i32], [25 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %895
  %897 = load i32, i32* %5, align 4
  %898 = add nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [25 x i32], [25 x i32]* %896, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp sge i32 %893, %901
  br i1 %902, label %903, label %962

; <label>:903:                                    ; preds = %886
  %904 = load i32, i32* %4, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %905
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [25 x i32], [25 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %4, align 4
  %912 = sub nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %913
  %915 = load i32, i32* %5, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [25 x i32], [25 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = icmp sge i32 %910, %918
  br i1 %919, label %920, label %962

; <label>:920:                                    ; preds = %903
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1380

; <label>:929:                                    ; preds = %920, %1380
  %930 = load i32, i32* %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [25 x i32], [25 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %4, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %938
  %940 = load i32, i32* %5, align 4
  %941 = sub nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [25 x i32], [25 x i32]* %939, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = icmp sge i32 %936, %944
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1380

; <label>:954:                                    ; preds = %929
  br i1 %945, label %955, label %962

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* %4, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %957
  %959 = load i32, i32* %5, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [25 x i32], [25 x i32]* %958, i64 0, i64 %960
  store i32 1, i32* %961, align 4
  br label %962

; <label>:962:                                    ; preds = %955, %954, %903, %886
  br label %963

; <label>:963:                                    ; preds = %962, %885, %862, %837
  %964 = load i32, i32* %4, align 4
  %965 = load i32, i32* %2, align 4
  %966 = sub nsw i32 %965, 1
  %967 = icmp eq i32 %964, %966
  br i1 %967, label %968, label %1051

; <label>:968:                                    ; preds = %963
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1404

; <label>:977:                                    ; preds = %968, %1404
  %978 = load i32, i32* %5, align 4
  %979 = load i32, i32* %3, align 4
  %980 = sub nsw i32 %979, 1
  %981 = icmp eq i32 %978, %980
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1404

; <label>:990:                                    ; preds = %977
  br i1 %981, label %991, label %1051

; <label>:991:                                    ; preds = %990
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1415

; <label>:1000:                                   ; preds = %991, %1415
  %1001 = load i32, i32* %4, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1002
  %1004 = load i32, i32* %5, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [25 x i32], [25 x i32]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* %4, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1009
  %1011 = load i32, i32* %5, align 4
  %1012 = sub nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [25 x i32], [25 x i32]* %1010, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp sge i32 %1007, %1015
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1415

; <label>:1025:                                   ; preds = %1000
  br i1 %1016, label %1026, label %1050

; <label>:1026:                                   ; preds = %1025
  %1027 = load i32, i32* %4, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1028
  %1030 = load i32, i32* %5, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [25 x i32], [25 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %4, align 4
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1036
  %1038 = load i32, i32* %5, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [25 x i32], [25 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp sge i32 %1033, %1041
  br i1 %1042, label %1043, label %1050

; <label>:1043:                                   ; preds = %1026
  %1044 = load i32, i32* %4, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %1045
  %1047 = load i32, i32* %5, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [25 x i32], [25 x i32]* %1046, i64 0, i64 %1048
  store i32 1, i32* %1049, align 4
  br label %1050

; <label>:1050:                                   ; preds = %1043, %1026, %1025
  br label %1051

; <label>:1051:                                   ; preds = %1050, %990, %963
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1439

; <label>:1060:                                   ; preds = %1051, %1439
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %1069, label %1439

; <label>:1069:                                   ; preds = %1060
  br label %1070

; <label>:1070:                                   ; preds = %1069
  %1071 = load i32, i32* %5, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, i32* %5, align 4
  br label %111

; <label>:1073:                                   ; preds = %111
  br label %1074

; <label>:1074:                                   ; preds = %1073
  %1075 = load i32, i32* %4, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, i32* %4, align 4
  br label %106

; <label>:1077:                                   ; preds = %106
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %1086, label %1440

; <label>:1086:                                   ; preds = %1077, %1440
  store i32 0, i32* %4, align 4
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1440

; <label>:1095:                                   ; preds = %1086
  br label %1096

; <label>:1096:                                   ; preds = %1159, %1095
  %1097 = load i32, i32* %4, align 4
  %1098 = load i32, i32* %2, align 4
  %1099 = icmp slt i32 %1097, %1098
  br i1 %1099, label %1100, label %1162

; <label>:1100:                                   ; preds = %1096
  store i32 0, i32* %5, align 4
  br label %1101

; <label>:1101:                                   ; preds = %1139, %1100
  %1102 = load i32, i32* %5, align 4
  %1103 = load i32, i32* %3, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1140

; <label>:1105:                                   ; preds = %1101
  %1106 = load i32, i32* %4, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %1107
  %1109 = load i32, i32* %5, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [25 x i32], [25 x i32]* %1108, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1118

; <label>:1114:                                   ; preds = %1105
  %1115 = load i32, i32* %4, align 4
  %1116 = load i32, i32* %5, align 4
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1115, i32 %1116)
  br label %1118

; <label>:1118:                                   ; preds = %1114, %1105
  br label %1119

; <label>:1119:                                   ; preds = %1118
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %1128, label %1441

; <label>:1128:                                   ; preds = %1119, %1441
  %1129 = load i32, i32* %5, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %5, align 4
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1441

; <label>:1139:                                   ; preds = %1128
  br label %1101

; <label>:1140:                                   ; preds = %1101
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1447

; <label>:1149:                                   ; preds = %1140, %1447
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1447

; <label>:1158:                                   ; preds = %1149
  br label %1159

; <label>:1159:                                   ; preds = %1158
  %1160 = load i32, i32* %4, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, i32* %4, align 4
  br label %1096

; <label>:1162:                                   ; preds = %1096
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %1171, label %1448

; <label>:1171:                                   ; preds = %1162, %1448
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1180, label %1448

; <label>:1180:                                   ; preds = %1171
  ret i32 0

; <label>:1181:                                   ; preds = %27, %18
  %1182 = load i32, i32* %4, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1183
  %1185 = load i32, i32* %5, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [25 x i32], [25 x i32]* %1184, i64 0, i64 %1186
  %1188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1187)
  br label %27

; <label>:1189:                                   ; preds = %53, %44
  %1190 = load i32, i32* %5, align 4
  %1191 = shl i32 %1190, 1
  %1192 = add nsw i32 %1190, 1
  store i32 %1192, i32* %5, align 4
  br label %53

; <label>:1193:                                   ; preds = %74, %65
  br label %74

; <label>:1194:                                   ; preds = %96, %87
  store i32 0, i32* %4, align 4
  br label %96

; <label>:1195:                                   ; preds = %164, %155
  %1196 = load i32, i32* %4, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %1197
  %1199 = load i32, i32* %5, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [25 x i32], [25 x i32]* %1198, i64 0, i64 %1200
  store i32 1, i32* %1201, align 4
  br label %164

; <label>:1202:                                   ; preds = %190, %181
  %1203 = load i32, i32* %4, align 4
  %1204 = icmp eq i32 %1203, 0
  br label %190

; <label>:1205:                                   ; preds = %270, %261
  %1206 = load i32, i32* %4, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %1207
  %1209 = load i32, i32* %5, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [25 x i32], [25 x i32]* %1208, i64 0, i64 %1210
  store i32 1, i32* %1211, align 4
  br label %270

; <label>:1212:                                   ; preds = %299, %290
  %1213 = load i32, i32* %5, align 4
  %1214 = load i32, i32* %3, align 4
  %1215 = sub i32 0, %1214
  %1216 = add i32 %1215, 1
  %1217 = sub i32 0, %1214
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1219, 1
  %1221 = sub i32 0, %1214
  %1222 = add i32 %1221, 1
  %1223 = shl i32 %1214, 1
  %1224 = sub i32 %1214, 1
  %1225 = mul i32 %1224, 1
  %1226 = shl i32 %1214, 1
  %1227 = sub nsw i32 %1214, 1
  %1228 = icmp eq i32 %1213, %1227
  br label %299

; <label>:1229:                                   ; preds = %356, %347
  %1230 = load i32, i32* %4, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %1231
  %1233 = load i32, i32* %5, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [25 x i32], [25 x i32]* %1232, i64 0, i64 %1234
  store i32 1, i32* %1235, align 4
  br label %356

; <label>:1236:                                   ; preds = %382, %373
  %1237 = load i32, i32* %4, align 4
  %1238 = icmp ne i32 %1237, 0
  br label %382

; <label>:1239:                                   ; preds = %470, %461
  %1240 = load i32, i32* %4, align 4
  %1241 = icmp ne i32 %1240, 0
  br label %470

; <label>:1242:                                   ; preds = %491, %482
  %1243 = load i32, i32* %4, align 4
  %1244 = load i32, i32* %2, align 4
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1244, 1
  %1248 = mul i32 %1247, 1
  %1249 = shl i32 %1244, 1
  %1250 = sub i32 0, %1244
  %1251 = add i32 %1250, 1
  %1252 = sub i32 0, %1244
  %1253 = add i32 %1252, 1
  %1254 = shl i32 %1244, 1
  %1255 = sub nsw i32 %1244, 1
  %1256 = icmp ne i32 %1243, %1255
  br label %491

; <label>:1257:                                   ; preds = %514, %505
  %1258 = load i32, i32* %5, align 4
  %1259 = icmp ne i32 %1258, 0
  br label %514

; <label>:1260:                                   ; preds = %540, %531
  %1261 = load i32, i32* %4, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1262
  %1264 = load i32, i32* %5, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [25 x i32], [25 x i32]* %1263, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = load i32, i32* %4, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1269
  %1271 = load i32, i32* %5, align 4
  %1272 = sub i32 0, %1271
  %1273 = add i32 %1272, 1
  %1274 = sub i32 %1271, 1
  %1275 = mul i32 %1274, 1
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1276, 1
  %1278 = sub i32 0, %1271
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1271, 1
  %1281 = mul i32 %1280, 1
  %1282 = add nsw i32 %1271, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [25 x i32], [25 x i32]* %1270, i64 0, i64 %1283
  %1285 = load i32, i32* %1284, align 4
  %1286 = icmp sge i32 %1267, %1285
  br label %540

; <label>:1287:                                   ; preds = %592, %583
  %1288 = load i32, i32* %4, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1289
  %1291 = load i32, i32* %5, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [25 x i32], [25 x i32]* %1290, i64 0, i64 %1292
  %1294 = load i32, i32* %1293, align 4
  %1295 = load i32, i32* %4, align 4
  %1296 = shl i32 %1295, 1
  %1297 = shl i32 %1295, 1
  %1298 = sub i32 0, %1295
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1300, 1
  %1302 = sub nsw i32 %1295, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1303
  %1305 = load i32, i32* %5, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [25 x i32], [25 x i32]* %1304, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = icmp sge i32 %1294, %1308
  br label %592

; <label>:1310:                                   ; preds = %644, %635
  %1311 = load i32, i32* %4, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %1312
  %1314 = load i32, i32* %5, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [25 x i32], [25 x i32]* %1313, i64 0, i64 %1315
  store i32 1, i32* %1316, align 4
  br label %644

; <label>:1317:                                   ; preds = %700, %691
  %1318 = load i32, i32* %4, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1319
  %1321 = load i32, i32* %5, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [25 x i32], [25 x i32]* %1320, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = load i32, i32* %4, align 4
  %1326 = sub i32 %1325, 1
  %1327 = mul i32 %1326, 1
  %1328 = sub i32 0, %1325
  %1329 = add i32 %1328, 1
  %1330 = add nsw i32 %1325, 1
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1331
  %1333 = load i32, i32* %5, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [25 x i32], [25 x i32]* %1332, i64 0, i64 %1334
  %1336 = load i32, i32* %1335, align 4
  %1337 = icmp sge i32 %1324, %1336
  br label %700

; <label>:1338:                                   ; preds = %765, %756
  %1339 = load i32, i32* %5, align 4
  %1340 = icmp eq i32 %1339, 0
  br label %765

; <label>:1341:                                   ; preds = %786, %777
  %1342 = load i32, i32* %4, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1343
  %1345 = load i32, i32* %5, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [25 x i32], [25 x i32]* %1344, i64 0, i64 %1346
  %1348 = load i32, i32* %1347, align 4
  %1349 = load i32, i32* %4, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1350
  %1352 = load i32, i32* %5, align 4
  %1353 = shl i32 %1352, 1
  %1354 = sub i32 0, %1352
  %1355 = add i32 %1354, 1
  %1356 = sub i32 0, %1352
  %1357 = add i32 %1356, 1
  %1358 = sub i32 0, %1352
  %1359 = add i32 %1358, 1
  %1360 = sub i32 0, %1352
  %1361 = add i32 %1360, 1
  %1362 = add nsw i32 %1352, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [25 x i32], [25 x i32]* %1351, i64 0, i64 %1363
  %1365 = load i32, i32* %1364, align 4
  %1366 = icmp sge i32 %1348, %1365
  br label %786

; <label>:1367:                                   ; preds = %851, %842
  %1368 = load i32, i32* %5, align 4
  %1369 = icmp ne i32 %1368, 0
  br label %851

; <label>:1370:                                   ; preds = %872, %863
  %1371 = load i32, i32* %5, align 4
  %1372 = load i32, i32* %3, align 4
  %1373 = sub i32 %1372, 1
  %1374 = mul i32 %1373, 1
  %1375 = shl i32 %1372, 1
  %1376 = sub i32 %1372, 1
  %1377 = mul i32 %1376, 1
  %1378 = sub nsw i32 %1372, 1
  %1379 = icmp ne i32 %1371, %1378
  br label %872

; <label>:1380:                                   ; preds = %929, %920
  %1381 = load i32, i32* %4, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1382
  %1384 = load i32, i32* %5, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [25 x i32], [25 x i32]* %1383, i64 0, i64 %1385
  %1387 = load i32, i32* %1386, align 4
  %1388 = load i32, i32* %4, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1389
  %1391 = load i32, i32* %5, align 4
  %1392 = sub i32 0, %1391
  %1393 = add i32 %1392, 1
  %1394 = sub i32 0, %1391
  %1395 = add i32 %1394, 1
  %1396 = shl i32 %1391, 1
  %1397 = sub i32 %1391, 1
  %1398 = mul i32 %1397, 1
  %1399 = sub nsw i32 %1391, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [25 x i32], [25 x i32]* %1390, i64 0, i64 %1400
  %1402 = load i32, i32* %1401, align 4
  %1403 = icmp sge i32 %1387, %1402
  br label %929

; <label>:1404:                                   ; preds = %977, %968
  %1405 = load i32, i32* %5, align 4
  %1406 = load i32, i32* %3, align 4
  %1407 = sub i32 0, %1406
  %1408 = add i32 %1407, 1
  %1409 = sub i32 0, %1406
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1411, 1
  %1413 = sub nsw i32 %1406, 1
  %1414 = icmp eq i32 %1405, %1413
  br label %977

; <label>:1415:                                   ; preds = %1000, %991
  %1416 = load i32, i32* %4, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1417
  %1419 = load i32, i32* %5, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [25 x i32], [25 x i32]* %1418, i64 0, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = load i32, i32* %4, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1424
  %1426 = load i32, i32* %5, align 4
  %1427 = sub i32 0, %1426
  %1428 = add i32 %1427, 1
  %1429 = shl i32 %1426, 1
  %1430 = shl i32 %1426, 1
  %1431 = shl i32 %1426, 1
  %1432 = sub i32 0, %1426
  %1433 = add i32 %1432, 1
  %1434 = sub nsw i32 %1426, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [25 x i32], [25 x i32]* %1425, i64 0, i64 %1435
  %1437 = load i32, i32* %1436, align 4
  %1438 = icmp sge i32 %1422, %1437
  br label %1000

; <label>:1439:                                   ; preds = %1060, %1051
  br label %1060

; <label>:1440:                                   ; preds = %1086, %1077
  store i32 0, i32* %4, align 4
  br label %1086

; <label>:1441:                                   ; preds = %1128, %1119
  %1442 = load i32, i32* %5, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, 1
  %1445 = shl i32 %1442, 1
  %1446 = add nsw i32 %1442, 1
  store i32 %1446, i32* %5, align 4
  br label %1128

; <label>:1447:                                   ; preds = %1149, %1140
  br label %1149

; <label>:1448:                                   ; preds = %1171, %1162
  br label %1171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
