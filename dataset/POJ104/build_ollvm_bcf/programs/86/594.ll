; ModuleID = 'source-C-CXX/86/594.c'
source_filename = "source-C-CXX/86/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca [99 x i32], align 16
  %12 = alloca [99 x i32], align 16
  %13 = alloca [99 x i32], align 16
  %14 = alloca [99 x i32], align 16
  %15 = alloca [99 x i32], align 16
  %16 = alloca [99 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [99 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %299

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i64 0, i64 %36
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [99 x i32], [99 x i32]* %13, i64 0, i64 %42
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %48
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %40, i32* %43, i32* %46, i32* %49, i32* %52)
  br label %54

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %309

; <label>:63:                                     ; preds = %54, %309
  %64 = load i32, i32* %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %309

; <label>:74:                                     ; preds = %63
  br label %28

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %317

; <label>:84:                                     ; preds = %75, %317
  store i32 0, i32* %17, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %317

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %261, %93
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %264

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x i32], [99 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %318

; <label>:119:                                    ; preds = %110, %318
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 60
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %318

; <label>:144:                                    ; preds = %119
  br label %145

; <label>:145:                                    ; preds = %144, %100
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %190

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %344

; <label>:164:                                    ; preds = %155, %344
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 60
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %344

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %189, %145
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 12
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %202, %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 3600
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [99 x i32], [99 x i32]* %18, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %222, %226
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [99 x i32], [99 x i32]* %18, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %238, 60
  %240 = add nsw i32 %234, %239
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [99 x i32], [99 x i32]* %18, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [99 x i32], [99 x i32]* %18, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %247, %251
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [99 x i32], [99 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %252, %256
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [99 x i32], [99 x i32]* %18, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %190
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  br label %94

; <label>:264:                                    ; preds = %94
  store i32 0, i32* %17, align 4
  br label %265

; <label>:265:                                    ; preds = %277, %264
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [99 x i32], [99 x i32]* %18, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  br label %265

; <label>:280:                                    ; preds = %265
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %372

; <label>:289:                                    ; preds = %280, %372
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %372

; <label>:298:                                    ; preds = %289
  ret i32 0

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca [99 x i32], align 16
  %302 = alloca [99 x i32], align 16
  %303 = alloca [99 x i32], align 16
  %304 = alloca [99 x i32], align 16
  %305 = alloca [99 x i32], align 16
  %306 = alloca [99 x i32], align 16
  %307 = alloca i32, align 4
  %308 = alloca [99 x i32], align 16
  store i32 0, i32* %300, align 4
  store i32 0, i32* %307, align 4
  br label %9

; <label>:309:                                    ; preds = %63, %54
  %310 = load i32, i32* %17, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = shl i32 %310, 1
  %316 = add nsw i32 %310, 1
  store i32 %316, i32* %17, align 4
  br label %63

; <label>:317:                                    ; preds = %84, %75
  store i32 0, i32* %17, align 4
  br label %84

; <label>:318:                                    ; preds = %119, %110
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub nsw i32 %322, 1
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, 60
  %334 = mul i32 %333, 60
  %335 = shl i32 %332, 60
  %336 = sub i32 0, %332
  %337 = add i32 %336, 60
  %338 = sub i32 0, %332
  %339 = add i32 %338, 60
  %340 = add nsw i32 %332, 60
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  br label %119

; <label>:344:                                    ; preds = %164, %155
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = shl i32 %348, 1
  %356 = sub nsw i32 %348, 1
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 60
  %365 = mul i32 %364, 60
  %366 = sub i32 %363, 60
  %367 = mul i32 %366, 60
  %368 = add nsw i32 %363, 60
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %164

; <label>:372:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
