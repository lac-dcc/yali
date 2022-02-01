; ModuleID = 'source-C-CXX/8/45.c'
source_filename = "source-C-CXX/8/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i32], align 16
  %18 = alloca [101 x i32], align 16
  %19 = alloca [101 x i32], align 16
  %20 = alloca [11 x i8], align 1
  %21 = alloca [101 x [11 x i8]], align 16
  %22 = alloca [101 x [11 x i8]], align 16
  %23 = alloca [101 x [11 x i8]], align 16
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %339

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %129, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %21, i64 0, i64 %40
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %45)
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %355

; <label>:61:                                     ; preds = %52, %355
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %22, i64 0, i64 %63
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %21, i64 0, i64 %67
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %65, i8* %69) #3
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %355

; <label>:88:                                     ; preds = %61
  br label %108

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %23, i64 0, i64 %91
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %21, i64 0, i64 %95
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %93, i8* %97) #3
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %89, %88
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
  br i1 %117, label %118, label %374

; <label>:118:                                    ; preds = %109, %374
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %374

; <label>:129:                                    ; preds = %118
  br label %34

; <label>:130:                                    ; preds = %34
  store i32 1, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %271, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %387

; <label>:140:                                    ; preds = %131, %387
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %387

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %274

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %249, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %391

; <label>:163:                                    ; preds = %154, %391
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %391

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %252

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %178
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %22, i64 0, i64 %192
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %190, i8* %194) #3
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %22, i64 0, i64 %197
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %22, i64 0, i64 %202
  %204 = getelementptr inbounds [11 x i8], [11 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %199, i8* %204) #3
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %22, i64 0, i64 %208
  %210 = getelementptr inbounds [11 x i8], [11 x i8]* %209, i32 0, i32 0
  %211 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %210, i8* %211) #3
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %189, %178
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %404

; <label>:239:                                    ; preds = %230, %404
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %404

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  br label %154

; <label>:252:                                    ; preds = %177
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %405

; <label>:261:                                    ; preds = %252, %405
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %405

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  br label %131

; <label>:274:                                    ; preds = %152
  store i32 0, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %285, %274
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %15, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %22, i64 0, i64 %281
  %283 = getelementptr inbounds [11 x i8], [11 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %283)
  br label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %275

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %406

; <label>:297:                                    ; preds = %288, %406
  store i32 0, i32* %14, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %406

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %335, %306
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %338

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %407

; <label>:320:                                    ; preds = %311, %407
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %23, i64 0, i64 %322
  %324 = getelementptr inbounds [11 x i8], [11 x i8]* %323, i32 0, i32 0
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %407

; <label>:334:                                    ; preds = %320
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  br label %307

; <label>:338:                                    ; preds = %307
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca [101 x i32], align 16
  %348 = alloca [101 x i32], align 16
  %349 = alloca [101 x i32], align 16
  %350 = alloca [11 x i8], align 1
  %351 = alloca [101 x [11 x i8]], align 16
  %352 = alloca [101 x [11 x i8]], align 16
  %353 = alloca [101 x [11 x i8]], align 16
  store i32 0, i32* %340, align 4
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %343)
  store i32 0, i32* %344, align 4
  store i32 0, i32* %345, align 4
  store i32 0, i32* %346, align 4
  br label %9

; <label>:355:                                    ; preds = %61, %52
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %22, i64 0, i64 %357
  %359 = getelementptr inbounds [11 x i8], [11 x i8]* %358, i32 0, i32 0
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %21, i64 0, i64 %361
  %363 = getelementptr inbounds [11 x i8], [11 x i8]* %362, i32 0, i32 0
  %364 = call i8* @strcpy(i8* %359, i8* %363) #3
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* %15, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %15, align 4
  br label %61

; <label>:374:                                    ; preds = %118, %109
  %375 = load i32, i32* %14, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %375
  %383 = add i32 %382, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %14, align 4
  br label %118

; <label>:387:                                    ; preds = %140, %131
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %15, align 4
  %390 = icmp sle i32 %388, %389
  br label %140

; <label>:391:                                    ; preds = %163, %154
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 %393, %394
  %396 = sub i32 0, %393
  %397 = add i32 %396, %394
  %398 = sub i32 %393, %394
  %399 = mul i32 %398, %394
  %400 = sub i32 %393, %394
  %401 = mul i32 %400, %394
  %402 = sub nsw i32 %393, %394
  %403 = icmp slt i32 %392, %402
  br label %163

; <label>:404:                                    ; preds = %239, %230
  br label %239

; <label>:405:                                    ; preds = %261, %252
  br label %261

; <label>:406:                                    ; preds = %297, %288
  store i32 0, i32* %14, align 4
  br label %297

; <label>:407:                                    ; preds = %320, %311
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %23, i64 0, i64 %409
  %411 = getelementptr inbounds [11 x i8], [11 x i8]* %410, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %411)
  br label %320
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
