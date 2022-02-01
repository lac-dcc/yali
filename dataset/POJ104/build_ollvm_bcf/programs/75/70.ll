; ModuleID = 'source-C-CXX/75/70.c'
source_filename = "source-C-CXX/75/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca [50001 x i32], align 16
  %12 = alloca [50001 x i32], align 16
  %13 = alloca [50001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %320

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %37
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %163, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %333

; <label>:56:                                     ; preds = %47, %333
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %333

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %166

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %18, align 4
  br label %70

; <label>:70:                                     ; preds = %141, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %337

; <label>:79:                                     ; preds = %70, %337
  %80 = load i32, i32* %18, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %337

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %144

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %105, %94
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  br label %70

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %347

; <label>:153:                                    ; preds = %144, %347
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %347

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %47

; <label>:166:                                    ; preds = %68
  %167 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %20, align 4
  store i32 2, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %224, %166
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %20, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %348

; <label>:189:                                    ; preds = %180, %348
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %20, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %348

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %202, %173
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %353

; <label>:213:                                    ; preds = %204, %353
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %353

; <label>:224:                                    ; preds = %213
  br label %169

; <label>:225:                                    ; preds = %169
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %367

; <label>:234:                                    ; preds = %225, %367
  store i32 1, i32* %19, align 4
  %235 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %367

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %306, %245
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %20, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %309

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %253
  store i32 0, i32* %254, align 4
  store i32 1, i32* %18, align 4
  br label %255

; <label>:255:                                    ; preds = %298, %251
  %256 = load i32, i32* %18, align 4
  %257 = load i32, i32* %14, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %299

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %260, %264
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %275
  store i32 1, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %273, %266, %259
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %370

; <label>:287:                                    ; preds = %278, %370
  %288 = load i32, i32* %18, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %18, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %370

; <label>:298:                                    ; preds = %287
  br label %255

; <label>:299:                                    ; preds = %255
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 %300, %304
  store i32 %305, i32* %19, align 4
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %246

; <label>:309:                                    ; preds = %246
  %310 = load i32, i32* %19, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %309
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %319

; <label>:314:                                    ; preds = %309
  %315 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %20, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %316, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %314, %312
  ret i32 0

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca [50001 x i32], align 16
  %323 = alloca [50001 x i32], align 16
  %324 = alloca [50001 x i32], align 16
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  store i32 1, i32* %326, align 4
  br label %9

; <label>:333:                                    ; preds = %56, %47
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %14, align 4
  %336 = icmp sle i32 %334, %335
  br label %56

; <label>:337:                                    ; preds = %79, %70
  %338 = load i32, i32* %18, align 4
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %341, %340
  %343 = sub i32 %339, %340
  %344 = mul i32 %343, %340
  %345 = sub nsw i32 %339, %340
  %346 = icmp slt i32 %338, %345
  br label %79

; <label>:347:                                    ; preds = %153, %144
  br label %153

; <label>:348:                                    ; preds = %189, %180
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %20, align 4
  br label %189

; <label>:353:                                    ; preds = %213, %204
  %354 = load i32, i32* %15, align 4
  %355 = shl i32 %354, 1
  %356 = shl i32 %354, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %354, 1
  %362 = sub i32 0, %354
  %363 = add i32 %362, 1
  %364 = sub i32 %354, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %354, 1
  store i32 %366, i32* %15, align 4
  br label %213

; <label>:367:                                    ; preds = %234, %225
  store i32 1, i32* %19, align 4
  %368 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %15, align 4
  br label %234

; <label>:370:                                    ; preds = %287, %278
  %371 = load i32, i32* %18, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %18, align 4
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
