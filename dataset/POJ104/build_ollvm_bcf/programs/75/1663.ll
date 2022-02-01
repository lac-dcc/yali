; ModuleID = 'source-C-CXX/75/1663.c'
source_filename = "source-C-CXX/75/1663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %19, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %20, align 8
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %283

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %76, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %19, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32*, i32** %20, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %54)
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %318

; <label>:65:                                     ; preds = %56, %318
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %318

; <label>:76:                                     ; preds = %65
  br label %42

; <label>:77:                                     ; preds = %42
  %78 = load i32*, i32** %20, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32*, i32** %19, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %117, %77
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %15, align 4
  %90 = load i32*, i32** %19, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %88
  %97 = load i32*, i32** %19, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %88
  %103 = load i32, i32* %14, align 4
  %104 = load i32*, i32** %20, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %102
  %111 = load i32*, i32** %20, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %102
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %84

; <label>:120:                                    ; preds = %84
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %17, align 4
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call noalias i8* @malloc(i64 %126) #3
  %128 = bitcast i8* %127 to i32*
  store i32* %128, i32** %21, align 8
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %138, %120
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i32*, i32** %21, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %129

; <label>:141:                                    ; preds = %129
  store i32 0, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %191, %141
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %194

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %321

; <label>:155:                                    ; preds = %146, %321
  %156 = load i32*, i32** %19, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %321

; <label>:171:                                    ; preds = %155
  br label %172

; <label>:172:                                    ; preds = %187, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32*, i32** %20, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %172
  %183 = load i32*, i32** %21, align 8
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 0, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %172

; <label>:190:                                    ; preds = %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %142

; <label>:194:                                    ; preds = %142
  store i32 0, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %243, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %343

; <label>:204:                                    ; preds = %195, %343
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %17, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %343

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %246

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %347

; <label>:226:                                    ; preds = %217, %347
  %227 = load i32*, i32** %21, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %347

; <label>:242:                                    ; preds = %226
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  br label %195

; <label>:246:                                    ; preds = %216
  %247 = load i32, i32* %18, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249, %246
  %252 = load i32, i32* %18, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %368

; <label>:263:                                    ; preds = %254, %368
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %14, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %368

; <label>:275:                                    ; preds = %263
  br label %276

; <label>:276:                                    ; preds = %275, %251
  %277 = load i32*, i32** %19, align 8
  %278 = bitcast i32* %277 to i8*
  call void @free(i8* %278) #3
  %279 = load i32*, i32** %20, align 8
  %280 = bitcast i32* %279 to i8*
  call void @free(i8* %280) #3
  %281 = load i32*, i32** %21, align 8
  %282 = bitcast i32* %281 to i8*
  call void @free(i8* %282) #3
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32*, align 8
  %294 = alloca i32*, align 8
  %295 = alloca i32*, align 8
  store i32 0, i32* %284, align 4
  store i32 0, i32* %292, align 4
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %285)
  %297 = load i32, i32* %285, align 4
  %298 = sext i32 %297 to i64
  %299 = shl i64 4, %298
  %300 = sub i64 4, %298
  %301 = mul i64 %300, %298
  %302 = sub i64 4, %298
  %303 = mul i64 %302, %298
  %304 = mul i64 4, %298
  %305 = call noalias i8* @malloc(i64 %304) #3
  %306 = bitcast i8* %305 to i32*
  store i32* %306, i32** %293, align 8
  %307 = load i32, i32* %285, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 0, 4
  %310 = add i64 %309, %308
  %311 = sub i64 0, 4
  %312 = add i64 %311, %308
  %313 = sub i64 0, 4
  %314 = add i64 %313, %308
  %315 = mul i64 4, %308
  %316 = call noalias i8* @malloc(i64 %315) #3
  %317 = bitcast i8* %316 to i32*
  store i32* %317, i32** %294, align 8
  store i32 0, i32* %286, align 4
  br label %9

; <label>:318:                                    ; preds = %65, %56
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  br label %65

; <label>:321:                                    ; preds = %155, %146
  %322 = load i32*, i32** %19, align 8
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %15, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 %326, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 %326, %327
  %333 = mul i32 %332, %327
  %334 = sub i32 %326, %327
  %335 = mul i32 %334, %327
  %336 = sub i32 0, %326
  %337 = add i32 %336, %327
  %338 = sub i32 %326, %327
  %339 = mul i32 %338, %327
  %340 = sub i32 %326, %327
  %341 = mul i32 %340, %327
  %342 = sub nsw i32 %326, %327
  store i32 %342, i32* %13, align 4
  br label %155

; <label>:343:                                    ; preds = %204, %195
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %17, align 4
  %346 = icmp slt i32 %344, %345
  br label %204

; <label>:347:                                    ; preds = %226, %217
  %348 = load i32*, i32** %21, align 8
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %18, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, %352
  %356 = sub i32 %353, %352
  %357 = mul i32 %356, %352
  %358 = shl i32 %353, %352
  %359 = sub i32 0, %353
  %360 = add i32 %359, %352
  %361 = shl i32 %353, %352
  %362 = sub i32 0, %353
  %363 = add i32 %362, %352
  %364 = shl i32 %353, %352
  %365 = sub i32 0, %353
  %366 = add i32 %365, %352
  %367 = add nsw i32 %353, %352
  store i32 %367, i32* %18, align 4
  br label %226

; <label>:368:                                    ; preds = %263, %254
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %14, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %370)
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
