; ModuleID = 'source-C-CXX/1/814.c'
source_filename = "source-C-CXX/1/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Memory request failed!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.book* null, %struct.book** %1, align 8
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %156, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 40) #6
  %18 = bitcast i8* %17 to %struct.book*
  store %struct.book* %18, %struct.book** %2, align 8
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = icmp eq %struct.book* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %339

; <label>:32:                                     ; preds = %23, %339
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %34, i8* %37)
  %39 = load %struct.book*, %struct.book** %2, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %339

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %108, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %351

; <label>:66:                                     ; preds = %57, %351
  %67 = load %struct.book*, %struct.book** %2, align 8
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i8], [27 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %351

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %370

; <label>:97:                                     ; preds = %88, %370
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %370

; <label>:108:                                    ; preds = %97
  br label %53

; <label>:109:                                    ; preds = %53
  %110 = load %struct.book*, %struct.book** %1, align 8
  %111 = icmp ne %struct.book* %110, null
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109
  %113 = load %struct.book*, %struct.book** %2, align 8
  %114 = load %struct.book*, %struct.book** %3, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 2
  store %struct.book* %113, %struct.book** %115, align 8
  br label %136

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %382

; <label>:125:                                    ; preds = %116, %382
  %126 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %126, %struct.book** %1, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %382

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %112
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %384

; <label>:145:                                    ; preds = %136, %384
  %146 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %146, %struct.book** %3, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %384

; <label>:155:                                    ; preds = %145
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %12

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %386

; <label>:168:                                    ; preds = %159, %386
  %169 = load %struct.book*, %struct.book** %2, align 8
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 2
  store %struct.book* null, %struct.book** %170, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %386

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %235, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %389

; <label>:189:                                    ; preds = %180, %389
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 26
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %389

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %236

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %201
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %392

; <label>:224:                                    ; preds = %215, %392
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %392

; <label>:235:                                    ; preds = %224
  br label %180

; <label>:236:                                    ; preds = %200
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %399

; <label>:245:                                    ; preds = %236, %399
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 65
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %247, i32 %251)
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 65
  store i32 %254, i32* %9, align 4
  %255 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %255, %struct.book** %2, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %399

; <label>:264:                                    ; preds = %245
  br label %265

; <label>:265:                                    ; preds = %334, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %417

; <label>:274:                                    ; preds = %265, %417
  %275 = load %struct.book*, %struct.book** %2, align 8
  %276 = icmp ne %struct.book* %275, null
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %417

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %338

; <label>:286:                                    ; preds = %285
  %287 = load %struct.book*, %struct.book** %2, align 8
  %288 = getelementptr inbounds %struct.book, %struct.book* %287, i32 0, i32 1
  %289 = getelementptr inbounds [27 x i8], [27 x i8]* %288, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #8
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %330, %286
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %8, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %333

; <label>:296:                                    ; preds = %292
  %297 = load %struct.book*, %struct.book** %2, align 8
  %298 = getelementptr inbounds %struct.book, %struct.book* %297, i32 0, i32 1
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [27 x i8], [27 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %9, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %329

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %306, %420
  %316 = load %struct.book*, %struct.book** %2, align 8
  %317 = getelementptr inbounds %struct.book, %struct.book* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %420

; <label>:328:                                    ; preds = %315
  br label %333

; <label>:329:                                    ; preds = %296
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  br label %292

; <label>:333:                                    ; preds = %328, %292
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load %struct.book*, %struct.book** %2, align 8
  %336 = getelementptr inbounds %struct.book, %struct.book* %335, i32 0, i32 2
  %337 = load %struct.book*, %struct.book** %336, align 8
  store %struct.book* %337, %struct.book** %2, align 8
  br label %265

; <label>:338:                                    ; preds = %285
  ret void

; <label>:339:                                    ; preds = %32, %23
  %340 = load %struct.book*, %struct.book** %2, align 8
  %341 = getelementptr inbounds %struct.book, %struct.book* %340, i32 0, i32 0
  %342 = load %struct.book*, %struct.book** %2, align 8
  %343 = getelementptr inbounds %struct.book, %struct.book* %342, i32 0, i32 1
  %344 = getelementptr inbounds [27 x i8], [27 x i8]* %343, i32 0, i32 0
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %341, i8* %344)
  %346 = load %struct.book*, %struct.book** %2, align 8
  %347 = getelementptr inbounds %struct.book, %struct.book* %346, i32 0, i32 1
  %348 = getelementptr inbounds [27 x i8], [27 x i8]* %347, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #8
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:351:                                    ; preds = %66, %57
  %352 = load %struct.book*, %struct.book** %2, align 8
  %353 = getelementptr inbounds %struct.book, %struct.book* %352, i32 0, i32 1
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [27 x i8], [27 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = sub i32 0, %358
  %360 = add i32 %359, 65
  %361 = sub nsw i32 %358, 65
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %364, 1
  store i32 %369, i32* %363, align 4
  br label %66

; <label>:370:                                    ; preds = %97, %88
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 %375, 1
  %377 = sub i32 0, %371
  %378 = add i32 %377, 1
  %379 = shl i32 %371, 1
  %380 = shl i32 %371, 1
  %381 = add nsw i32 %371, 1
  store i32 %381, i32* %6, align 4
  br label %97

; <label>:382:                                    ; preds = %125, %116
  %383 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %383, %struct.book** %1, align 8
  br label %125

; <label>:384:                                    ; preds = %145, %136
  %385 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %385, %struct.book** %3, align 8
  br label %145

; <label>:386:                                    ; preds = %168, %159
  %387 = load %struct.book*, %struct.book** %2, align 8
  %388 = getelementptr inbounds %struct.book, %struct.book* %387, i32 0, i32 2
  store %struct.book* null, %struct.book** %388, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %168

; <label>:389:                                    ; preds = %189, %180
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %390, 26
  br label %189

; <label>:392:                                    ; preds = %224, %215
  %393 = load i32, i32* %5, align 4
  %394 = shl i32 %393, 1
  %395 = shl i32 %393, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = add nsw i32 %393, 1
  store i32 %398, i32* %5, align 4
  br label %224

; <label>:399:                                    ; preds = %245, %236
  %400 = load i32, i32* %9, align 4
  %401 = shl i32 %400, 65
  %402 = sub i32 0, %400
  %403 = add i32 %402, 65
  %404 = sub i32 0, %400
  %405 = add i32 %404, 65
  %406 = add nsw i32 %400, 65
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %406, i32 %410)
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %412, 65
  %414 = mul i32 %413, 65
  %415 = add nsw i32 %412, 65
  store i32 %415, i32* %9, align 4
  %416 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %416, %struct.book** %2, align 8
  br label %245

; <label>:417:                                    ; preds = %274, %265
  %418 = load %struct.book*, %struct.book** %2, align 8
  %419 = icmp ne %struct.book* %418, null
  br label %274

; <label>:420:                                    ; preds = %315, %306
  %421 = load %struct.book*, %struct.book** %2, align 8
  %422 = getelementptr inbounds %struct.book, %struct.book* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %423)
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
