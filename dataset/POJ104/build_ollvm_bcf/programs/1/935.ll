; ModuleID = 'source-C-CXX/1/935.c'
source_filename = "source-C-CXX/1/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [27 x i8], align 16
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %6, align 4
  %13 = bitcast [27 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = load %struct.book*, %struct.book** %11, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %11, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  %28 = call noalias i8* @malloc(i64 100) #5
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %11, align 8
  %30 = load %struct.book*, %struct.book** %11, align 8
  %31 = load %struct.book*, %struct.book** %12, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %33, %struct.book** %12, align 8
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %486

; <label>:43:                                     ; preds = %34, %486
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %486

; <label>:54:                                     ; preds = %43
  br label %17

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %495

; <label>:64:                                     ; preds = %55, %495
  %65 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %65, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %495

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %202, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 26
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %75
  %79 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %79, %struct.book** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %198, %78
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %201

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %497

; <label>:93:                                     ; preds = %84, %497
  store i32 0, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %497

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %167, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %498

; <label>:112:                                    ; preds = %103, %498
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = load %struct.book*, %struct.book** %11, align 8
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 1
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = icmp ult i64 %114, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %498

; <label>:128:                                    ; preds = %112
  br i1 %119, label %129, label %168

; <label>:129:                                    ; preds = %128
  %130 = load %struct.book*, %struct.book** %11, align 8
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %129
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %506

; <label>:156:                                    ; preds = %147, %506
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %506

; <label>:167:                                    ; preds = %156
  br label %103

; <label>:168:                                    ; preds = %128
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %511

; <label>:177:                                    ; preds = %168, %511
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load %struct.book*, %struct.book** %11, align 8
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 2
  %188 = load %struct.book*, %struct.book** %187, align 8
  store %struct.book* %188, %struct.book** %11, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %511

; <label>:197:                                    ; preds = %177
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %80

; <label>:201:                                    ; preds = %80
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %75

; <label>:205:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %303, %205
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %207, 25
  br i1 %208, label %209, label %306

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %523

; <label>:218:                                    ; preds = %209, %523
  store i32 0, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %523

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %281, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 25, %230
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %284

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %524

; <label>:253:                                    ; preds = %244, %524
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %524

; <label>:279:                                    ; preds = %253
  br label %280

; <label>:280:                                    ; preds = %279, %233
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %228

; <label>:284:                                    ; preds = %228
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %558

; <label>:293:                                    ; preds = %284, %558
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %558

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %206

; <label>:306:                                    ; preds = %206
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %559

; <label>:315:                                    ; preds = %306, %559
  store i32 0, i32* %2, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %559

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %356, %324
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %326, 26
  br i1 %327, label %328, label %359

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %334 = load i32, i32* %333, align 16
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %355

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %560

; <label>:345:                                    ; preds = %336, %560
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %560

; <label>:354:                                    ; preds = %345
  br label %359

; <label>:355:                                    ; preds = %328
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  br label %325

; <label>:359:                                    ; preds = %354, %325
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %561

; <label>:368:                                    ; preds = %359, %561
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  %378 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %378, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %561

; <label>:387:                                    ; preds = %368
  br label %388

; <label>:388:                                    ; preds = %482, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %572

; <label>:397:                                    ; preds = %388, %572
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %1, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %572

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %485

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %576

; <label>:419:                                    ; preds = %410, %576
  store i32 0, i32* %4, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %576

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %475, %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = load %struct.book*, %struct.book** %11, align 8
  %433 = getelementptr inbounds %struct.book, %struct.book* %432, i32 0, i32 1
  %434 = getelementptr inbounds [30 x i8], [30 x i8]* %433, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #6
  %436 = icmp ult i64 %431, %435
  br i1 %436, label %437, label %478

; <label>:437:                                    ; preds = %429
  %438 = load %struct.book*, %struct.book** %11, align 8
  %439 = getelementptr inbounds %struct.book, %struct.book* %438, i32 0, i32 1
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [30 x i8], [30 x i8]* %439, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %444, %449
  br i1 %450, label %451, label %456

; <label>:451:                                    ; preds = %437
  %452 = load %struct.book*, %struct.book** %11, align 8
  %453 = getelementptr inbounds %struct.book, %struct.book* %452, i32 0, i32 0
  %454 = load i32, i32* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %451, %437
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %577

; <label>:465:                                    ; preds = %456, %577
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %577

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %4, align 4
  br label %429

; <label>:478:                                    ; preds = %429
  %479 = load %struct.book*, %struct.book** %11, align 8
  %480 = getelementptr inbounds %struct.book, %struct.book* %479, i32 0, i32 2
  %481 = load %struct.book*, %struct.book** %480, align 8
  store %struct.book* %481, %struct.book** %11, align 8
  br label %482

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %388

; <label>:485:                                    ; preds = %409
  ret void

; <label>:486:                                    ; preds = %43, %34
  %487 = load i32, i32* %2, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = add nsw i32 %487, 1
  store i32 %494, i32* %2, align 4
  br label %43

; <label>:495:                                    ; preds = %64, %55
  %496 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %496, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  br label %64

; <label>:497:                                    ; preds = %93, %84
  store i32 0, i32* %4, align 4
  br label %93

; <label>:498:                                    ; preds = %112, %103
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = load %struct.book*, %struct.book** %11, align 8
  %502 = getelementptr inbounds %struct.book, %struct.book* %501, i32 0, i32 1
  %503 = getelementptr inbounds [30 x i8], [30 x i8]* %502, i32 0, i32 0
  %504 = call i64 @strlen(i8* %503) #6
  %505 = icmp ult i64 %500, %504
  br label %112

; <label>:506:                                    ; preds = %156, %147
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %4, align 4
  br label %156

; <label>:511:                                    ; preds = %177, %168
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  %520 = load %struct.book*, %struct.book** %11, align 8
  %521 = getelementptr inbounds %struct.book, %struct.book* %520, i32 0, i32 2
  %522 = load %struct.book*, %struct.book** %521, align 8
  store %struct.book* %522, %struct.book** %11, align 8
  br label %177

; <label>:523:                                    ; preds = %218, %209
  store i32 0, i32* %3, align 4
  br label %218

; <label>:524:                                    ; preds = %253, %244
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %5, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = sub i32 %529, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %529, 1
  %540 = add nsw i32 %529, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %545
  store i32 %543, i32* %546, align 4
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %556
  store i32 %547, i32* %557, align 4
  br label %253

; <label>:558:                                    ; preds = %293, %284
  br label %293

; <label>:559:                                    ; preds = %315, %306
  store i32 0, i32* %2, align 4
  br label %315

; <label>:560:                                    ; preds = %345, %336
  br label %345

; <label>:561:                                    ; preds = %368, %359
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  %568 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %569 = load i32, i32* %568, align 16
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %569)
  %571 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %571, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  br label %368

; <label>:572:                                    ; preds = %397, %388
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %1, align 4
  %575 = icmp slt i32 %573, %574
  br label %397

; <label>:576:                                    ; preds = %419, %410
  store i32 0, i32* %4, align 4
  br label %419

; <label>:577:                                    ; preds = %465, %456
  br label %465
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
