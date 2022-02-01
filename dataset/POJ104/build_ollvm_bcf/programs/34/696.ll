; ModuleID = 'source-C-CXX/34/696.c'
source_filename = "source-C-CXX/34/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %584

; <label>:9:                                      ; preds = %0, %584
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %584

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %92, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %18, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %43
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %598

; <label>:58:                                     ; preds = %49, %598
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %598

; <label>:69:                                     ; preds = %58
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %608

; <label>:81:                                     ; preds = %72, %608
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %608

; <label>:92:                                     ; preds = %81
  br label %32

; <label>:93:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %300, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %621

; <label>:103:                                    ; preds = %94, %621
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %621

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %301

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %258, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %18, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %261

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %625

; <label>:131:                                    ; preds = %122, %625
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %138, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %625

; <label>:156:                                    ; preds = %131
  br i1 %147, label %157, label %179

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %19, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %167, %157, %156
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %646

; <label>:188:                                    ; preds = %179, %646
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %196, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %646

; <label>:213:                                    ; preds = %188
  br i1 %204, label %214, label %257

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %671

; <label>:223:                                    ; preds = %214, %671
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %19, align 4
  %233 = icmp sge i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %671

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %257

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i32], [8 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %19, align 4
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %243, %242, %213
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %117

; <label>:261:                                    ; preds = %117
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %684

; <label>:270:                                    ; preds = %261, %684
  store i32 0, i32* %19, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %684

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %685

; <label>:289:                                    ; preds = %280, %685
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %685

; <label>:300:                                    ; preds = %289
  br label %94

; <label>:301:                                    ; preds = %115
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %693

; <label>:310:                                    ; preds = %301, %693
  store i32 0, i32* %14, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %693

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %475, %319
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %18, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %478

; <label>:324:                                    ; preds = %320
  %325 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i32], [8 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %21, align 4
  store i32 0, i32* %15, align 4
  br label %330

; <label>:330:                                    ; preds = %453, %324
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %456

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %694

; <label>:344:                                    ; preds = %335, %694
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %346
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i32], [8 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i32], [8 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sle i32 %351, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %694

; <label>:369:                                    ; preds = %344
  br i1 %360, label %370, label %410

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %716

; <label>:379:                                    ; preds = %370, %716
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i32], [8 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %21, align 4
  %388 = icmp sle i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %716

; <label>:397:                                    ; preds = %379
  br i1 %388, label %398, label %410

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i32], [8 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %21, align 4
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %398, %397, %369
  %411 = load i32, i32* %15, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %413
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i32], [8 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %420
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i32], [8 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %418, %425
  br i1 %426, label %427, label %452

; <label>:427:                                    ; preds = %410
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i32], [8 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %21, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %452

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x i32], [8 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %21, align 4
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 1
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %438, %427, %410
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %15, align 4
  br label %330

; <label>:456:                                    ; preds = %330
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %726

; <label>:465:                                    ; preds = %456, %726
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %726

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %14, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %14, align 4
  br label %320

; <label>:478:                                    ; preds = %320
  store i32 0, i32* %14, align 4
  br label %479

; <label>:479:                                    ; preds = %558, %478
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %17, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %559

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %20, align 4
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %14, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %516

; <label>:494:                                    ; preds = %483
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %727

; <label>:503:                                    ; preds = %494, %727
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %20, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %504, i32 %505)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %727

; <label>:515:                                    ; preds = %503
  br label %519

; <label>:516:                                    ; preds = %483
  %517 = load i32, i32* %16, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %16, align 4
  br label %519

; <label>:519:                                    ; preds = %516, %515
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %731

; <label>:528:                                    ; preds = %519, %731
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %731

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %732

; <label>:547:                                    ; preds = %538, %732
  %548 = load i32, i32* %14, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %14, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %732

; <label>:558:                                    ; preds = %547
  br label %479

; <label>:559:                                    ; preds = %479
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %744

; <label>:568:                                    ; preds = %559, %744
  %569 = load i32, i32* %16, align 4
  %570 = load i32, i32* %17, align 4
  %571 = icmp eq i32 %569, %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %744

; <label>:580:                                    ; preds = %568
  br i1 %571, label %581, label %583

; <label>:581:                                    ; preds = %580
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %583

; <label>:583:                                    ; preds = %581, %580
  ret i32 0

; <label>:584:                                    ; preds = %9, %0
  %585 = alloca i32, align 4
  %586 = alloca [8 x [8 x i32]], align 16
  %587 = alloca [8 x i32], align 16
  %588 = alloca [8 x i32], align 16
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 0, i32* %585, align 4
  store i32 0, i32* %591, align 4
  store i32 0, i32* %594, align 4
  %597 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %592, i32* %593)
  store i32 0, i32* %589, align 4
  br label %9

; <label>:598:                                    ; preds = %58, %49
  %599 = load i32, i32* %15, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = add i32 %603, 1
  %605 = sub i32 %599, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %599, 1
  store i32 %607, i32* %15, align 4
  br label %58

; <label>:608:                                    ; preds = %81, %72
  %609 = load i32, i32* %14, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = shl i32 %609, 1
  %616 = sub i32 %609, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %609, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %609, 1
  store i32 %620, i32* %14, align 4
  br label %81

; <label>:621:                                    ; preds = %103, %94
  %622 = load i32, i32* %14, align 4
  %623 = load i32, i32* %17, align 4
  %624 = icmp slt i32 %622, %623
  br label %103

; <label>:625:                                    ; preds = %131, %122
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %627
  %629 = load i32, i32* %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x i32], [8 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %634
  %636 = load i32, i32* %15, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %636, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i32], [8 x i32]* %635, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sge i32 %632, %644
  br label %131

; <label>:646:                                    ; preds = %188, %179
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %648
  %650 = load i32, i32* %15, align 4
  %651 = shl i32 %650, 1
  %652 = shl i32 %650, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %650, 1
  %656 = sub i32 %650, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %650, 1
  %659 = add nsw i32 %650, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x i32], [8 x i32]* %649, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %664
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x i32], [8 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sgt i32 %662, %669
  br label %188

; <label>:671:                                    ; preds = %223, %214
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %673
  %675 = load i32, i32* %15, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %675, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [8 x i32], [8 x i32]* %674, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %19, align 4
  %683 = icmp sge i32 %681, %682
  br label %223

; <label>:684:                                    ; preds = %270, %261
  store i32 0, i32* %19, align 4
  br label %270

; <label>:685:                                    ; preds = %289, %280
  %686 = load i32, i32* %14, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %686, 1
  store i32 %692, i32* %14, align 4
  br label %289

; <label>:693:                                    ; preds = %310, %301
  store i32 0, i32* %14, align 4
  br label %310

; <label>:694:                                    ; preds = %344, %335
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %696
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8 x i32], [8 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 %702, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %702, 1
  %708 = add nsw i32 %702, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i32], [8 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sle i32 %701, %714
  br label %344

; <label>:716:                                    ; preds = %379, %370
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %718
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [8 x i32], [8 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %21, align 4
  %725 = icmp sle i32 %723, %724
  br label %379

; <label>:726:                                    ; preds = %465, %456
  br label %465

; <label>:727:                                    ; preds = %503, %494
  %728 = load i32, i32* %14, align 4
  %729 = load i32, i32* %20, align 4
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %728, i32 %729)
  br label %503

; <label>:731:                                    ; preds = %528, %519
  br label %528

; <label>:732:                                    ; preds = %547, %538
  %733 = load i32, i32* %14, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 0, %733
  %736 = add i32 %735, 1
  %737 = sub i32 %733, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %733
  %740 = add i32 %739, 1
  %741 = sub i32 %733, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %733, 1
  store i32 %743, i32* %14, align 4
  br label %547

; <label>:744:                                    ; preds = %568, %559
  %745 = load i32, i32* %16, align 4
  %746 = load i32, i32* %17, align 4
  %747 = icmp eq i32 %745, %746
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
