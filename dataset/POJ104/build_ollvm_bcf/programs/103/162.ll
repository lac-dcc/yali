; ModuleID = 'source-C-CXX/103/162.c'
source_filename = "source-C-CXX/103/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 80, i32 16, i1 false)
  %5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %280

; <label>:19:                                     ; preds = %10, %280
  %20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %280

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %50

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %10

; <label>:50:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %108, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %287

; <label>:60:                                     ; preds = %51, %287
  %61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %287

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %109

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %294

; <label>:97:                                     ; preds = %88, %294
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %294

; <label>:108:                                    ; preds = %97
  br label %51

; <label>:109:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %233, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %307

; <label>:119:                                    ; preds = %110, %307
  %120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
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
  br i1 %133, label %134, label %307

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %236

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %314

; <label>:144:                                    ; preds = %135, %314
  store i32 0, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %314

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %231, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %315

; <label>:163:                                    ; preds = %154, %315
  %164 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %315

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %232

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %179
  br label %255

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %322

; <label>:201:                                    ; preds = %192, %322
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %322

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %323

; <label>:220:                                    ; preds = %211, %323
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %323

; <label>:231:                                    ; preds = %220
  br label %154

; <label>:232:                                    ; preds = %178
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %110

; <label>:236:                                    ; preds = %134
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %340

; <label>:245:                                    ; preds = %236, %340
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %340

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %191
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %341

; <label>:264:                                    ; preds = %255, %341
  %265 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %341

; <label>:279:                                    ; preds = %264
  ret void

; <label>:280:                                    ; preds = %19, %10
  %281 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 0
  br label %19

; <label>:287:                                    ; preds = %60, %51
  %288 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  br label %60

; <label>:294:                                    ; preds = %97, %88
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = sub i32 %295, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %295, 1
  store i32 %306, i32* %3, align 4
  br label %97

; <label>:307:                                    ; preds = %119, %110
  %308 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  br label %119

; <label>:314:                                    ; preds = %144, %135
  store i32 0, i32* %3, align 4
  br label %144

; <label>:315:                                    ; preds = %163, %154
  %316 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br label %163

; <label>:322:                                    ; preds = %201, %192
  br label %201

; <label>:323:                                    ; preds = %220, %211
  %324 = load i32, i32* %3, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = sub i32 0, %324
  %329 = add i32 %328, 1
  %330 = sub i32 0, %324
  %331 = add i32 %330, 1
  %332 = sub i32 %324, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %324, 1
  %335 = sub i32 0, %324
  %336 = add i32 %335, 1
  %337 = sub i32 %324, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %324, 1
  store i32 %339, i32* %3, align 4
  br label %220

; <label>:340:                                    ; preds = %245, %236
  br label %245

; <label>:341:                                    ; preds = %264, %255
  %342 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
