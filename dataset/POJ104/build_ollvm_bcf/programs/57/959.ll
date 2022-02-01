; ModuleID = 'source-C-CXX/57/959.c'
source_filename = "source-C-CXX/57/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x [81 x i8]], align 16
  %16 = alloca [81 x i8]*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = call i32 @getchar()
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %346

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %356

; <label>:50:                                     ; preds = %41, %356
  %51 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %15, i32 0, i32 0
  store [81 x i8]* %51, [81 x i8]** %16, align 8
  store i32 0, i32* %11, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %356

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %342, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %345

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %358

; <label>:74:                                     ; preds = %65, %358
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %75 = load [81 x i8]*, [81 x i8]** %16, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %358

; <label>:92:                                     ; preds = %74
  br i1 %83, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = load [81 x i8]*, [81 x i8]** %16, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %94, i64 %96
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %151, label %103

; <label>:103:                                    ; preds = %93, %92
  %104 = load [81 x i8]*, [81 x i8]** %16, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %104, i64 %106
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 95
  br i1 %112, label %151, label %113

; <label>:113:                                    ; preds = %103
  %114 = load [81 x i8]*, [81 x i8]** %16, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %114, i64 %116
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 97
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %368

; <label>:132:                                    ; preds = %123, %368
  %133 = load [81 x i8]*, [81 x i8]** %16, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds i8, i8* %137, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 122
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %368

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %152

; <label>:151:                                    ; preds = %150, %103, %93
  store i32 1, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150, %113
  store i32 0, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %310, %152
  %154 = load [81 x i8]*, [81 x i8]** %16, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* %154, i64 %156
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %313

; <label>:165:                                    ; preds = %153
  %166 = load [81 x i8]*, [81 x i8]** %16, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %166, i64 %168
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 48
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %165
  %178 = load [81 x i8]*, [81 x i8]** %16, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [81 x i8], [81 x i8]* %178, i64 %180
  %182 = getelementptr inbounds [81 x i8], [81 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 57
  br i1 %188, label %303, label %189

; <label>:189:                                    ; preds = %177, %165
  %190 = load [81 x i8]*, [81 x i8]** %16, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [81 x i8], [81 x i8]* %190, i64 %192
  %194 = getelementptr inbounds [81 x i8], [81 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 65
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %189
  %202 = load [81 x i8]*, [81 x i8]** %16, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [81 x i8], [81 x i8]* %202, i64 %204
  %206 = getelementptr inbounds [81 x i8], [81 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 90
  br i1 %212, label %303, label %213

; <label>:213:                                    ; preds = %201, %189
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %378

; <label>:222:                                    ; preds = %213, %378
  %223 = load [81 x i8]*, [81 x i8]** %16, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [81 x i8], [81 x i8]* %223, i64 %225
  %227 = getelementptr inbounds [81 x i8], [81 x i8]* %226, i32 0, i32 0
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 95
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %378

; <label>:242:                                    ; preds = %222
  br i1 %233, label %303, label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %390

; <label>:252:                                    ; preds = %243, %390
  %253 = load [81 x i8]*, [81 x i8]** %16, align 8
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [81 x i8], [81 x i8]* %253, i64 %255
  %257 = getelementptr inbounds [81 x i8], [81 x i8]* %256, i32 0, i32 0
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 97
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %390

; <label>:272:                                    ; preds = %252
  br i1 %263, label %273, label %306

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %402

; <label>:282:                                    ; preds = %273, %402
  %283 = load [81 x i8]*, [81 x i8]** %16, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [81 x i8], [81 x i8]* %283, i64 %285
  %287 = getelementptr inbounds [81 x i8], [81 x i8]* %286, i32 0, i32 0
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 122
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %402

; <label>:302:                                    ; preds = %282
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302, %242, %201, %177
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 0
  store i32 %305, i32* %13, align 4
  br label %309

; <label>:306:                                    ; preds = %302, %272
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %306, %303
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %153

; <label>:313:                                    ; preds = %153
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %414

; <label>:322:                                    ; preds = %313, %414
  %323 = load i32, i32* %14, align 4
  %324 = icmp eq i32 %323, 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %414

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %339

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %341

; <label>:339:                                    ; preds = %334, %333
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %341

; <label>:341:                                    ; preds = %339, %337
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  br label %61

; <label>:345:                                    ; preds = %61
  ret void

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca [10000 x [81 x i8]], align 16
  %353 = alloca [81 x i8]*, align 8
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  %355 = call i32 @getchar()
  store i32 0, i32* %348, align 4
  br label %9

; <label>:356:                                    ; preds = %50, %41
  %357 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %15, i32 0, i32 0
  store [81 x i8]* %357, [81 x i8]** %16, align 8
  store i32 0, i32* %11, align 4
  br label %50

; <label>:358:                                    ; preds = %74, %65
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %359 = load [81 x i8]*, [81 x i8]** %16, align 8
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [81 x i8], [81 x i8]* %359, i64 %361
  %363 = getelementptr inbounds [81 x i8], [81 x i8]* %362, i32 0, i32 0
  %364 = getelementptr inbounds i8, i8* %363, i64 0
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp sge i32 %366, 65
  br label %74

; <label>:368:                                    ; preds = %132, %123
  %369 = load [81 x i8]*, [81 x i8]** %16, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [81 x i8], [81 x i8]* %369, i64 %371
  %373 = getelementptr inbounds [81 x i8], [81 x i8]* %372, i32 0, i32 0
  %374 = getelementptr inbounds i8, i8* %373, i64 0
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sle i32 %376, 122
  br label %132

; <label>:378:                                    ; preds = %222, %213
  %379 = load [81 x i8]*, [81 x i8]** %16, align 8
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [81 x i8], [81 x i8]* %379, i64 %381
  %383 = getelementptr inbounds [81 x i8], [81 x i8]* %382, i32 0, i32 0
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %383, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 95
  br label %222

; <label>:390:                                    ; preds = %252, %243
  %391 = load [81 x i8]*, [81 x i8]** %16, align 8
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [81 x i8], [81 x i8]* %391, i64 %393
  %395 = getelementptr inbounds [81 x i8], [81 x i8]* %394, i32 0, i32 0
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %395, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sge i32 %400, 97
  br label %252

; <label>:402:                                    ; preds = %282, %273
  %403 = load [81 x i8]*, [81 x i8]** %16, align 8
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [81 x i8], [81 x i8]* %403, i64 %405
  %407 = getelementptr inbounds [81 x i8], [81 x i8]* %406, i32 0, i32 0
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sle i32 %412, 122
  br label %282

; <label>:414:                                    ; preds = %322, %313
  %415 = load i32, i32* %14, align 4
  %416 = icmp eq i32 %415, 1
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
