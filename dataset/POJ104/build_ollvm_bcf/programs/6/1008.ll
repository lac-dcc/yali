; ModuleID = 'source-C-CXX/6/1008.c'
source_filename = "source-C-CXX/6/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %328

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %348

; <label>:57:                                     ; preds = %48, %348
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %348

; <label>:68:                                     ; preds = %57
  br label %38

; <label>:69:                                     ; preds = %38
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %80, %69
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %70

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %353

; <label>:92:                                     ; preds = %83, %353
  store i32 0, i32* %18, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %353

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %177, %101
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %180

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %354

; <label>:118:                                    ; preds = %109, %354
  store i32 0, i32* %22, align 4
  store i32 0, i32* %19, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %354

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %168, %127
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %22, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %22, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %132
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %355

; <label>:158:                                    ; preds = %149, %355
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %355

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  br label %128

; <label>:171:                                    ; preds = %128
  %172 = load i32, i32* %22, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %180

; <label>:176:                                    ; preds = %171
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %102

; <label>:180:                                    ; preds = %175, %102
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %221

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %21, align 4
  br label %185

; <label>:185:                                    ; preds = %217, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %356

; <label>:194:                                    ; preds = %185, %356
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %356

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %220

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4
  br label %185

; <label>:220:                                    ; preds = %209
  br label %315

; <label>:221:                                    ; preds = %180
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %363

; <label>:230:                                    ; preds = %221, %363
  store i32 0, i32* %20, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %363

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %275, %239
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %278

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %364

; <label>:256:                                    ; preds = %247, %364
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %20, align 4
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %264
  store i8 %260, i8* %265, align 1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %364

; <label>:274:                                    ; preds = %256
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %20, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %20, align 4
  br label %240

; <label>:278:                                    ; preds = %240
  store i32 0, i32* %21, align 4
  br label %279

; <label>:279:                                    ; preds = %293, %278
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %21, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %21, align 4
  br label %279

; <label>:296:                                    ; preds = %279
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %387

; <label>:305:                                    ; preds = %296, %387
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %387

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %220
  %316 = call i32 @getchar()
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = call i32 @getchar()
  %327 = load i32, i32* %10, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca [256 x i8], align 16
  %331 = alloca [256 x i8], align 16
  %332 = alloca [256 x i8], align 16
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %342 = getelementptr inbounds [256 x i8], [256 x i8]* %330, i32 0, i32 0
  %343 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %342)
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %331, i32 0, i32 0
  %345 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %344)
  %346 = getelementptr inbounds [256 x i8], [256 x i8]* %332, i32 0, i32 0
  %347 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %346)
  store i32 0, i32* %333, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %335, align 4
  br label %9

; <label>:348:                                    ; preds = %57, %48
  %349 = load i32, i32* %16, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %349, 1
  store i32 %352, i32* %16, align 4
  br label %57

; <label>:353:                                    ; preds = %92, %83
  store i32 0, i32* %18, align 4
  br label %92

; <label>:354:                                    ; preds = %118, %109
  store i32 0, i32* %22, align 4
  store i32 0, i32* %19, align 4
  br label %118

; <label>:355:                                    ; preds = %158, %149
  br label %158

; <label>:356:                                    ; preds = %194, %185
  %357 = load i32, i32* %21, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 0
  br label %194

; <label>:363:                                    ; preds = %230, %221
  store i32 0, i32* %20, align 4
  br label %230

; <label>:364:                                    ; preds = %256, %247
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = load i32, i32* %20, align 4
  %370 = load i32, i32* %18, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = shl i32 %369, %370
  %374 = sub i32 %369, %370
  %375 = mul i32 %374, %370
  %376 = sub i32 %369, %370
  %377 = mul i32 %376, %370
  %378 = sub i32 %369, %370
  %379 = mul i32 %378, %370
  %380 = sub i32 %369, %370
  %381 = mul i32 %380, %370
  %382 = sub i32 0, %369
  %383 = add i32 %382, %370
  %384 = add nsw i32 %369, %370
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %385
  store i8 %368, i8* %386, align 1
  br label %256

; <label>:387:                                    ; preds = %305, %296
  br label %305
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
