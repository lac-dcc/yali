; ModuleID = 'source-C-CXX/55/578.c'
source_filename = "source-C-CXX/55/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10000
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10000
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %6, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 %32, 10000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 100
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %49, %52
  %54 = sdiv i32 %53, 10
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10000
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10000
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = add nsw i32 %76, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %19, %2
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %95, 10000
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %99, 1000
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 1000
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  %106 = load i32, i32* %6, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %106, %109
  %111 = sdiv i32 %110, 100
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 1000
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %117, %120
  %122 = sdiv i32 %121, 10
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %124, %127
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %128, %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %132, %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 10
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = add nsw i32 %148, %150
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %12, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %102, %98, %94
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %397

; <label>:163:                                    ; preds = %154, %397
  %164 = load i32, i32* %6, align 4
  %165 = sdiv i32 %164, 10000
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %253

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sdiv i32 %177, 1000
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %253

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %403

; <label>:189:                                    ; preds = %180, %403
  %190 = load i32, i32* %6, align 4
  %191 = sdiv i32 %190, 100
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %403

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %253

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %411

; <label>:211:                                    ; preds = %202, %411
  %212 = load i32, i32* %6, align 4
  %213 = sdiv i32 %212, 100
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %213, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 100
  %219 = sub nsw i32 %215, %218
  %220 = sdiv i32 %219, 10
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %220, i32* %221, align 4
  %222 = load i32, i32* %6, align 4
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 %224, 100
  %226 = sub nsw i32 %222, %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 10
  %230 = sub nsw i32 %226, %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %230, i32* %231, align 4
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %233, 100
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %236, 10
  %238 = add nsw i32 %234, %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %238, %240
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %13, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %411

; <label>:252:                                    ; preds = %211
  br label %253

; <label>:253:                                    ; preds = %252, %201, %176, %175
  %254 = load i32, i32* %6, align 4
  %255 = sdiv i32 %254, 10000
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %341

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %505

; <label>:266:                                    ; preds = %257, %505
  %267 = load i32, i32* %6, align 4
  %268 = sdiv i32 %267, 1000
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %505

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %341

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %515

; <label>:288:                                    ; preds = %279, %515
  %289 = load i32, i32* %6, align 4
  %290 = sdiv i32 %289, 100
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %515

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %341

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %528

; <label>:310:                                    ; preds = %301, %528
  %311 = load i32, i32* %6, align 4
  %312 = sdiv i32 %311, 10
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %528

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %341

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = sdiv i32 %324, 10
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %325, i32* %326, align 4
  %327 = load i32, i32* %6, align 4
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %329, 10
  %331 = sub nsw i32 %327, %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %331, i32* %332, align 4
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 %334, 10
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %335, %337
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %14, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %323, %322, %300, %278, %253
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %540

; <label>:350:                                    ; preds = %341, %540
  %351 = load i32, i32* %6, align 4
  %352 = sdiv i32 %351, 10000
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %540

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %396

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = sdiv i32 %364, 1000
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %396

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %6, align 4
  %369 = sdiv i32 %368, 100
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %396

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %551

; <label>:380:                                    ; preds = %371, %551
  %381 = load i32, i32* %6, align 4
  %382 = sdiv i32 %381, 10
  %383 = icmp eq i32 %382, 0
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %551

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %6, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %393, %392, %367, %363, %362
  ret i32 0

; <label>:397:                                    ; preds = %163, %154
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 10000
  %401 = sdiv i32 %398, 10000
  %402 = icmp eq i32 %401, 0
  br label %163

; <label>:403:                                    ; preds = %189, %180
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 100
  %407 = sub i32 %404, 100
  %408 = mul i32 %407, 100
  %409 = sdiv i32 %404, 100
  %410 = icmp ne i32 %409, 0
  br label %189

; <label>:411:                                    ; preds = %211, %202
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 100
  %415 = sub i32 0, %412
  %416 = add i32 %415, 100
  %417 = sub i32 %412, 100
  %418 = mul i32 %417, 100
  %419 = shl i32 %412, 100
  %420 = sub i32 %412, 100
  %421 = mul i32 %420, 100
  %422 = sdiv i32 %412, 100
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %422, i32* %423, align 4
  %424 = load i32, i32* %6, align 4
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %426 = load i32, i32* %425, align 4
  %427 = shl i32 %426, 100
  %428 = sub i32 0, %426
  %429 = add i32 %428, 100
  %430 = mul nsw i32 %426, 100
  %431 = sub i32 %424, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %424, %430
  %434 = shl i32 %424, %430
  %435 = sub i32 0, %424
  %436 = add i32 %435, %430
  %437 = sub nsw i32 %424, %430
  %438 = sub i32 %437, 10
  %439 = mul i32 %438, 10
  %440 = shl i32 %437, 10
  %441 = sdiv i32 %437, 10
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %441, i32* %442, align 4
  %443 = load i32, i32* %6, align 4
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 100
  %447 = mul i32 %446, 100
  %448 = sub i32 0, %445
  %449 = add i32 %448, 100
  %450 = sub i32 0, %445
  %451 = add i32 %450, 100
  %452 = sub i32 0, %445
  %453 = add i32 %452, 100
  %454 = sub i32 0, %445
  %455 = add i32 %454, 100
  %456 = mul nsw i32 %445, 100
  %457 = shl i32 %443, %456
  %458 = sub i32 0, %443
  %459 = add i32 %458, %456
  %460 = sub i32 0, %443
  %461 = add i32 %460, %456
  %462 = sub i32 %443, %456
  %463 = mul i32 %462, %456
  %464 = sub i32 0, %443
  %465 = add i32 %464, %456
  %466 = sub i32 %443, %456
  %467 = mul i32 %466, %456
  %468 = shl i32 %443, %456
  %469 = sub nsw i32 %443, %456
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 10
  %473 = shl i32 %471, 10
  %474 = shl i32 %471, 10
  %475 = sub i32 0, %471
  %476 = add i32 %475, 10
  %477 = mul nsw i32 %471, 10
  %478 = shl i32 %469, %477
  %479 = shl i32 %469, %477
  %480 = sub nsw i32 %469, %477
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %480, i32* %481, align 4
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 100
  %486 = shl i32 %483, 100
  %487 = sub i32 0, %483
  %488 = add i32 %487, 100
  %489 = sub i32 0, %483
  %490 = add i32 %489, 100
  %491 = mul nsw i32 %483, 100
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = mul nsw i32 %493, 10
  %495 = sub i32 %491, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 %491, %494
  %498 = mul i32 %497, %494
  %499 = add nsw i32 %491, %494
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %499, %501
  store i32 %502, i32* %13, align 4
  %503 = load i32, i32* %13, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  br label %211

; <label>:505:                                    ; preds = %266, %257
  %506 = load i32, i32* %6, align 4
  %507 = shl i32 %506, 1000
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1000
  %510 = shl i32 %506, 1000
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1000
  %513 = sdiv i32 %506, 1000
  %514 = icmp eq i32 %513, 0
  br label %266

; <label>:515:                                    ; preds = %288, %279
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 100
  %519 = shl i32 %516, 100
  %520 = sub i32 0, %516
  %521 = add i32 %520, 100
  %522 = sub i32 %516, 100
  %523 = mul i32 %522, 100
  %524 = sub i32 0, %516
  %525 = add i32 %524, 100
  %526 = sdiv i32 %516, 100
  %527 = icmp eq i32 %526, 0
  br label %288

; <label>:528:                                    ; preds = %310, %301
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %529, 10
  %531 = mul i32 %530, 10
  %532 = sub i32 0, %529
  %533 = add i32 %532, 10
  %534 = sub i32 %529, 10
  %535 = mul i32 %534, 10
  %536 = sub i32 0, %529
  %537 = add i32 %536, 10
  %538 = sdiv i32 %529, 10
  %539 = icmp ne i32 %538, 0
  br label %310

; <label>:540:                                    ; preds = %350, %341
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 %541, 10000
  %543 = mul i32 %542, 10000
  %544 = sub i32 %541, 10000
  %545 = mul i32 %544, 10000
  %546 = sub i32 %541, 10000
  %547 = mul i32 %546, 10000
  %548 = shl i32 %541, 10000
  %549 = sdiv i32 %541, 10000
  %550 = icmp eq i32 %549, 0
  br label %350

; <label>:551:                                    ; preds = %380, %371
  %552 = load i32, i32* %6, align 4
  %553 = sdiv i32 %552, 10
  %554 = icmp eq i32 %553, 0
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
