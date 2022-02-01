; ModuleID = 'source-C-CXX/8/1450.c'
source_filename = "source-C-CXX/8/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca [100 x %struct.guahao], align 16
  %19 = alloca [100 x %struct.guahao], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %383

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %88, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %395

; <label>:39:                                     ; preds = %30, %395
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %395

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %91

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32* %12)
  %55 = load i32, i32* %12, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.guahao, %struct.guahao* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #3
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.guahao, %struct.guahao* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  br label %87

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %18, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.guahao, %struct.guahao* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #3
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %18, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.guahao, %struct.guahao* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %72, %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %30

; <label>:91:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %259, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %399

; <label>:101:                                    ; preds = %92, %399
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %16, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %399

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %262

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %403

; <label>:123:                                    ; preds = %114, %403
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %403

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %239, %134
  %136 = load i32, i32* %14, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %240

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.guahao, %struct.guahao* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.guahao, %struct.guahao* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %200

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.guahao, %struct.guahao* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.guahao, %struct.guahao* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.guahao, %struct.guahao* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.guahao, %struct.guahao* %171, i32 0, i32 1
  store i32 %167, i32* %172, align 4
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.guahao, %struct.guahao* %176, i32 0, i32 0
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %173, i8* %178) #3
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.guahao, %struct.guahao* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.guahao, %struct.guahao* %188, i32 0, i32 0
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %184, i8* %190) #3
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.guahao, %struct.guahao* %195, i32 0, i32 0
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %197, i8* %198) #3
  br label %200

; <label>:200:                                    ; preds = %151, %138
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %410

; <label>:209:                                    ; preds = %200, %410
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %410

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %411

; <label>:228:                                    ; preds = %219, %411
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %411

; <label>:239:                                    ; preds = %228
  br label %135

; <label>:240:                                    ; preds = %135
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %430

; <label>:249:                                    ; preds = %240, %430
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %430

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  br label %92

; <label>:262:                                    ; preds = %113
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %431

; <label>:271:                                    ; preds = %262, %431
  store i32 0, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %431

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %330, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %432

; <label>:290:                                    ; preds = %281, %432
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %16, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %432

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %331

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %19, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.guahao, %struct.guahao* %306, i32 0, i32 0
  %308 = getelementptr inbounds [10 x i8], [10 x i8]* %307, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %436

; <label>:319:                                    ; preds = %310, %436
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %436

; <label>:330:                                    ; preds = %319
  br label %281

; <label>:331:                                    ; preds = %302
  store i32 0, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %363, %331
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %15, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %18, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.guahao, %struct.guahao* %339, i32 0, i32 0
  %341 = getelementptr inbounds [10 x i8], [10 x i8]* %340, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %341)
  br label %343

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %443

; <label>:352:                                    ; preds = %343, %443
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %443

; <label>:363:                                    ; preds = %352
  br label %332

; <label>:364:                                    ; preds = %332
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %452

; <label>:373:                                    ; preds = %364, %452
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %452

; <label>:382:                                    ; preds = %373
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [10 x i8], align 1
  %392 = alloca [100 x %struct.guahao], align 16
  %393 = alloca [100 x %struct.guahao], align 16
  store i32 0, i32* %384, align 4
  store i32 0, i32* %389, align 4
  store i32 0, i32* %390, align 4
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %385)
  store i32 0, i32* %387, align 4
  br label %9

; <label>:395:                                    ; preds = %39, %30
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp slt i32 %396, %397
  br label %39

; <label>:399:                                    ; preds = %101, %92
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %16, align 4
  %402 = icmp sle i32 %400, %401
  br label %101

; <label>:403:                                    ; preds = %123, %114
  %404 = load i32, i32* %16, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %404, 1
  store i32 %409, i32* %14, align 4
  br label %123

; <label>:410:                                    ; preds = %209, %200
  br label %209

; <label>:411:                                    ; preds = %228, %219
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 %412, -1
  %414 = mul i32 %413, -1
  %415 = shl i32 %412, -1
  %416 = sub i32 0, %412
  %417 = add i32 %416, -1
  %418 = shl i32 %412, -1
  %419 = sub i32 %412, -1
  %420 = mul i32 %419, -1
  %421 = sub i32 0, %412
  %422 = add i32 %421, -1
  %423 = sub i32 %412, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 %412, -1
  %426 = mul i32 %425, -1
  %427 = sub i32 %412, -1
  %428 = mul i32 %427, -1
  %429 = add nsw i32 %412, -1
  store i32 %429, i32* %14, align 4
  br label %228

; <label>:430:                                    ; preds = %249, %240
  br label %249

; <label>:431:                                    ; preds = %271, %262
  store i32 0, i32* %13, align 4
  br label %271

; <label>:432:                                    ; preds = %290, %281
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %16, align 4
  %435 = icmp slt i32 %433, %434
  br label %290

; <label>:436:                                    ; preds = %319, %310
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %13, align 4
  br label %319

; <label>:443:                                    ; preds = %352, %343
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %444, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = add nsw i32 %444, 1
  store i32 %451, i32* %13, align 4
  br label %352

; <label>:452:                                    ; preds = %373, %364
  br label %373
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
