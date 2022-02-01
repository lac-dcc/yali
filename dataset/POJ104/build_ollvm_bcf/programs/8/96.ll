; ModuleID = 'source-C-CXX/8/96.c'
source_filename = "source-C-CXX/8/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x [10 x i8]], align 16
  %18 = alloca [101 x [10 x i8]], align 16
  %19 = alloca [101 x [10 x i8]], align 16
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %364

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %17, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %129, %46
  %52 = load i32, i32* %11, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 60
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %376

; <label>:69:                                     ; preds = %60, %376
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %17, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %73, i8* %77) #3
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %376

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89, %54
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %390

; <label>:99:                                     ; preds = %90, %390
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %390

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %391

; <label>:118:                                    ; preds = %109, %391
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %391

; <label>:129:                                    ; preds = %118
  br label %51

; <label>:130:                                    ; preds = %51
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %181, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %184

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 60
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %17, i64 0, i64 %147
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %145, i8* %149) #3
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %141, %135
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %398

; <label>:171:                                    ; preds = %162, %398
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %398

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %131

; <label>:184:                                    ; preds = %131
  store i32 0, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %330, %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %331

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %290, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %399

; <label>:199:                                    ; preds = %190, %399
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %399

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %291

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %269

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 100
  store i32 %228, i32* %229, align 16
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 100
  %239 = load i32, i32* %238, align 16
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 100
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i32 0, i32 0
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %247
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %245, i8* %249) #3
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %252
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %257
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %254, i8* %259) #3
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 1, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %263
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 100
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %266, i32 0, i32 0
  %268 = call i8* @strcpy(i8* %265, i8* %267) #3
  br label %269

; <label>:269:                                    ; preds = %224, %213
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %416

; <label>:279:                                    ; preds = %270, %416
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %416

; <label>:290:                                    ; preds = %279
  br label %190

; <label>:291:                                    ; preds = %212
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %424

; <label>:300:                                    ; preds = %291, %424
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %424

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %425

; <label>:319:                                    ; preds = %310, %425
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %425

; <label>:330:                                    ; preds = %319
  br label %185

; <label>:331:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  br label %332

; <label>:332:                                    ; preds = %342, %331
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %345

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %338
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %339, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %340)
  br label %342

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  br label %332

; <label>:345:                                    ; preds = %332
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %431

; <label>:354:                                    ; preds = %345, %431
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %431

; <label>:363:                                    ; preds = %354
  ret void

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [101 x i32], align 16
  %371 = alloca [101 x i32], align 16
  %372 = alloca [101 x [10 x i8]], align 16
  %373 = alloca [101 x [10 x i8]], align 16
  %374 = alloca [101 x [10 x i8]], align 16
  store i32 0, i32* %367, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %365)
  store i32 0, i32* %366, align 4
  br label %9

; <label>:376:                                    ; preds = %69, %60
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %18, i64 0, i64 %378
  %380 = getelementptr inbounds [10 x i8], [10 x i8]* %379, i32 0, i32 0
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %17, i64 0, i64 %382
  %384 = getelementptr inbounds [10 x i8], [10 x i8]* %383, i32 0, i32 0
  %385 = call i8* @strcpy(i8* %380, i8* %384) #3
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub nsw i32 %386, 1
  store i32 %389, i32* %13, align 4
  br label %69

; <label>:390:                                    ; preds = %99, %90
  br label %99

; <label>:391:                                    ; preds = %118, %109
  %392 = load i32, i32* %11, align 4
  %393 = shl i32 %392, -1
  %394 = shl i32 %392, -1
  %395 = sub i32 %392, -1
  %396 = mul i32 %395, -1
  %397 = add nsw i32 %392, -1
  store i32 %397, i32* %11, align 4
  br label %118

; <label>:398:                                    ; preds = %171, %162
  br label %171

; <label>:399:                                    ; preds = %199, %190
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %12, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %401, 1
  %406 = sub i32 0, %401
  %407 = add i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %401, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %401, 1
  %413 = shl i32 %401, 1
  %414 = sub nsw i32 %401, 1
  %415 = icmp slt i32 %400, %414
  br label %199

; <label>:416:                                    ; preds = %279, %270
  %417 = load i32, i32* %14, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = shl i32 %417, 1
  %423 = add nsw i32 %417, 1
  store i32 %423, i32* %14, align 4
  br label %279

; <label>:424:                                    ; preds = %300, %291
  br label %300

; <label>:425:                                    ; preds = %319, %310
  %426 = load i32, i32* %11, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, %426
  %429 = add i32 %428, 1
  %430 = add nsw i32 %426, 1
  store i32 %430, i32* %11, align 4
  br label %319

; <label>:431:                                    ; preds = %354, %345
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
