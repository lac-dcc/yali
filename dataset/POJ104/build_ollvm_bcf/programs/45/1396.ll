; ModuleID = 'source-C-CXX/45/1396.c'
source_filename = "source-C-CXX/45/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca [105 x [105 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %305

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %44
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %328

; <label>:59:                                     ; preds = %50, %328
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %328

; <label>:70:                                     ; preds = %59
  br label %38

; <label>:71:                                     ; preds = %38
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  br label %76

; <label>:76:                                     ; preds = %75, %303
  %77 = load i32, i32* %16, align 4
  store i32 %77, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %76
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %16, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4
  br label %95

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %78

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %338

; <label>:107:                                    ; preds = %98, %338
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %19, align 4
  %110 = icmp eq i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %338

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %304

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %144, %121
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %124

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %19, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %342

; <label>:160:                                    ; preds = %151, %342
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %342

; <label>:169:                                    ; preds = %160
  br label %304

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %343

; <label>:179:                                    ; preds = %170, %343
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 2
  %182 = load i32, i32* %16, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %343

; <label>:192:                                    ; preds = %179
  br label %193

; <label>:193:                                    ; preds = %231, %192
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %16, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %367

; <label>:220:                                    ; preds = %211, %367
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %367

; <label>:231:                                    ; preds = %220
  br label %193

; <label>:232:                                    ; preds = %193
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %19, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %232
  br label %304

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %12, align 4
  %239 = sub nsw i32 %238, 2
  %240 = load i32, i32* %16, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %275, %237
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %378

; <label>:255:                                    ; preds = %246, %378
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i32], [105 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %378

; <label>:274:                                    ; preds = %255
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %14, align 4
  br label %242

; <label>:278:                                    ; preds = %242
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %19, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %278
  br label %304

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %396

; <label>:292:                                    ; preds = %283, %396
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %396

; <label>:303:                                    ; preds = %292
  br label %76

; <label>:304:                                    ; preds = %282, %236, %169, %120
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca [105 x [105 x i32]], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %312, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %314, align 4
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %308, i32* %309)
  %317 = load i32, i32* %308, align 4
  %318 = load i32, i32* %309, align 4
  %319 = shl i32 %317, %318
  %320 = sub i32 0, %317
  %321 = add i32 %320, %318
  %322 = shl i32 %317, %318
  %323 = sub i32 %317, %318
  %324 = mul i32 %323, %318
  %325 = sub i32 %317, %318
  %326 = mul i32 %325, %318
  %327 = mul nsw i32 %317, %318
  store i32 %327, i32* %315, align 4
  store i32 0, i32* %310, align 4
  br label %9

; <label>:328:                                    ; preds = %59, %50
  %329 = load i32, i32* %15, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = sub i32 0, %329
  %336 = add i32 %335, 1
  %337 = add nsw i32 %329, 1
  store i32 %337, i32* %15, align 4
  br label %59

; <label>:338:                                    ; preds = %107, %98
  %339 = load i32, i32* %18, align 4
  %340 = load i32, i32* %19, align 4
  %341 = icmp eq i32 %339, %340
  br label %107

; <label>:342:                                    ; preds = %160, %151
  br label %160

; <label>:343:                                    ; preds = %179, %170
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 %344, 2
  %346 = mul i32 %345, 2
  %347 = sub i32 %344, 2
  %348 = mul i32 %347, 2
  %349 = sub i32 0, %344
  %350 = add i32 %349, 2
  %351 = shl i32 %344, 2
  %352 = sub nsw i32 %344, 2
  %353 = load i32, i32* %16, align 4
  %354 = shl i32 %352, %353
  %355 = shl i32 %352, %353
  %356 = sub i32 0, %352
  %357 = add i32 %356, %353
  %358 = sub i32 %352, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 0, %352
  %361 = add i32 %360, %353
  %362 = sub i32 %352, %353
  %363 = mul i32 %362, %353
  %364 = sub i32 %352, %353
  %365 = mul i32 %364, %353
  %366 = sub nsw i32 %352, %353
  store i32 %366, i32* %14, align 4
  br label %179

; <label>:367:                                    ; preds = %220, %211
  %368 = load i32, i32* %14, align 4
  %369 = shl i32 %368, -1
  %370 = shl i32 %368, -1
  %371 = sub i32 0, %368
  %372 = add i32 %371, -1
  %373 = sub i32 %368, -1
  %374 = mul i32 %373, -1
  %375 = sub i32 0, %368
  %376 = add i32 %375, -1
  %377 = add nsw i32 %368, -1
  store i32 %377, i32* %14, align 4
  br label %220

; <label>:378:                                    ; preds = %255, %246
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [105 x i32], [105 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %387 = load i32, i32* %18, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 %387, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = shl i32 %387, 1
  %395 = add nsw i32 %387, 1
  store i32 %395, i32* %18, align 4
  br label %255

; <label>:396:                                    ; preds = %292, %283
  %397 = load i32, i32* %16, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %397
  %407 = add i32 %406, 1
  %408 = shl i32 %397, 1
  %409 = add nsw i32 %397, 1
  store i32 %409, i32* %16, align 4
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
