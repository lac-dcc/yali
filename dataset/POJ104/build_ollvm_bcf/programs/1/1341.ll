; ModuleID = 'source-C-CXX/1/1341.c'
source_filename = "source-C-CXX/1/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [1000 x %struct.book], align 16
  %10 = alloca [26 x %struct.author], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %345

; <label>:21:                                     ; preds = %12, %345
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %345

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %357

; <label>:44:                                     ; preds = %35, %357
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i8* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %357

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %12

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %117, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 25
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %368

; <label>:80:                                     ; preds = %71, %368
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.author, %struct.author* %83, i32 0, i32 1
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %368

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %376

; <label>:106:                                    ; preds = %97, %376
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %376

; <label>:117:                                    ; preds = %106
  br label %68

; <label>:118:                                    ; preds = %68
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %216, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %219

; <label>:124:                                    ; preds = %119
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %212, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %386

; <label>:134:                                    ; preds = %125, %386
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = sub i64 %142, 1
  %144 = icmp ule i64 %136, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %386

; <label>:153:                                    ; preds = %134
  br i1 %144, label %154, label %215

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %409

; <label>:163:                                    ; preds = %154, %409
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 65
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.author, %struct.author* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 65
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.author, %struct.author* %188, i32 0, i32 0
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 65
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 %195
  store i32 %184, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 65
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %409

; <label>:211:                                    ; preds = %163
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %125

; <label>:215:                                    ; preds = %153
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %119

; <label>:219:                                    ; preds = %119
  %220 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 0
  %221 = getelementptr inbounds %struct.author, %struct.author* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 16
  store i32 %222, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %280, %219
  %224 = load i32, i32* %3, align 4
  %225 = icmp sle i32 %224, 25
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %499

; <label>:235:                                    ; preds = %226, %499
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.author, %struct.author* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %499

; <label>:251:                                    ; preds = %235
  br i1 %242, label %252, label %259

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.author, %struct.author* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  store i32 %258, i32* %7, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %251
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %507

; <label>:269:                                    ; preds = %260, %507
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %507

; <label>:280:                                    ; preds = %269
  br label %223

; <label>:281:                                    ; preds = %223
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %519

; <label>:290:                                    ; preds = %281, %519
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 65
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %6, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 0, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %519

; <label>:304:                                    ; preds = %290
  br label %305

; <label>:305:                                    ; preds = %343, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp sle i32 %306, %311
  br i1 %312, label %313, label %344

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.author, %struct.author* %316, i32 0, i32 0
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %534

; <label>:332:                                    ; preds = %323, %534
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %534

; <label>:343:                                    ; preds = %332
  br label %305

; <label>:344:                                    ; preds = %305
  ret i32 0

; <label>:345:                                    ; preds = %21, %12
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %2, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = sub nsw i32 %347, 1
  %356 = icmp sle i32 %346, %355
  br label %21

; <label>:357:                                    ; preds = %44, %35
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.book, %struct.book* %360, i32 0, i32 0
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.book, %struct.book* %364, i32 0, i32 1
  %366 = getelementptr inbounds [26 x i8], [26 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %361, i8* %366)
  br label %44

; <label>:368:                                    ; preds = %80, %71
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.author, %struct.author* %371, i32 0, i32 1
  store i32 0, i32* %372, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %374
  store i32 0, i32* %375, align 4
  br label %80

; <label>:376:                                    ; preds = %106, %97
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 0, %377
  %382 = add i32 %381, 1
  %383 = sub i32 %377, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %377, 1
  store i32 %385, i32* %3, align 4
  br label %106

; <label>:386:                                    ; preds = %134, %125
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.book, %struct.book* %391, i32 0, i32 1
  %393 = getelementptr inbounds [26 x i8], [26 x i8]* %392, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #3
  %395 = sub i64 0, %394
  %396 = add i64 %395, 1
  %397 = sub i64 0, %394
  %398 = add i64 %397, 1
  %399 = sub i64 0, %394
  %400 = add i64 %399, 1
  %401 = sub i64 %394, 1
  %402 = mul i64 %401, 1
  %403 = shl i64 %394, 1
  %404 = shl i64 %394, 1
  %405 = sub i64 0, %394
  %406 = add i64 %405, 1
  %407 = sub i64 %394, 1
  %408 = icmp ule i64 %388, %407
  br label %134

; <label>:409:                                    ; preds = %163, %154
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.book, %struct.book* %412, i32 0, i32 1
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [26 x i8], [26 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  store i32 %418, i32* %5, align 4
  %419 = load i32, i32* %5, align 4
  %420 = shl i32 %419, 65
  %421 = shl i32 %419, 65
  %422 = sub i32 0, %419
  %423 = add i32 %422, 65
  %424 = shl i32 %419, 65
  %425 = sub nsw i32 %419, 65
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.author, %struct.author* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %429, 1
  store i32 %433, i32* %428, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.book, %struct.book* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 16
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 65
  %442 = shl i32 %439, 65
  %443 = sub i32 %439, 65
  %444 = mul i32 %443, 65
  %445 = sub i32 %439, 65
  %446 = mul i32 %445, 65
  %447 = sub i32 0, %439
  %448 = add i32 %447, 65
  %449 = sub nsw i32 %439, 65
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.author, %struct.author* %451, i32 0, i32 0
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 %453, 65
  %455 = mul i32 %454, 65
  %456 = shl i32 %453, 65
  %457 = sub i32 0, %453
  %458 = add i32 %457, 65
  %459 = sub i32 %453, 65
  %460 = mul i32 %459, 65
  %461 = sub i32 %453, 65
  %462 = mul i32 %461, 65
  %463 = sub i32 %453, 65
  %464 = mul i32 %463, 65
  %465 = sub i32 0, %453
  %466 = add i32 %465, 65
  %467 = sub i32 %453, 65
  %468 = mul i32 %467, 65
  %469 = sub nsw i32 %453, 65
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* %452, i64 0, i64 %473
  store i32 %438, i32* %474, align 4
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 65
  %478 = sub i32 0, %475
  %479 = add i32 %478, 65
  %480 = shl i32 %475, 65
  %481 = sub i32 %475, 65
  %482 = mul i32 %481, 65
  %483 = sub nsw i32 %475, 65
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = shl i32 %486, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = add nsw i32 %486, 1
  store i32 %498, i32* %485, align 4
  br label %163

; <label>:499:                                    ; preds = %235, %226
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.author, %struct.author* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %6, align 4
  %506 = icmp sgt i32 %504, %505
  br label %235

; <label>:507:                                    ; preds = %269, %260
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = add nsw i32 %508, 1
  store i32 %518, i32* %3, align 4
  br label %269

; <label>:519:                                    ; preds = %290, %281
  %520 = load i32, i32* %7, align 4
  %521 = shl i32 %520, 65
  %522 = sub i32 %520, 65
  %523 = mul i32 %522, 65
  %524 = shl i32 %520, 65
  %525 = sub i32 %520, 65
  %526 = mul i32 %525, 65
  %527 = shl i32 %520, 65
  %528 = sub i32 0, %520
  %529 = add i32 %528, 65
  %530 = add nsw i32 %520, 65
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* %6, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %532)
  store i32 0, i32* %4, align 4
  br label %290

; <label>:534:                                    ; preds = %332, %323
  %535 = load i32, i32* %4, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 0, %535
  %538 = add i32 %537, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = sub i32 %535, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %535, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %535, 1
  store i32 %547, i32* %4, align 4
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
