; ModuleID = 'source-C-CXX/18/357.c'
source_filename = "source-C-CXX/18/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [1001 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call noalias i8* @malloc(i64 1000) #5
  store i8* %23, i8** %11, align 8
  %24 = call noalias i8* @malloc(i64 1000) #5
  store i8* %24, i8** %12, align 8
  %25 = call noalias i8* @malloc(i64 1000) #5
  store i8* %25, i8** %13, align 8
  %26 = bitcast [1001 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1001, i32 16, i1 false)
  %27 = load i8*, i8** %11, align 8
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i8*, i8** %12, align 8
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = load i8*, i8** %13, align 8
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i8*, i8** %11, align 8
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %19, align 4
  %36 = load i8*, i8** %12, align 8
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %20, align 4
  %39 = load i8*, i8** %13, align 8
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %292

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %265, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %19, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %268

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %114, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %325

; <label>:65:                                     ; preds = %56, %325
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %20, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %117

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %329

; <label>:87:                                     ; preds = %78, %329
  %88 = load i8*, i8** %11, align 8
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %88, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %12, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %95, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %329

; <label>:111:                                    ; preds = %87
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  store i32 1, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %111
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  br label %56

; <label>:117:                                    ; preds = %77
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %20, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %19, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %117
  %124 = load i8*, i8** %11, align 8
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %20, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %124, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %123
  store i32 1, i32* %17, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %123, %117
  %135 = load i32, i32* %15, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %134
  %138 = load i8*, i8** %11, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 32
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %137
  store i32 1, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %137, %134
  %148 = load i32, i32* %17, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %232

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %355

; <label>:159:                                    ; preds = %150, %355
  store i32 0, i32* %18, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %355

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %202, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %356

; <label>:178:                                    ; preds = %169, %356
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %21, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %356

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %205

; <label>:191:                                    ; preds = %190
  %192 = load i8*, i8** %13, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %22, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %200
  store i8 %196, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %169

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %360

; <label>:214:                                    ; preds = %205, %360
  %215 = load i32, i32* %22, align 4
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %22, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %360

; <label>:231:                                    ; preds = %214
  br label %232

; <label>:232:                                    ; preds = %231, %147
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %389

; <label>:241:                                    ; preds = %232, %389
  %242 = load i32, i32* %17, align 4
  %243 = icmp sgt i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %389

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %262

; <label>:253:                                    ; preds = %252
  %254 = load i8*, i8** %11, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %253, %252
  %263 = load i32, i32* %22, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %22, align 4
  br label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  br label %51

; <label>:268:                                    ; preds = %51
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %392

; <label>:277:                                    ; preds = %268, %392
  %278 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %278)
  %280 = load i8*, i8** %12, align 8
  call void @free(i8* %280) #5
  %281 = load i8*, i8** %13, align 8
  call void @free(i8* %281) #5
  %282 = load i8*, i8** %11, align 8
  call void @free(i8* %282) #5
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %392

; <label>:291:                                    ; preds = %277
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i8*, align 8
  %295 = alloca i8*, align 8
  %296 = alloca i8*, align 8
  %297 = alloca [1001 x i8], align 16
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %306 = call noalias i8* @malloc(i64 1000) #5
  store i8* %306, i8** %294, align 8
  %307 = call noalias i8* @malloc(i64 1000) #5
  store i8* %307, i8** %295, align 8
  %308 = call noalias i8* @malloc(i64 1000) #5
  store i8* %308, i8** %296, align 8
  %309 = bitcast [1001 x i8]* %297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 1001, i32 16, i1 false)
  %310 = load i8*, i8** %294, align 8
  %311 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %310)
  %312 = load i8*, i8** %295, align 8
  %313 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %312)
  %314 = load i8*, i8** %296, align 8
  %315 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %314)
  %316 = load i8*, i8** %294, align 8
  %317 = call i64 @strlen(i8* %316) #6
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* %302, align 4
  %319 = load i8*, i8** %295, align 8
  %320 = call i64 @strlen(i8* %319) #6
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %303, align 4
  %322 = load i8*, i8** %296, align 8
  %323 = call i64 @strlen(i8* %322) #6
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %304, align 4
  store i32 0, i32* %305, align 4
  store i32 0, i32* %298, align 4
  br label %9

; <label>:325:                                    ; preds = %65, %56
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %20, align 4
  %328 = icmp slt i32 %326, %327
  br label %65

; <label>:329:                                    ; preds = %87, %78
  %330 = load i8*, i8** %11, align 8
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %16, align 4
  %333 = sub i32 0, %331
  %334 = add i32 %333, %332
  %335 = sub i32 0, %331
  %336 = add i32 %335, %332
  %337 = shl i32 %331, %332
  %338 = shl i32 %331, %332
  %339 = sub i32 0, %331
  %340 = add i32 %339, %332
  %341 = shl i32 %331, %332
  %342 = shl i32 %331, %332
  %343 = add nsw i32 %331, %332
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %330, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i8*, i8** %12, align 8
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %347, %353
  br label %87

; <label>:355:                                    ; preds = %159, %150
  store i32 0, i32* %18, align 4
  br label %159

; <label>:356:                                    ; preds = %178, %169
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %21, align 4
  %359 = icmp slt i32 %357, %358
  br label %178

; <label>:360:                                    ; preds = %214, %205
  %361 = load i32, i32* %22, align 4
  %362 = load i32, i32* %21, align 4
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, %362
  %365 = shl i32 %361, %362
  %366 = add nsw i32 %361, %362
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = shl i32 %366, 1
  %373 = sub i32 %366, 1
  %374 = mul i32 %373, 1
  %375 = sub nsw i32 %366, 1
  store i32 %375, i32* %22, align 4
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %20, align 4
  %378 = sub i32 %376, %377
  %379 = mul i32 %378, %377
  %380 = shl i32 %376, %377
  %381 = sub i32 %376, %377
  %382 = mul i32 %381, %377
  %383 = sub i32 0, %376
  %384 = add i32 %383, %377
  %385 = add nsw i32 %376, %377
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub nsw i32 %385, 1
  store i32 %388, i32* %15, align 4
  br label %214

; <label>:389:                                    ; preds = %241, %232
  %390 = load i32, i32* %17, align 4
  %391 = icmp sgt i32 %390, 0
  br label %241

; <label>:392:                                    ; preds = %277, %268
  %393 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i32 0, i32 0
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %393)
  %395 = load i8*, i8** %12, align 8
  call void @free(i8* %395) #5
  %396 = load i8*, i8** %13, align 8
  call void @free(i8* %396) #5
  %397 = load i8*, i8** %11, align 8
  call void @free(i8* %397) #5
  br label %277
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
