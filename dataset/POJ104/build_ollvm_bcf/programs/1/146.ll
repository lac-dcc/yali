; ModuleID = 'source-C-CXX/1/146.c'
source_filename = "source-C-CXX/1/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %11, align 8
  store %struct.book* %15, %struct.book** %10, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %137, %1
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %138

; <label>:20:                                     ; preds = %16
  %21 = load %struct.book*, %struct.book** %10, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load %struct.book*, %struct.book** %10, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, [26 x i8]* %24)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %85, %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %429

; <label>:35:                                     ; preds = %26, %429
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load %struct.book*, %struct.book** %10, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = icmp ult i64 %37, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %429

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %86

; <label>:52:                                     ; preds = %51
  %53 = load %struct.book*, %struct.book** %10, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %437

; <label>:74:                                     ; preds = %65, %437
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %437

; <label>:85:                                     ; preds = %74
  br label %26

; <label>:86:                                     ; preds = %51
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %90, %struct.book** %9, align 8
  br label %113

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %446

; <label>:100:                                    ; preds = %91, %446
  %101 = load %struct.book*, %struct.book** %10, align 8
  %102 = load %struct.book*, %struct.book** %11, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 2
  store %struct.book* %101, %struct.book** %103, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %446

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112, %89
  %114 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %114, %struct.book** %11, align 8
  %115 = call noalias i8* @malloc(i64 100) #5
  %116 = bitcast i8* %115 to %struct.book*
  store %struct.book* %116, %struct.book** %10, align 8
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %450

; <label>:126:                                    ; preds = %117, %450
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %450

; <label>:137:                                    ; preds = %126
  br label %16

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %461

; <label>:147:                                    ; preds = %138, %461
  %148 = load %struct.book*, %struct.book** %11, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 2
  store %struct.book* null, %struct.book** %149, align 8
  store i32 0, i32* %3, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %461

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %187, %158
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 26
  br i1 %161, label %162, label %188

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %464

; <label>:176:                                    ; preds = %167, %464
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %464

; <label>:187:                                    ; preds = %176
  br label %159

; <label>:188:                                    ; preds = %159
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %303, %188
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %190, 25
  br i1 %191, label %192, label %306

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %469

; <label>:201:                                    ; preds = %192, %469
  store i32 0, i32* %4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %469

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %281, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %470

; <label>:220:                                    ; preds = %211, %470
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 25, %222
  %224 = icmp slt i32 %221, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %470

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %284

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %280

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %245, %234
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  br label %211

; <label>:284:                                    ; preds = %233
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %486

; <label>:293:                                    ; preds = %284, %486
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %486

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %189

; <label>:306:                                    ; preds = %189
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %487

; <label>:315:                                    ; preds = %306, %487
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = add nsw i32 %317, 65
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %320)
  store i32 0, i32* %3, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %487

; <label>:330:                                    ; preds = %315
  br label %331

; <label>:331:                                    ; preds = %407, %330
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %410

; <label>:335:                                    ; preds = %331
  store i32 0, i32* %4, align 4
  br label %336

; <label>:336:                                    ; preds = %400, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %500

; <label>:345:                                    ; preds = %336, %500
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = load %struct.book*, %struct.book** %9, align 8
  %349 = getelementptr inbounds %struct.book, %struct.book* %348, i32 0, i32 1
  %350 = getelementptr inbounds [26 x i8], [26 x i8]* %349, i32 0, i32 0
  %351 = call i64 @strlen(i8* %350) #6
  %352 = icmp ult i64 %347, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %345
  br i1 %352, label %362, label %403

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %508

; <label>:371:                                    ; preds = %362, %508
  %372 = load %struct.book*, %struct.book** %9, align 8
  %373 = getelementptr inbounds %struct.book, %struct.book* %372, i32 0, i32 1
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i8], [26 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = trunc i32 %380 to i8
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %382, 65
  %384 = icmp eq i32 %378, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %508

; <label>:393:                                    ; preds = %371
  br i1 %384, label %394, label %399

; <label>:394:                                    ; preds = %393
  %395 = load %struct.book*, %struct.book** %9, align 8
  %396 = getelementptr inbounds %struct.book, %struct.book* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  br label %403

; <label>:399:                                    ; preds = %393
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  br label %336

; <label>:403:                                    ; preds = %394, %361
  %404 = load %struct.book*, %struct.book** %9, align 8
  %405 = getelementptr inbounds %struct.book, %struct.book* %404, i32 0, i32 2
  %406 = load %struct.book*, %struct.book** %405, align 8
  store %struct.book* %406, %struct.book** %9, align 8
  br label %407

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %331

; <label>:410:                                    ; preds = %331
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %528

; <label>:419:                                    ; preds = %410, %528
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %528

; <label>:428:                                    ; preds = %419
  ret void

; <label>:429:                                    ; preds = %35, %26
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = load %struct.book*, %struct.book** %10, align 8
  %433 = getelementptr inbounds %struct.book, %struct.book* %432, i32 0, i32 1
  %434 = getelementptr inbounds [26 x i8], [26 x i8]* %433, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #6
  %436 = icmp ult i64 %431, %435
  br label %35

; <label>:437:                                    ; preds = %74, %65
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %438, 1
  store i32 %445, i32* %4, align 4
  br label %74

; <label>:446:                                    ; preds = %100, %91
  %447 = load %struct.book*, %struct.book** %10, align 8
  %448 = load %struct.book*, %struct.book** %11, align 8
  %449 = getelementptr inbounds %struct.book, %struct.book* %448, i32 0, i32 2
  store %struct.book* %447, %struct.book** %449, align 8
  br label %100

; <label>:450:                                    ; preds = %126, %117
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = add nsw i32 %451, 1
  store i32 %460, i32* %3, align 4
  br label %126

; <label>:461:                                    ; preds = %147, %138
  %462 = load %struct.book*, %struct.book** %11, align 8
  %463 = getelementptr inbounds %struct.book, %struct.book* %462, i32 0, i32 2
  store %struct.book* null, %struct.book** %463, align 8
  store i32 0, i32* %3, align 4
  br label %147

; <label>:464:                                    ; preds = %176, %167
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %3, align 4
  br label %176

; <label>:469:                                    ; preds = %201, %192
  store i32 0, i32* %4, align 4
  br label %201

; <label>:470:                                    ; preds = %220, %211
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %3, align 4
  %473 = shl i32 25, %472
  %474 = sub i32 25, %472
  %475 = mul i32 %474, %472
  %476 = sub i32 25, %472
  %477 = mul i32 %476, %472
  %478 = sub i32 0, 25
  %479 = add i32 %478, %472
  %480 = sub i32 0, 25
  %481 = add i32 %480, %472
  %482 = sub i32 25, %472
  %483 = mul i32 %482, %472
  %484 = sub nsw i32 25, %472
  %485 = icmp slt i32 %471, %484
  br label %220

; <label>:486:                                    ; preds = %293, %284
  br label %293

; <label>:487:                                    ; preds = %315, %306
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %489 = load i32, i32* %488, align 16
  %490 = sub i32 0, %489
  %491 = add i32 %490, 65
  %492 = shl i32 %489, 65
  %493 = shl i32 %489, 65
  %494 = sub i32 0, %489
  %495 = add i32 %494, 65
  %496 = add nsw i32 %489, 65
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %498 = load i32, i32* %497, align 16
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %498)
  store i32 0, i32* %3, align 4
  br label %315

; <label>:500:                                    ; preds = %345, %336
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = load %struct.book*, %struct.book** %9, align 8
  %504 = getelementptr inbounds %struct.book, %struct.book* %503, i32 0, i32 1
  %505 = getelementptr inbounds [26 x i8], [26 x i8]* %504, i32 0, i32 0
  %506 = call i64 @strlen(i8* %505) #6
  %507 = icmp ult i64 %502, %506
  br label %345

; <label>:508:                                    ; preds = %371, %362
  %509 = load %struct.book*, %struct.book** %9, align 8
  %510 = getelementptr inbounds %struct.book, %struct.book* %509, i32 0, i32 1
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [26 x i8], [26 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %517 = load i32, i32* %516, align 16
  %518 = trunc i32 %517 to i8
  %519 = sext i8 %518 to i32
  %520 = shl i32 %519, 65
  %521 = sub i32 %519, 65
  %522 = mul i32 %521, 65
  %523 = shl i32 %519, 65
  %524 = sub i32 %519, 65
  %525 = mul i32 %524, 65
  %526 = add nsw i32 %519, 65
  %527 = icmp eq i32 %515, %526
  br label %371

; <label>:528:                                    ; preds = %419, %410
  br label %419
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
