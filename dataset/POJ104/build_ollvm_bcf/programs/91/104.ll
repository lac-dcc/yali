; ModuleID = 'source-C-CXX/91/104.c'
source_filename = "source-C-CXX/91/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %11

; <label>:11:                                     ; preds = %309, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %310

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %311

; <label>:33:                                     ; preds = %24, %311
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %311

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %93, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %324

; <label>:55:                                     ; preds = %46, %324
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %324

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %328

; <label>:82:                                     ; preds = %73, %328
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %328

; <label>:93:                                     ; preds = %82
  br label %46

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %339

; <label>:103:                                    ; preds = %94, %339
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %105 = bitcast i32* %104 to i8*
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  call void @qsort(i8* %105, i64 %107, i64 4, i32 (i8*, i8*)* @cmp)
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %109 = bitcast i32* %108 to i8*
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  call void @qsort(i8* %109, i64 %111, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %339

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %136, %120
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br label %133

; <label>:133:                                    ; preds = %129, %121
  %134 = phi i1 [ false, %121 ], [ %132, %129 ]
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %121

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %348

; <label>:148:                                    ; preds = %139, %348
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 -200, %149
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %348

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %287, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %288

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 0, %165
  %167 = mul nsw i32 %166, 200
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  store i32 %168, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %241, %164
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %358

; <label>:178:                                    ; preds = %169, %358
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %358

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %242

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 200
  store i32 %203, i32* %6, align 4
  br label %218

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 200
  store i32 %216, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %204
  br label %218

; <label>:218:                                    ; preds = %217, %201
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %362

; <label>:228:                                    ; preds = %219, %362
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %362

; <label>:241:                                    ; preds = %228
  br label %169

; <label>:242:                                    ; preds = %190
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %378

; <label>:255:                                    ; preds = %246, %378
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %378

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %265, %242
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %380

; <label>:276:                                    ; preds = %267, %380
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %380

; <label>:287:                                    ; preds = %276
  br label %160

; <label>:288:                                    ; preds = %160
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %394

; <label>:297:                                    ; preds = %288, %394
  %298 = load i32, i32* %5, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %394

; <label>:309:                                    ; preds = %297
  br label %11

; <label>:310:                                    ; preds = %11
  ret i32 0

; <label>:311:                                    ; preds = %33, %24
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = sub i32 %312, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %312, 1
  %323 = add nsw i32 %312, 1
  store i32 %323, i32* %2, align 4
  br label %33

; <label>:324:                                    ; preds = %55, %46
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp slt i32 %325, %326
  br label %55

; <label>:328:                                    ; preds = %82, %73
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = sub i32 %329, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %329, 1
  %338 = add nsw i32 %329, 1
  store i32 %338, i32* %2, align 4
  br label %82

; <label>:339:                                    ; preds = %103, %94
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %341 = bitcast i32* %340 to i8*
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  call void @qsort(i8* %341, i64 %343, i64 4, i32 (i8*, i8*)* @cmp)
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %345 = bitcast i32* %344 to i8*
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  call void @qsort(i8* %345, i64 %347, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  br label %103

; <label>:348:                                    ; preds = %148, %139
  %349 = load i32, i32* %7, align 4
  %350 = shl i32 -200, %349
  %351 = sub i32 -200, %349
  %352 = mul i32 %351, %349
  %353 = shl i32 -200, %349
  %354 = sub i32 -200, %349
  %355 = mul i32 %354, %349
  %356 = shl i32 -200, %349
  %357 = mul nsw i32 -200, %349
  store i32 %357, i32* %5, align 4
  br label %148

; <label>:358:                                    ; preds = %178, %169
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp slt i32 %359, %360
  br label %178

; <label>:362:                                    ; preds = %228, %219
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %363, 1
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = add nsw i32 %369, 1
  store i32 %377, i32* %4, align 4
  br label %228

; <label>:378:                                    ; preds = %255, %246
  %379 = load i32, i32* %6, align 4
  store i32 %379, i32* %5, align 4
  br label %255

; <label>:380:                                    ; preds = %276, %267
  %381 = load i32, i32* %2, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = shl i32 %381, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %381, 1
  %392 = shl i32 %381, 1
  %393 = add nsw i32 %381, 1
  store i32 %393, i32* %2, align 4
  br label %276

; <label>:394:                                    ; preds = %297, %288
  %395 = load i32, i32* %5, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
