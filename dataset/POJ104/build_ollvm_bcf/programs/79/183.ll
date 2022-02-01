; ModuleID = 'source-C-CXX/79/183.c'
source_filename = "source-C-CXX/79/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %260

; <label>:12:                                     ; preds = %3, %260
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @days.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 1, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %260

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %127, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %268

; <label>:43:                                     ; preds = %34, %268
  %44 = load i32, i32* %17, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %268

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56, %55
  %61 = load i32, i32* %17, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %274

; <label>:73:                                     ; preds = %64, %274
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 366
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %274

; <label>:84:                                     ; preds = %73
  br label %88

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 365
  store i32 %87, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
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
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %295

; <label>:116:                                    ; preds = %107, %295
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %295

; <label>:127:                                    ; preds = %116
  br label %29

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %18, align 4
  br label %258

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 31
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %18, align 4
  br label %239

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %238

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %310

; <label>:155:                                    ; preds = %146, %310
  store i32 1, i32* %17, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %310

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %195, %164
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %311

; <label>:179:                                    ; preds = %170, %311
  %180 = load i32, i32* %18, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %311

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  br label %165

; <label>:198:                                    ; preds = %165
  %199 = load i32, i32* %13, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %13, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %228, label %206

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %325

; <label>:215:                                    ; preds = %206, %325
  %216 = load i32, i32* %13, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %325

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %233

; <label>:228:                                    ; preds = %227, %202
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %229, 1
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %18, align 4
  br label %237

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %233, %228
  br label %238

; <label>:238:                                    ; preds = %237, %143
  br label %239

; <label>:239:                                    ; preds = %238, %138
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %334

; <label>:248:                                    ; preds = %239, %334
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %334

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %131
  %259 = load i32, i32* %18, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %12, %3
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [13 x i32], align 16
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 %0, i32* %261, align 4
  store i32 %1, i32* %262, align 4
  store i32 %2, i32* %263, align 4
  %267 = bitcast [13 x i32]* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* bitcast ([13 x i32]* @days.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %266, align 4
  store i32 1, i32* %265, align 4
  br label %12

; <label>:268:                                    ; preds = %43, %34
  %269 = load i32, i32* %17, align 4
  %270 = shl i32 %269, 4
  %271 = shl i32 %269, 4
  %272 = srem i32 %269, 4
  %273 = icmp eq i32 %272, 0
  br label %43

; <label>:274:                                    ; preds = %73, %64
  %275 = load i32, i32* %18, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 366
  %278 = sub i32 0, %275
  %279 = add i32 %278, 366
  %280 = sub i32 0, %275
  %281 = add i32 %280, 366
  %282 = sub i32 %275, 366
  %283 = mul i32 %282, 366
  %284 = sub i32 %275, 366
  %285 = mul i32 %284, 366
  %286 = shl i32 %275, 366
  %287 = shl i32 %275, 366
  %288 = sub i32 0, %275
  %289 = add i32 %288, 366
  %290 = sub i32 %275, 366
  %291 = mul i32 %290, 366
  %292 = shl i32 %275, 366
  %293 = add nsw i32 %275, 366
  store i32 %293, i32* %18, align 4
  br label %73

; <label>:294:                                    ; preds = %97, %88
  br label %97

; <label>:295:                                    ; preds = %116, %107
  %296 = load i32, i32* %17, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = shl i32 %296, 1
  %302 = sub i32 %296, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %296, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %296
  %307 = add i32 %306, 1
  %308 = shl i32 %296, 1
  %309 = add nsw i32 %296, 1
  store i32 %309, i32* %17, align 4
  br label %116

; <label>:310:                                    ; preds = %155, %146
  store i32 1, i32* %17, align 4
  br label %155

; <label>:311:                                    ; preds = %179, %170
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %312, %316
  %318 = sub i32 %312, %316
  %319 = mul i32 %318, %316
  %320 = shl i32 %312, %316
  %321 = sub i32 %312, %316
  %322 = mul i32 %321, %316
  %323 = shl i32 %312, %316
  %324 = add nsw i32 %312, %316
  store i32 %324, i32* %18, align 4
  br label %179

; <label>:325:                                    ; preds = %215, %206
  %326 = load i32, i32* %13, align 4
  %327 = shl i32 %326, 400
  %328 = shl i32 %326, 400
  %329 = shl i32 %326, 400
  %330 = sub i32 %326, 400
  %331 = mul i32 %330, 400
  %332 = srem i32 %326, 400
  %333 = icmp eq i32 %332, 0
  br label %215

; <label>:334:                                    ; preds = %248, %239
  br label %248
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @days(i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @days(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
