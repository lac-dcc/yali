; ModuleID = 'source-C-CXX/73/609.c'
source_filename = "source-C-CXX/73/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400000, i32 16, i1 false)
  %14 = bitcast [100000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %39

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %22

; <label>:39:                                     ; preds = %31, %22
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %285

; <label>:48:                                     ; preds = %39, %285
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %285

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %17

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %259, %61
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %260

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %286

; <label>:76:                                     ; preds = %67, %286
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %286

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %238

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %96, %91
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = srem i32 %97, 10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %9, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %182, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %292

; <label>:116:                                    ; preds = %107, %292
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sdiv i32 %118, 2
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %117, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %292

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %185

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %304

; <label>:140:                                    ; preds = %131, %304
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %144, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %304

; <label>:161:                                    ; preds = %140
  br i1 %152, label %162, label %181

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %332

; <label>:171:                                    ; preds = %162, %332
  store i32 1, i32* %8, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %332

; <label>:180:                                    ; preds = %171
  br label %185

; <label>:181:                                    ; preds = %161
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %107

; <label>:185:                                    ; preds = %180, %130
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %333

; <label>:200:                                    ; preds = %191, %333
  %201 = load i32, i32* %2, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1, i32* %10, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %333

; <label>:211:                                    ; preds = %200
  br label %237

; <label>:212:                                    ; preds = %188, %185
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %336

; <label>:224:                                    ; preds = %215, %336
  %225 = load i32, i32* %2, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 1, i32* %10, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %336

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %212
  br label %237

; <label>:237:                                    ; preds = %236, %211
  br label %238

; <label>:238:                                    ; preds = %237, %90
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %339

; <label>:248:                                    ; preds = %239, %339
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %339

; <label>:259:                                    ; preds = %248
  br label %63

; <label>:260:                                    ; preds = %63
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %345

; <label>:269:                                    ; preds = %260, %345
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %345

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %283

; <label>:281:                                    ; preds = %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %280
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:285:                                    ; preds = %48, %39
  br label %48

; <label>:286:                                    ; preds = %76, %67
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br label %76

; <label>:292:                                    ; preds = %116, %107
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 2
  %297 = sub i32 %294, 2
  %298 = mul i32 %297, 2
  %299 = sdiv i32 %294, 2
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %299, 1
  %303 = icmp slt i32 %293, %302
  br label %116

; <label>:304:                                    ; preds = %140, %131
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %5, align 4
  %311 = shl i32 %309, %310
  %312 = sub i32 %309, %310
  %313 = mul i32 %312, %310
  %314 = sub nsw i32 %309, %310
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %314, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %314, 1
  %323 = sub i32 %314, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %314
  %326 = add i32 %325, 1
  %327 = sub nsw i32 %314, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %308, %330
  br label %140

; <label>:332:                                    ; preds = %171, %162
  store i32 1, i32* %8, align 4
  br label %171

; <label>:333:                                    ; preds = %200, %191
  %334 = load i32, i32* %2, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 1, i32* %10, align 4
  br label %200

; <label>:336:                                    ; preds = %224, %215
  %337 = load i32, i32* %2, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 1, i32* %10, align 4
  br label %224

; <label>:339:                                    ; preds = %248, %239
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = add nsw i32 %340, 1
  store i32 %344, i32* %2, align 4
  br label %248

; <label>:345:                                    ; preds = %269, %260
  %346 = load i32, i32* %10, align 4
  %347 = icmp eq i32 %346, 0
  br label %269
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
