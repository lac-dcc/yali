; ModuleID = 'source-C-CXX/1/218.c'
source_filename = "source-C-CXX/1/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

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
  %5 = alloca [150 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book, align 4
  %9 = alloca %struct.book*, align 8
  %10 = alloca [1000 x %struct.book], align 16
  %11 = alloca [1000 x %struct.book], align 16
  %12 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 32
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to %struct.book*
  store %struct.book* %18, %struct.book** %9, align 8
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %122, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %23, %326
  %33 = load %struct.book*, %struct.book** %9, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.book, %struct.book* %33, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %9, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.book, %struct.book* %38, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %43)
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %326

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %98, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %54, %339
  %64 = load %struct.book*, %struct.book** %9, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.book, %struct.book* %64, i64 %66
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %339

; <label>:83:                                     ; preds = %63
  br i1 %74, label %84, label %101

; <label>:84:                                     ; preds = %83
  %85 = load %struct.book*, %struct.book** %9, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.book, %struct.book* %85, i64 %87
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %98

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %54

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %351

; <label>:111:                                    ; preds = %102, %351
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %351

; <label>:122:                                    ; preds = %111
  br label %19

; <label>:123:                                    ; preds = %19
  store i32 65, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %215, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %364

; <label>:133:                                    ; preds = %124, %364
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %134, 90
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %364

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %216

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %367

; <label>:154:                                    ; preds = %145, %367
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %367

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %194

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %374

; <label>:179:                                    ; preds = %170, %374
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %374

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193, %169
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %380

; <label>:204:                                    ; preds = %195, %380
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %380

; <label>:215:                                    ; preds = %204
  br label %124

; <label>:216:                                    ; preds = %144
  %217 = load i32, i32* %3, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %7, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 0, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %324, %216
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %1, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %325

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %289, %225
  %227 = load %struct.book*, %struct.book** %9, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.book, %struct.book* %227, i64 %229
  %231 = getelementptr inbounds %struct.book, %struct.book* %230, i32 0, i32 1
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i8], [26 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %292

; <label>:238:                                    ; preds = %226
  %239 = load %struct.book*, %struct.book** %9, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.book, %struct.book* %239, i64 %241
  %243 = getelementptr inbounds %struct.book, %struct.book* %242, i32 0, i32 1
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i8], [26 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %384

; <label>:260:                                    ; preds = %251, %384
  store i32 1, i32* %6, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %384

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %238
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %385

; <label>:279:                                    ; preds = %270, %385
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %385

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %226

; <label>:292:                                    ; preds = %226
  %293 = load i32, i32* %6, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %292
  %296 = load %struct.book*, %struct.book** %9, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.book, %struct.book* %296, i64 %298
  %300 = getelementptr inbounds %struct.book, %struct.book* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %295, %292
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %386

; <label>:313:                                    ; preds = %304, %386
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %386

; <label>:324:                                    ; preds = %313
  br label %221

; <label>:325:                                    ; preds = %221
  ret void

; <label>:326:                                    ; preds = %32, %23
  %327 = load %struct.book*, %struct.book** %9, align 8
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.book, %struct.book* %327, i64 %329
  %331 = getelementptr inbounds %struct.book, %struct.book* %330, i32 0, i32 0
  %332 = load %struct.book*, %struct.book** %9, align 8
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.book, %struct.book* %332, i64 %334
  %336 = getelementptr inbounds %struct.book, %struct.book* %335, i32 0, i32 1
  %337 = getelementptr inbounds [26 x i8], [26 x i8]* %336, i32 0, i32 0
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %331, i8* %337)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:339:                                    ; preds = %63, %54
  %340 = load %struct.book*, %struct.book** %9, align 8
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.book, %struct.book* %340, i64 %342
  %344 = getelementptr inbounds %struct.book, %struct.book* %343, i32 0, i32 1
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [26 x i8], [26 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br label %63

; <label>:351:                                    ; preds = %111, %102
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = sub i32 %352, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %352, 1
  store i32 %363, i32* %2, align 4
  br label %111

; <label>:364:                                    ; preds = %133, %124
  %365 = load i32, i32* %2, align 4
  %366 = icmp sle i32 %365, 90
  br label %133

; <label>:367:                                    ; preds = %154, %145
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  br label %154

; <label>:374:                                    ; preds = %179, %170
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* %2, align 4
  store i32 %379, i32* %3, align 4
  br label %179

; <label>:380:                                    ; preds = %204, %195
  %381 = load i32, i32* %2, align 4
  %382 = shl i32 %381, 1
  %383 = add nsw i32 %381, 1
  store i32 %383, i32* %2, align 4
  br label %204

; <label>:384:                                    ; preds = %260, %251
  store i32 1, i32* %6, align 4
  br label %260

; <label>:385:                                    ; preds = %279, %270
  br label %279

; <label>:386:                                    ; preds = %313, %304
  %387 = load i32, i32* %2, align 4
  %388 = shl i32 %387, 1
  %389 = add nsw i32 %387, 1
  store i32 %389, i32* %2, align 4
  br label %313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
