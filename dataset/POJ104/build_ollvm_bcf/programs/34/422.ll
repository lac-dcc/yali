; ModuleID = 'source-C-CXX/34/422.c'
source_filename = "source-C-CXX/34/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %672

; <label>:9:                                      ; preds = %0, %672
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x [8 x i32]], align 16
  %14 = alloca [8 x [8 x i32]], align 16
  %15 = alloca [8 x [8 x i32]], align 16
  %16 = alloca [8 x [8 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %672

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %151, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %685

; <label>:44:                                     ; preds = %35, %685
  store i32 0, i32* %18, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %685

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %131, %53
  %55 = load i32, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %686

; <label>:67:                                     ; preds = %58, %686
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %76
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %83
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %90
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %97
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %686

; <label>:110:                                    ; preds = %67
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %721

; <label>:120:                                    ; preds = %111, %721
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %721

; <label>:131:                                    ; preds = %120
  br label %54

; <label>:132:                                    ; preds = %54
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %741

; <label>:141:                                    ; preds = %132, %741
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %741

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  br label %31

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %742

; <label>:163:                                    ; preds = %154, %742
  store i32 0, i32* %17, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %742

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %292, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %743

; <label>:182:                                    ; preds = %173, %743
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %743

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %295

; <label>:195:                                    ; preds = %194
  store i32 1, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %288, %195
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %291

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %19, align 4
  br label %201

; <label>:201:                                    ; preds = %284, %200
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %18, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %287

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %209
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %216
  %218 = load i32, i32* %19, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i32], [8 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %214, %222
  br i1 %223, label %224, label %283

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %226
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %20, align 4
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %233
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], [8 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %241
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  %246 = load i32, i32* %20, align 4
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %248
  %250 = load i32, i32* %19, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %249, i64 0, i64 %252
  store i32 %246, i32* %253, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %255
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %20, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %262
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i32], [8 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  %275 = load i32, i32* %20, align 4
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %277
  %279 = load i32, i32* %19, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %278, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %224, %207
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  br label %201

; <label>:287:                                    ; preds = %201
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %18, align 4
  br label %196

; <label>:291:                                    ; preds = %196
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  br label %173

; <label>:295:                                    ; preds = %194
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %747

; <label>:304:                                    ; preds = %295, %747
  store i32 0, i32* %18, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %747

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %507, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %748

; <label>:323:                                    ; preds = %314, %748
  %324 = load i32, i32* %18, align 4
  %325 = load i32, i32* %12, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %748

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %508

; <label>:336:                                    ; preds = %335
  store i32 1, i32* %17, align 4
  br label %337

; <label>:337:                                    ; preds = %483, %336
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %11, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %486

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %752

; <label>:350:                                    ; preds = %341, %752
  store i32 0, i32* %19, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %752

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %481, %359
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %17, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %482

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %368
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i32], [8 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %376
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], [8 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %373, %381
  br i1 %382, label %383, label %460

; <label>:383:                                    ; preds = %366
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %753

; <label>:392:                                    ; preds = %383, %753
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %394
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %20, align 4
  %400 = load i32, i32* %19, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %402
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i32], [8 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %409
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i32], [8 x i32]* %410, i64 0, i64 %412
  store i32 %407, i32* %413, align 4
  %414 = load i32, i32* %20, align 4
  %415 = load i32, i32* %19, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %417
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i32], [8 x i32]* %418, i64 0, i64 %420
  store i32 %414, i32* %421, align 4
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %423
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i32], [8 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %20, align 4
  %429 = load i32, i32* %19, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %431
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i32], [8 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %19, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %438
  %440 = load i32, i32* %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x i32], [8 x i32]* %439, i64 0, i64 %441
  store i32 %436, i32* %442, align 4
  %443 = load i32, i32* %20, align 4
  %444 = load i32, i32* %19, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %446
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i32], [8 x i32]* %447, i64 0, i64 %449
  store i32 %443, i32* %450, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %753

; <label>:459:                                    ; preds = %392
  br label %460

; <label>:460:                                    ; preds = %459, %366
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %837

; <label>:470:                                    ; preds = %461, %837
  %471 = load i32, i32* %19, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %19, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %837

; <label>:481:                                    ; preds = %470
  br label %360

; <label>:482:                                    ; preds = %360
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %17, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %17, align 4
  br label %337

; <label>:486:                                    ; preds = %337
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %855

; <label>:496:                                    ; preds = %487, %855
  %497 = load i32, i32* %18, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %18, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %855

; <label>:507:                                    ; preds = %496
  br label %314

; <label>:508:                                    ; preds = %335
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %509

; <label>:509:                                    ; preds = %627, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %862

; <label>:518:                                    ; preds = %509, %862
  %519 = load i32, i32* %17, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp slt i32 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %862

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %630

; <label>:531:                                    ; preds = %530
  store i32 0, i32* %18, align 4
  br label %532

; <label>:532:                                    ; preds = %607, %531
  %533 = load i32, i32* %18, align 4
  %534 = load i32, i32* %12, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %608

; <label>:536:                                    ; preds = %532
  %537 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 0
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i32], [8 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x i32], [8 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %541, %549
  br i1 %550, label %551, label %586

; <label>:551:                                    ; preds = %536
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %866

; <label>:560:                                    ; preds = %551, %866
  %561 = load i32, i32* %20, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %20, align 4
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %564
  %566 = load i32, i32* %12, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i32], [8 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 0
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [8 x i32], [8 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %570, i32 %575)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %866

; <label>:585:                                    ; preds = %560
  br label %586

; <label>:586:                                    ; preds = %585, %536
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %900

; <label>:596:                                    ; preds = %587, %900
  %597 = load i32, i32* %18, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %18, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %900

; <label>:607:                                    ; preds = %596
  br label %532

; <label>:608:                                    ; preds = %532
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %908

; <label>:617:                                    ; preds = %608, %908
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %908

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %17, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %17, align 4
  br label %509

; <label>:630:                                    ; preds = %530
  %631 = load i32, i32* %20, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %653

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %909

; <label>:642:                                    ; preds = %633, %909
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %909

; <label>:652:                                    ; preds = %642
  br label %653

; <label>:653:                                    ; preds = %652, %630
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %911

; <label>:662:                                    ; preds = %653, %911
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %911

; <label>:671:                                    ; preds = %662
  ret i32 0

; <label>:672:                                    ; preds = %9, %0
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca [8 x [8 x i32]], align 16
  %677 = alloca [8 x [8 x i32]], align 16
  %678 = alloca [8 x [8 x i32]], align 16
  %679 = alloca [8 x [8 x i32]], align 16
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  store i32 0, i32* %673, align 4
  %684 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %674, i32* %675)
  store i32 0, i32* %680, align 4
  br label %9

; <label>:685:                                    ; preds = %44, %35
  store i32 0, i32* %18, align 4
  br label %44

; <label>:686:                                    ; preds = %67, %58
  %687 = load i32, i32* %17, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %688
  %690 = load i32, i32* %18, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [8 x i32], [8 x i32]* %689, i64 0, i64 %691
  %693 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %692)
  %694 = load i32, i32* %17, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %695
  %697 = load i32, i32* %18, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [8 x i32], [8 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %702
  %704 = load i32, i32* %18, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [8 x i32], [8 x i32]* %703, i64 0, i64 %705
  store i32 %700, i32* %706, align 4
  %707 = load i32, i32* %17, align 4
  %708 = load i32, i32* %17, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %709
  %711 = load i32, i32* %18, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i32], [8 x i32]* %710, i64 0, i64 %712
  store i32 %707, i32* %713, align 4
  %714 = load i32, i32* %18, align 4
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %716
  %718 = load i32, i32* %18, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8 x i32], [8 x i32]* %717, i64 0, i64 %719
  store i32 %714, i32* %720, align 4
  br label %67

; <label>:721:                                    ; preds = %120, %111
  %722 = load i32, i32* %18, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %722, 1
  %726 = sub i32 %722, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %722
  %729 = add i32 %728, 1
  %730 = sub i32 %722, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %722
  %733 = add i32 %732, 1
  %734 = sub i32 0, %722
  %735 = add i32 %734, 1
  %736 = sub i32 %722, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %722, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %722, 1
  store i32 %740, i32* %18, align 4
  br label %120

; <label>:741:                                    ; preds = %141, %132
  br label %141

; <label>:742:                                    ; preds = %163, %154
  store i32 0, i32* %17, align 4
  br label %163

; <label>:743:                                    ; preds = %182, %173
  %744 = load i32, i32* %17, align 4
  %745 = load i32, i32* %11, align 4
  %746 = icmp slt i32 %744, %745
  br label %182

; <label>:747:                                    ; preds = %304, %295
  store i32 0, i32* %18, align 4
  br label %304

; <label>:748:                                    ; preds = %323, %314
  %749 = load i32, i32* %18, align 4
  %750 = load i32, i32* %12, align 4
  %751 = icmp slt i32 %749, %750
  br label %323

; <label>:752:                                    ; preds = %350, %341
  store i32 0, i32* %19, align 4
  br label %350

; <label>:753:                                    ; preds = %392, %383
  %754 = load i32, i32* %19, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %755
  %757 = load i32, i32* %18, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [8 x i32], [8 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  store i32 %760, i32* %20, align 4
  %761 = load i32, i32* %19, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %761, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %761
  %769 = add i32 %768, 1
  %770 = sub i32 %761, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %761, 1
  %773 = sub i32 %761, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %761, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %776
  %778 = load i32, i32* %18, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x i32], [8 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %19, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %783
  %785 = load i32, i32* %18, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [8 x i32], [8 x i32]* %784, i64 0, i64 %786
  store i32 %781, i32* %787, align 4
  %788 = load i32, i32* %20, align 4
  %789 = load i32, i32* %19, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub i32 0, %789
  %793 = add i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %789, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %797
  %799 = load i32, i32* %18, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [8 x i32], [8 x i32]* %798, i64 0, i64 %800
  store i32 %788, i32* %801, align 4
  %802 = load i32, i32* %19, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %803
  %805 = load i32, i32* %18, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [8 x i32], [8 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  store i32 %808, i32* %20, align 4
  %809 = load i32, i32* %19, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = sub i32 0, %809
  %814 = add i32 %813, 1
  %815 = add nsw i32 %809, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %816
  %818 = load i32, i32* %18, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [8 x i32], [8 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %19, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %823
  %825 = load i32, i32* %18, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [8 x i32], [8 x i32]* %824, i64 0, i64 %826
  store i32 %821, i32* %827, align 4
  %828 = load i32, i32* %20, align 4
  %829 = load i32, i32* %19, align 4
  %830 = shl i32 %829, 1
  %831 = add nsw i32 %829, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %832
  %834 = load i32, i32* %18, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [8 x i32], [8 x i32]* %833, i64 0, i64 %835
  store i32 %828, i32* %836, align 4
  br label %392

; <label>:837:                                    ; preds = %470, %461
  %838 = load i32, i32* %19, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %838, 1
  %842 = sub i32 0, %838
  %843 = add i32 %842, 1
  %844 = sub i32 0, %838
  %845 = add i32 %844, 1
  %846 = sub i32 %838, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %838
  %849 = add i32 %848, 1
  %850 = sub i32 %838, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %838
  %853 = add i32 %852, 1
  %854 = add nsw i32 %838, 1
  store i32 %854, i32* %19, align 4
  br label %470

; <label>:855:                                    ; preds = %496, %487
  %856 = load i32, i32* %18, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %857, 1
  %859 = sub i32 0, %856
  %860 = add i32 %859, 1
  %861 = add nsw i32 %856, 1
  store i32 %861, i32* %18, align 4
  br label %496

; <label>:862:                                    ; preds = %518, %509
  %863 = load i32, i32* %17, align 4
  %864 = load i32, i32* %11, align 4
  %865 = icmp slt i32 %863, %864
  br label %518

; <label>:866:                                    ; preds = %560, %551
  %867 = load i32, i32* %20, align 4
  %868 = shl i32 %867, 1
  %869 = shl i32 %867, 1
  %870 = shl i32 %867, 1
  %871 = sub i32 0, %867
  %872 = add i32 %871, 1
  %873 = shl i32 %867, 1
  %874 = add nsw i32 %867, 1
  store i32 %874, i32* %20, align 4
  %875 = load i32, i32* %17, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %876
  %878 = load i32, i32* %12, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = sub i32 0, %878
  %882 = add i32 %881, 1
  %883 = shl i32 %878, 1
  %884 = sub i32 %878, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 %878, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %878
  %889 = add i32 %888, 1
  %890 = sub nsw i32 %878, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [8 x i32], [8 x i32]* %877, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 0
  %895 = load i32, i32* %18, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [8 x i32], [8 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %893, i32 %898)
  br label %560

; <label>:900:                                    ; preds = %596, %587
  %901 = load i32, i32* %18, align 4
  %902 = sub i32 %901, 1
  %903 = mul i32 %902, 1
  %904 = shl i32 %901, 1
  %905 = sub i32 %901, 1
  %906 = mul i32 %905, 1
  %907 = add nsw i32 %901, 1
  store i32 %907, i32* %18, align 4
  br label %596

; <label>:908:                                    ; preds = %617, %608
  br label %617

; <label>:909:                                    ; preds = %642, %633
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %642

; <label>:911:                                    ; preds = %662, %653
  br label %662
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
