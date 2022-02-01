; ModuleID = 'source-C-CXX/94/1481.c'
source_filename = "source-C-CXX/94/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
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
  %8 = alloca [2 x [80 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %183, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %184

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %161, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %267

; <label>:38:                                     ; preds = %29, %267
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %38
  br i1 %47, label %57, label %93

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %277

; <label>:66:                                     ; preds = %57, %277
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 97
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %277

; <label>:92:                                     ; preds = %66
  br label %93

; <label>:93:                                     ; preds = %92, %56, %19
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %308

; <label>:102:                                    ; preds = %93, %308
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %308

; <label>:120:                                    ; preds = %102
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  br label %162

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %318

; <label>:131:                                    ; preds = %122, %318
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %318

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %319

; <label>:150:                                    ; preds = %141, %319
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %319

; <label>:161:                                    ; preds = %150
  br label %19

; <label>:162:                                    ; preds = %121
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %332

; <label>:172:                                    ; preds = %163, %332
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %332

; <label>:183:                                    ; preds = %172
  br label %15

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %339

; <label>:193:                                    ; preds = %184, %339
  %194 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* %194, i32 0, i32 0
  %196 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %196, i32 0, i32 0
  %198 = call i32 @strcmp(i8* %195, i8* %197) #3
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %339

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %346

; <label>:218:                                    ; preds = %209, %346
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %346

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %208
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %348

; <label>:238:                                    ; preds = %229, %348
  %239 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %240 = getelementptr inbounds [80 x i8], [80 x i8]* %239, i32 0, i32 0
  %241 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %242 = getelementptr inbounds [80 x i8], [80 x i8]* %241, i32 0, i32 0
  %243 = call i32 @strcmp(i8* %240, i8* %242) #3
  %244 = icmp sgt i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %348

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %256

; <label>:254:                                    ; preds = %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %253
  %257 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %258 = getelementptr inbounds [80 x i8], [80 x i8]* %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %260 = getelementptr inbounds [80 x i8], [80 x i8]* %259, i32 0, i32 0
  %261 = call i32 @strcmp(i8* %258, i8* %260) #3
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %256
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %256
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %38, %29
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [80 x i8], [80 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sle i32 %275, 90
  br label %38

; <label>:277:                                    ; preds = %66, %57
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x i8], [80 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 0, %285
  %287 = add i32 %286, 65
  %288 = shl i32 %285, 65
  %289 = sub i32 0, %285
  %290 = add i32 %289, 65
  %291 = shl i32 %285, 65
  %292 = sub i32 0, %285
  %293 = add i32 %292, 65
  %294 = sub nsw i32 %285, 65
  %295 = sub i32 %294, 97
  %296 = mul i32 %295, 97
  %297 = shl i32 %294, 97
  %298 = sub i32 0, %294
  %299 = add i32 %298, 97
  %300 = add nsw i32 %294, 97
  %301 = trunc i32 %300 to i8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [80 x i8], [80 x i8]* %304, i64 0, i64 %306
  store i8 %301, i8* %307, align 1
  br label %66

; <label>:308:                                    ; preds = %102, %93
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [80 x i8], [80 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br label %102

; <label>:318:                                    ; preds = %131, %122
  br label %131

; <label>:319:                                    ; preds = %150, %141
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = shl i32 %320, 1
  %329 = sub i32 0, %320
  %330 = add i32 %329, 1
  %331 = add nsw i32 %320, 1
  store i32 %331, i32* %5, align 4
  br label %150

; <label>:332:                                    ; preds = %172, %163
  %333 = load i32, i32* %4, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = add nsw i32 %333, 1
  store i32 %338, i32* %4, align 4
  br label %172

; <label>:339:                                    ; preds = %193, %184
  %340 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %341 = getelementptr inbounds [80 x i8], [80 x i8]* %340, i32 0, i32 0
  %342 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %343 = getelementptr inbounds [80 x i8], [80 x i8]* %342, i32 0, i32 0
  %344 = call i32 @strcmp(i8* %341, i8* %343) #3
  %345 = icmp eq i32 %344, 0
  br label %193

; <label>:346:                                    ; preds = %218, %209
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %218

; <label>:348:                                    ; preds = %238, %229
  %349 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %350 = getelementptr inbounds [80 x i8], [80 x i8]* %349, i32 0, i32 0
  %351 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %352 = getelementptr inbounds [80 x i8], [80 x i8]* %351, i32 0, i32 0
  %353 = call i32 @strcmp(i8* %350, i8* %352) #3
  %354 = icmp sgt i32 %353, 0
  br label %238
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
