; ModuleID = 'source-C-CXX/86/348.c'
source_filename = "source-C-CXX/86/348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %14, align 16
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %260, %0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %88, label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %88, label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %88, label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %88, label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %262

; <label>:49:                                     ; preds = %40, %262
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %262

; <label>:63:                                     ; preds = %49
  br i1 %54, label %88, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %268

; <label>:73:                                     ; preds = %64, %268
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %268

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87, %63, %34, %28, %22, %16
  %89 = phi i1 [ true, %63 ], [ true, %34 ], [ true, %28 ], [ true, %22 ], [ true, %16 ], [ %78, %87 ]
  br i1 %89, label %90, label %261

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %274

; <label>:99:                                     ; preds = %90, %274
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %104, i32* %107, i32* %110, i32* %113, i32* %116, i32* %119)
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %274

; <label>:134:                                    ; preds = %99
  br i1 %125, label %201, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %201, label %141

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %201, label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %308

; <label>:156:                                    ; preds = %147, %308
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %308

; <label>:170:                                    ; preds = %156
  br i1 %161, label %201, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %201, label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %314

; <label>:186:                                    ; preds = %177, %314
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %314

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %260

; <label>:201:                                    ; preds = %200, %171, %170, %141, %135, %134
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %320

; <label>:210:                                    ; preds = %201, %320
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 12
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %215, %219
  %221 = mul nsw i32 3600, %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %225, %229
  %231 = mul nsw i32 60, %230
  %232 = add nsw i32 %221, %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %237, %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %210
  br label %260

; <label>:260:                                    ; preds = %259, %200
  br label %16

; <label>:261:                                    ; preds = %88
  ret i32 0

; <label>:262:                                    ; preds = %49, %40
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br label %49

; <label>:268:                                    ; preds = %73, %64
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  br label %73

; <label>:274:                                    ; preds = %99, %90
  %275 = load i32, i32* %8, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 0, %275
  %278 = add i32 %277, 1
  %279 = shl i32 %275, 1
  %280 = shl i32 %275, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = add nsw i32 %275, 1
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %300
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %286, i32* %289, i32* %292, i32* %295, i32* %298, i32* %301)
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  br label %99

; <label>:308:                                    ; preds = %156, %147
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  br label %156

; <label>:314:                                    ; preds = %186, %177
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  br label %186

; <label>:320:                                    ; preds = %210, %201
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %324, 12
  %326 = sub i32 0, %324
  %327 = add i32 %326, 12
  %328 = sub i32 0, %324
  %329 = add i32 %328, 12
  %330 = sub i32 0, %324
  %331 = add i32 %330, 12
  %332 = shl i32 %324, 12
  %333 = sub i32 0, %324
  %334 = add i32 %333, 12
  %335 = sub i32 %324, 12
  %336 = mul i32 %335, 12
  %337 = sub i32 0, %324
  %338 = add i32 %337, 12
  %339 = sub i32 %324, 12
  %340 = mul i32 %339, 12
  %341 = sub i32 0, %324
  %342 = add i32 %341, 12
  %343 = add nsw i32 %324, 12
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %343, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 0, %343
  %351 = add i32 %350, %347
  %352 = shl i32 %343, %347
  %353 = sub nsw i32 %343, %347
  %354 = sub i32 0, 3600
  %355 = add i32 %354, %353
  %356 = sub i32 0, 3600
  %357 = add i32 %356, %353
  %358 = sub i32 0, 3600
  %359 = add i32 %358, %353
  %360 = sub i32 0, 3600
  %361 = add i32 %360, %353
  %362 = mul nsw i32 3600, %353
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %366, %370
  %372 = sub i32 0, %366
  %373 = add i32 %372, %370
  %374 = shl i32 %366, %370
  %375 = sub i32 0, %366
  %376 = add i32 %375, %370
  %377 = sub nsw i32 %366, %370
  %378 = sub i32 60, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 0, 60
  %381 = add i32 %380, %377
  %382 = sub i32 60, %377
  %383 = mul i32 %382, %377
  %384 = shl i32 60, %377
  %385 = mul nsw i32 60, %377
  %386 = sub i32 %362, %385
  %387 = mul i32 %386, %385
  %388 = sub i32 0, %362
  %389 = add i32 %388, %385
  %390 = sub i32 0, %362
  %391 = add i32 %390, %385
  %392 = sub i32 %362, %385
  %393 = mul i32 %392, %385
  %394 = sub i32 %362, %385
  %395 = mul i32 %394, %385
  %396 = shl i32 %362, %385
  %397 = add nsw i32 %362, %385
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %397
  %403 = add i32 %402, %401
  %404 = sub i32 %397, %401
  %405 = mul i32 %404, %401
  %406 = sub i32 0, %397
  %407 = add i32 %406, %401
  %408 = sub i32 %397, %401
  %409 = mul i32 %408, %401
  %410 = shl i32 %397, %401
  %411 = add nsw i32 %397, %401
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = shl i32 %411, %415
  %417 = shl i32 %411, %415
  %418 = sub i32 %411, %415
  %419 = mul i32 %418, %415
  %420 = sub nsw i32 %411, %415
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
