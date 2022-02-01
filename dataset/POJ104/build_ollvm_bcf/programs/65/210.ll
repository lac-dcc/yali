; ModuleID = 'source-C-CXX/65/210.c'
source_filename = "source-C-CXX/65/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %249

; <label>:11:                                     ; preds = %2, %249
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [12 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %26 = load i32, i32* %17, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %27, 400
  store i32 %28, i32* %16, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %249

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %79, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %20, align 4
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %44, 7
  store i32 %45, i32* %20, align 4
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %15, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %42
  %54 = load i32, i32* %15, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %285

; <label>:66:                                     ; preds = %57, %285
  %67 = load i32, i32* %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %20, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %285

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %53
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  br label %38

; <label>:82:                                     ; preds = %38
  %83 = bitcast [12 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %82
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %21, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  store i32 %95, i32* %21, align 4
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %299

; <label>:105:                                    ; preds = %96, %299
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %299

; <label>:116:                                    ; preds = %105
  br label %84

; <label>:117:                                    ; preds = %84
  %118 = load i32, i32* %17, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %17, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %150, label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %17, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %308

; <label>:138:                                    ; preds = %129, %308
  %139 = load i32, i32* %18, align 4
  %140 = icmp sgt i32 %139, 2
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %308

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149, %121
  %151 = load i32, i32* %21, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %21, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %149, %125
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %311

; <label>:162:                                    ; preds = %153, %311
  %163 = load i32, i32* %19, align 4
  store i32 %163, i32* %22, align 4
  %164 = load i32, i32* %20, align 4
  %165 = load i32, i32* %21, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %22, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %23, align 4
  %169 = load i32, i32* %23, align 4
  %170 = srem i32 %169, 7
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %311

; <label>:179:                                    ; preds = %162
  switch i32 %170, label %248 [
    i32 1, label %180
    i32 2, label %182
    i32 3, label %184
    i32 4, label %204
    i32 5, label %224
    i32 6, label %226
    i32 0, label %228
  ]

; <label>:180:                                    ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %336

; <label>:193:                                    ; preds = %184, %336
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %336

; <label>:203:                                    ; preds = %193
  br label %248

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %338

; <label>:213:                                    ; preds = %204, %338
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %338

; <label>:223:                                    ; preds = %213
  br label %248

; <label>:224:                                    ; preds = %179
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %248

; <label>:226:                                    ; preds = %179
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %248

; <label>:228:                                    ; preds = %179
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %340

; <label>:237:                                    ; preds = %228, %340
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %179, %247, %226, %224, %223, %203, %182, %180
  ret i32 0

; <label>:249:                                    ; preds = %11, %2
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i8**, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca [12 x i32], align 16
  store i32 0, i32* %250, align 4
  store i32 %0, i32* %251, align 4
  store i8** %1, i8*** %252, align 8
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %255, i32* %256, i32* %257)
  %264 = load i32, i32* %255, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = shl i32 %264, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = sub i32 0, %264
  %271 = add i32 %270, 1
  %272 = sub i32 0, %264
  %273 = add i32 %272, 1
  %274 = sub nsw i32 %264, 1
  %275 = sub i32 %274, 400
  %276 = mul i32 %275, 400
  %277 = shl i32 %274, 400
  %278 = shl i32 %274, 400
  %279 = sub i32 %274, 400
  %280 = mul i32 %279, 400
  %281 = sub i32 0, %274
  %282 = add i32 %281, 400
  %283 = shl i32 %274, 400
  %284 = srem i32 %274, 400
  store i32 %284, i32* %254, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %261, align 4
  store i32 1, i32* %253, align 4
  br label %11

; <label>:285:                                    ; preds = %66, %57
  %286 = load i32, i32* %20, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %286, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %286, 1
  %294 = shl i32 %286, 1
  %295 = shl i32 %286, 1
  %296 = sub i32 0, %286
  %297 = add i32 %296, 1
  %298 = add nsw i32 %286, 1
  store i32 %298, i32* %20, align 4
  br label %66

; <label>:299:                                    ; preds = %105, %96
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %300, 1
  store i32 %307, i32* %15, align 4
  br label %105

; <label>:308:                                    ; preds = %138, %129
  %309 = load i32, i32* %18, align 4
  %310 = icmp sgt i32 %309, 2
  br label %138

; <label>:311:                                    ; preds = %162, %153
  %312 = load i32, i32* %19, align 4
  store i32 %312, i32* %22, align 4
  %313 = load i32, i32* %20, align 4
  %314 = load i32, i32* %21, align 4
  %315 = shl i32 %313, %314
  %316 = shl i32 %313, %314
  %317 = sub i32 0, %313
  %318 = add i32 %317, %314
  %319 = sub i32 0, %313
  %320 = add i32 %319, %314
  %321 = sub i32 %313, %314
  %322 = mul i32 %321, %314
  %323 = shl i32 %313, %314
  %324 = add nsw i32 %313, %314
  %325 = load i32, i32* %22, align 4
  %326 = shl i32 %324, %325
  %327 = sub i32 %324, %325
  %328 = mul i32 %327, %325
  %329 = add nsw i32 %324, %325
  store i32 %329, i32* %23, align 4
  %330 = load i32, i32* %23, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 7
  %333 = sub i32 %330, 7
  %334 = mul i32 %333, 7
  %335 = srem i32 %330, 7
  br label %162

; <label>:336:                                    ; preds = %193, %184
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:338:                                    ; preds = %213, %204
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %213

; <label>:340:                                    ; preds = %237, %228
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
