; ModuleID = 'source-C-CXX/70/1119.c'
source_filename = "source-C-CXX/70/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 28, i32* %24, align 4
  store i32 3, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %297

; <label>:34:                                     ; preds = %25, %297
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 12
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %297

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %60

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %25

; <label>:60:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %238, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %241

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %300

; <label>:74:                                     ; preds = %65, %300
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %300

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %110

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %309

; <label>:97:                                     ; preds = %88, %309
  %98 = load i32, i32* %9, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %309

; <label>:109:                                    ; preds = %97
  br i1 %100, label %114, label %110

; <label>:110:                                    ; preds = %109, %87
  %111 = load i32, i32* %9, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %110, %109
  store i32 3, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %124, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 13
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %115

; <label>:127:                                    ; preds = %115
  br label %128

; <label>:128:                                    ; preds = %127, %110
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %323

; <label>:137:                                    ; preds = %128, %323
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %323

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %150
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %328

; <label>:176:                                    ; preds = %167, %328
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %328

; <label>:188:                                    ; preds = %176
  br label %193

; <label>:189:                                    ; preds = %155
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %332

; <label>:202:                                    ; preds = %193, %332
  %203 = load i32, i32* %9, align 4
  %204 = srem i32 %203, 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %332

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %219

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

; <label>:219:                                    ; preds = %215, %214
  %220 = load i32, i32* %9, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219, %215
  store i32 3, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %233, %223
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %225, 13
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %224

; <label>:236:                                    ; preds = %224
  br label %237

; <label>:237:                                    ; preds = %236, %219
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %61

; <label>:241:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %275, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %351

; <label>:255:                                    ; preds = %246, %351
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %351

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %272

; <label>:270:                                    ; preds = %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:272:                                    ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %270
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %242

; <label>:278:                                    ; preds = %242
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %357

; <label>:287:                                    ; preds = %278, %357
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %357

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %34, %25
  %298 = load i32, i32* %7, align 4
  %299 = icmp sle i32 %298, 12
  br label %34

; <label>:300:                                    ; preds = %74, %65
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 4
  %305 = sub i32 %302, 4
  %306 = mul i32 %305, 4
  %307 = srem i32 %302, 4
  %308 = icmp eq i32 %307, 0
  br label %74

; <label>:309:                                    ; preds = %97, %88
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 100
  %313 = sub i32 0, %310
  %314 = add i32 %313, 100
  %315 = sub i32 0, %310
  %316 = add i32 %315, 100
  %317 = shl i32 %310, 100
  %318 = shl i32 %310, 100
  %319 = sub i32 0, %310
  %320 = add i32 %319, 100
  %321 = srem i32 %310, 100
  %322 = icmp ne i32 %321, 0
  br label %97

; <label>:323:                                    ; preds = %137, %128
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp slt i32 %325, %326
  br label %137

; <label>:328:                                    ; preds = %176, %167
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %330
  store i32 0, i32* %331, align 4
  br label %176

; <label>:332:                                    ; preds = %202, %193
  %333 = load i32, i32* %9, align 4
  %334 = shl i32 %333, 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, 4
  %337 = sub i32 %333, 4
  %338 = mul i32 %337, 4
  %339 = sub i32 %333, 4
  %340 = mul i32 %339, 4
  %341 = sub i32 %333, 4
  %342 = mul i32 %341, 4
  %343 = shl i32 %333, 4
  %344 = shl i32 %333, 4
  %345 = sub i32 %333, 4
  %346 = mul i32 %345, 4
  %347 = sub i32 %333, 4
  %348 = mul i32 %347, 4
  %349 = srem i32 %333, 4
  %350 = icmp eq i32 %349, 0
  br label %202

; <label>:351:                                    ; preds = %255, %246
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br label %255

; <label>:357:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
