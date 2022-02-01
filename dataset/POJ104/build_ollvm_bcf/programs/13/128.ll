; ModuleID = 'source-C-CXX/13/128.c'
source_filename = "source-C-CXX/13/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca %struct.student, i64 %8, align 16
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %309

; <label>:24:                                     ; preds = %15, %309
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %309

; <label>:46:                                     ; preds = %24
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %109, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %323

; <label>:60:                                     ; preds = %51, %323
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %323

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %110

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %78, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %327

; <label>:98:                                     ; preds = %89, %327
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %327

; <label>:109:                                    ; preds = %98
  br label %51

; <label>:110:                                    ; preds = %72
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %249, %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %252

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %229, %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %332

; <label>:126:                                    ; preds = %117, %332
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %332

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %230

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %336

; <label>:148:                                    ; preds = %139, %336
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %153, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %336

; <label>:168:                                    ; preds = %148
  br i1 %159, label %169, label %208

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  store i32 %193, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  store i32 %198, i32* %202, align 16
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  store i32 %203, i32* %207, align 16
  br label %208

; <label>:208:                                    ; preds = %169, %168
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %348

; <label>:218:                                    ; preds = %209, %348
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %348

; <label>:229:                                    ; preds = %218
  br label %117

; <label>:230:                                    ; preds = %138
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %363

; <label>:239:                                    ; preds = %230, %363
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %363

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %111

; <label>:252:                                    ; preds = %111
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %304, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %364

; <label>:262:                                    ; preds = %253, %364
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %263, 3
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %364

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %307

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %367

; <label>:283:                                    ; preds = %274, %367
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 3
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %367

; <label>:303:                                    ; preds = %283
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  br label %253

; <label>:307:                                    ; preds = %273
  %308 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %308)
  ret void

; <label>:309:                                    ; preds = %24, %15
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 0
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %315
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 1
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %319
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 2
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %313, i32* %317, i32* %321)
  br label %24

; <label>:323:                                    ; preds = %60, %51
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %1, align 4
  %326 = icmp slt i32 %324, %325
  br label %60

; <label>:327:                                    ; preds = %98, %89
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %328, 1
  store i32 %331, i32* %2, align 4
  br label %98

; <label>:332:                                    ; preds = %126, %117
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %1, align 4
  %335 = icmp slt i32 %333, %334
  br label %126

; <label>:336:                                    ; preds = %148, %139
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %341, %346
  br label %148

; <label>:348:                                    ; preds = %218, %209
  %349 = load i32, i32* %4, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %349
  %356 = add i32 %355, 1
  %357 = shl i32 %349, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %349, 1
  store i32 %362, i32* %4, align 4
  br label %218

; <label>:363:                                    ; preds = %239, %230
  br label %239

; <label>:364:                                    ; preds = %262, %253
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %365, 3
  br label %262

; <label>:367:                                    ; preds = %283, %274
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %369
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 16
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 3
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %377)
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
