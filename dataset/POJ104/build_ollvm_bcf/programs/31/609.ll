; ModuleID = 'source-C-CXX/31/609.c'
source_filename = "source-C-CXX/31/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x [100 x i8]], align 16
  %16 = alloca [200 x [200 x i8]], align 16
  %17 = alloca [200 x [100 x i32]], align 16
  %18 = alloca [200 x [200 x i32]], align 16
  %19 = alloca [200 x [200 x i32]], align 16
  %20 = alloca [200 x i32], align 16
  %21 = alloca [200 x i32], align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %482

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %496

; <label>:41:                                     ; preds = %32, %496
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %496

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %85

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %15, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %60
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %58, i8* %62)
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %74
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %32

; <label>:85:                                     ; preds = %53
  store i32 0, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %149, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %500

; <label>:95:                                     ; preds = %86, %500
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %500

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %152

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %145, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %15, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %17, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %17, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %109

; <label>:148:                                    ; preds = %109
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  br label %86

; <label>:152:                                    ; preds = %107
  store i32 0, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %221, %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %199, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %504

; <label>:174:                                    ; preds = %165, %504
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %504

; <label>:198:                                    ; preds = %174
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  br label %158

; <label>:202:                                    ; preds = %158
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %522

; <label>:211:                                    ; preds = %202, %522
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %522

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %153

; <label>:224:                                    ; preds = %153
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %523

; <label>:233:                                    ; preds = %224, %523
  store i32 0, i32* %10, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %523

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %331, %242
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %12, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %334

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %524

; <label>:256:                                    ; preds = %247, %524
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %524

; <label>:276:                                    ; preds = %256
  br label %277

; <label>:277:                                    ; preds = %309, %276
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp sge i32 %278, %281
  br i1 %282, label %283, label %312

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %17, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %294, %295
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %293, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %290, %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %304
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %283
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %11, align 4
  br label %277

; <label>:312:                                    ; preds = %277
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %548

; <label>:321:                                    ; preds = %312, %548
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %548

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %10, align 4
  br label %243

; <label>:334:                                    ; preds = %243
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %549

; <label>:343:                                    ; preds = %334, %549
  store i32 0, i32* %10, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %549

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %448, %352
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %12, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %451

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %363

; <label>:363:                                    ; preds = %426, %357
  %364 = load i32, i32* %11, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %429

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %424

; <label>:375:                                    ; preds = %366
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %550

; <label>:384:                                    ; preds = %375, %550
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 10
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %394
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i32], [200 x i32]* %395, i64 0, i64 %397
  store i32 %392, i32* %398, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %400
  %402 = load i32, i32* %11, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x i32], [200 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, 1
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %409
  %411 = load i32, i32* %11, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %410, i64 0, i64 %413
  store i32 %407, i32* %414, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %550

; <label>:423:                                    ; preds = %384
  br label %425

; <label>:424:                                    ; preds = %366
  br label %426

; <label>:425:                                    ; preds = %423
  br label %426

; <label>:426:                                    ; preds = %425, %424
  %427 = load i32, i32* %11, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %11, align 4
  br label %363

; <label>:429:                                    ; preds = %363
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %612

; <label>:438:                                    ; preds = %429, %612
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %612

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %10, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %10, align 4
  br label %353

; <label>:451:                                    ; preds = %353
  store i32 0, i32* %10, align 4
  br label %452

; <label>:452:                                    ; preds = %478, %451
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* %12, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %481

; <label>:456:                                    ; preds = %452
  store i32 0, i32* %11, align 4
  br label %457

; <label>:457:                                    ; preds = %473, %456
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %458, %462
  br i1 %463, label %464, label %476

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %466
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x i32], [200 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  br label %473

; <label>:473:                                    ; preds = %464
  %474 = load i32, i32* %11, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %11, align 4
  br label %457

; <label>:476:                                    ; preds = %457
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %478

; <label>:478:                                    ; preds = %476
  %479 = load i32, i32* %10, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %10, align 4
  br label %452

; <label>:481:                                    ; preds = %452
  ret void

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [200 x [100 x i8]], align 16
  %489 = alloca [200 x [200 x i8]], align 16
  %490 = alloca [200 x [100 x i32]], align 16
  %491 = alloca [200 x [200 x i32]], align 16
  %492 = alloca [200 x [200 x i32]], align 16
  %493 = alloca [200 x i32], align 16
  %494 = alloca [200 x i32], align 16
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %485)
  store i32 0, i32* %483, align 4
  br label %9

; <label>:496:                                    ; preds = %41, %32
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %12, align 4
  %499 = icmp slt i32 %497, %498
  br label %41

; <label>:500:                                    ; preds = %95, %86
  %501 = load i32, i32* %10, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp slt i32 %501, %502
  br label %95

; <label>:504:                                    ; preds = %174, %165
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %506
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x i8], [200 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = sub i32 %512, 48
  %514 = mul i32 %513, 48
  %515 = sub nsw i32 %512, 48
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %18, i64 0, i64 %517
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x i32], [200 x i32]* %518, i64 0, i64 %520
  store i32 %515, i32* %521, align 4
  br label %174

; <label>:522:                                    ; preds = %211, %202
  br label %211

; <label>:523:                                    ; preds = %233, %224
  store i32 0, i32* %10, align 4
  br label %233

; <label>:524:                                    ; preds = %256, %247
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub nsw i32 %528, 1
  store i32 %531, i32* %13, align 4
  %532 = load i32, i32* %10, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %535
  %545 = add i32 %544, 1
  %546 = sub nsw i32 %535, 1
  store i32 %546, i32* %14, align 4
  %547 = load i32, i32* %13, align 4
  store i32 %547, i32* %11, align 4
  br label %256

; <label>:548:                                    ; preds = %321, %312
  br label %321

; <label>:549:                                    ; preds = %343, %334
  store i32 0, i32* %10, align 4
  br label %343

; <label>:550:                                    ; preds = %384, %375
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %552
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200 x i32], [200 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %557, 10
  %559 = shl i32 %557, 10
  %560 = sub i32 0, %557
  %561 = add i32 %560, 10
  %562 = sub i32 %557, 10
  %563 = mul i32 %562, 10
  %564 = sub i32 %557, 10
  %565 = mul i32 %564, 10
  %566 = add nsw i32 %557, 10
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %568
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x i32], [200 x i32]* %569, i64 0, i64 %571
  store i32 %566, i32* %572, align 4
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %574
  %576 = load i32, i32* %11, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = sub i32 0, %576
  %585 = add i32 %584, 1
  %586 = sub i32 0, %576
  %587 = add i32 %586, 1
  %588 = sub i32 0, %576
  %589 = add i32 %588, 1
  %590 = sub nsw i32 %576, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200 x i32], [200 x i32]* %575, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub nsw i32 %593, 1
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %596
  %598 = load i32, i32* %11, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %598, 1
  %608 = mul i32 %607, 1
  %609 = sub nsw i32 %598, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200 x i32], [200 x i32]* %597, i64 0, i64 %610
  store i32 %594, i32* %611, align 4
  br label %384

; <label>:612:                                    ; preds = %438, %429
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
