; ModuleID = 'source-C-CXX/94/247.c'
source_filename = "source-C-CXX/94/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca [2 x [80 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %285

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %200, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %289

; <label>:34:                                     ; preds = %25, %289
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %289

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %178, %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %50, 80
  br i1 %51, label %52, label %179

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %295

; <label>:81:                                     ; preds = %72, %295
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %295

; <label>:106:                                    ; preds = %81
  br label %139

; <label>:107:                                    ; preds = %62, %52
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %323

; <label>:116:                                    ; preds = %107, %323
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %323

; <label>:138:                                    ; preds = %116
  br label %139

; <label>:139:                                    ; preds = %138, %106
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %337

; <label>:148:                                    ; preds = %139, %337
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %337

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %158, %338
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %338

; <label>:178:                                    ; preds = %167
  br label %49

; <label>:179:                                    ; preds = %49
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %347

; <label>:189:                                    ; preds = %180, %347
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %347

; <label>:200:                                    ; preds = %189
  br label %22

; <label>:201:                                    ; preds = %22
  %202 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 0
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 1
  %205 = getelementptr inbounds [80 x i8], [80 x i8]* %204, i32 0, i32 0
  %206 = call i32 @strcmp(i8* %203, i8* %205) #3
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %201
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %284

; <label>:210:                                    ; preds = %201
  %211 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 0
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 1
  %214 = getelementptr inbounds [80 x i8], [80 x i8]* %213, i32 0, i32 0
  %215 = call i32 @strcmp(i8* %212, i8* %214) #3
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %355

; <label>:226:                                    ; preds = %217, %355
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %355

; <label>:236:                                    ; preds = %226
  br label %283

; <label>:237:                                    ; preds = %210
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %357

; <label>:246:                                    ; preds = %237, %357
  %247 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 0
  %248 = getelementptr inbounds [80 x i8], [80 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 1
  %250 = getelementptr inbounds [80 x i8], [80 x i8]* %249, i32 0, i32 0
  %251 = call i32 @strcmp(i8* %248, i8* %250) #3
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %357

; <label>:261:                                    ; preds = %246
  br i1 %252, label %262, label %282

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %364

; <label>:271:                                    ; preds = %262, %364
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %364

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %281, %261
  br label %283

; <label>:283:                                    ; preds = %282, %236
  br label %284

; <label>:284:                                    ; preds = %283, %208
  ret void

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca [2 x [80 x i8]], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:289:                                    ; preds = %34, %25
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds [80 x i8], [80 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %293)
  store i32 0, i32* %12, align 4
  br label %34

; <label>:295:                                    ; preds = %81, %72
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [80 x i8], [80 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub i32 0, %303
  %305 = add i32 %304, 32
  %306 = sub i32 %303, 32
  %307 = mul i32 %306, 32
  %308 = sub i32 0, %303
  %309 = add i32 %308, 32
  %310 = sub i32 0, %303
  %311 = add i32 %310, 32
  %312 = sub i32 0, %303
  %313 = add i32 %312, 32
  %314 = shl i32 %303, 32
  %315 = sub nsw i32 %303, 32
  %316 = trunc i32 %315 to i8
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [80 x i8], [80 x i8]* %319, i64 0, i64 %321
  store i8 %316, i8* %322, align 1
  br label %81

; <label>:323:                                    ; preds = %116, %107
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [80 x i8], [80 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 %332
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [80 x i8], [80 x i8]* %333, i64 0, i64 %335
  store i8 %330, i8* %336, align 1
  br label %116

; <label>:337:                                    ; preds = %148, %139
  br label %148

; <label>:338:                                    ; preds = %167, %158
  %339 = load i32, i32* %12, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %339, 1
  store i32 %346, i32* %12, align 4
  br label %167

; <label>:347:                                    ; preds = %189, %180
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = add nsw i32 %348, 1
  store i32 %354, i32* %11, align 4
  br label %189

; <label>:355:                                    ; preds = %226, %217
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:357:                                    ; preds = %246, %237
  %358 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 0
  %359 = getelementptr inbounds [80 x i8], [80 x i8]* %358, i32 0, i32 0
  %360 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %10, i64 0, i64 1
  %361 = getelementptr inbounds [80 x i8], [80 x i8]* %360, i32 0, i32 0
  %362 = call i32 @strcmp(i8* %359, i8* %361) #3
  %363 = icmp eq i32 %362, 0
  br label %246

; <label>:364:                                    ; preds = %271, %262
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %271
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
