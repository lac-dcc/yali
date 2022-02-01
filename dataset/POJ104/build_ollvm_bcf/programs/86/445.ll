; ModuleID = 'source-C-CXX/86/445.c'
source_filename = "source-C-CXX/86/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %213, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %214

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %233

; <label>:19:                                     ; preds = %10, %233
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %233

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %234

; <label>:41:                                     ; preds = %32, %234
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %234

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %255

; <label>:73:                                     ; preds = %64, %255
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %255

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %104

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %258

; <label>:94:                                     ; preds = %85, %258
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %258

; <label>:103:                                    ; preds = %94
  br label %214

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %259

; <label>:113:                                    ; preds = %104, %259
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = sub nsw i32 %115, %117
  %119 = add nsw i32 %118, 12
  %120 = mul nsw i32 %119, 3600
  store i32 %120, i32* %5, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %122, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %259

; <label>:134:                                    ; preds = %113
  br i1 %125, label %135, label %162

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %294

; <label>:144:                                    ; preds = %135, %294
  %145 = load i32, i32* %5, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %147, %149
  %151 = mul nsw i32 %150, 60
  %152 = add nsw i32 %145, %151
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %294

; <label>:161:                                    ; preds = %144
  br label %171

; <label>:162:                                    ; preds = %134
  %163 = load i32, i32* %5, align 4
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = sub nsw i32 %165, %167
  %169 = mul nsw i32 60, %168
  %170 = sub nsw i32 %163, %169
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %162, %161
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %5, align 4
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = sub nsw i32 %181, %183
  store i32 %184, i32* %5, align 4
  br label %193

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %5, align 4
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %188, %190
  %192 = sub nsw i32 %186, %191
  store i32 %192, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %185, %177
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %343

; <label>:202:                                    ; preds = %193, %343
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %343

; <label>:213:                                    ; preds = %202
  br label %7

; <label>:214:                                    ; preds = %103, %7
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %346

; <label>:223:                                    ; preds = %214, %346
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %346

; <label>:232:                                    ; preds = %223
  ret i32 0

; <label>:233:                                    ; preds = %19, %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:234:                                    ; preds = %41, %32
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %236
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %237)
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %239
  %245 = add i32 %244, %243
  %246 = sub i32 0, %239
  %247 = add i32 %246, %243
  %248 = sub i32 0, %239
  %249 = add i32 %248, %243
  %250 = shl i32 %239, %243
  %251 = shl i32 %239, %243
  %252 = sub i32 0, %239
  %253 = add i32 %252, %243
  %254 = add nsw i32 %239, %243
  store i32 %254, i32* %3, align 4
  br label %41

; <label>:255:                                    ; preds = %73, %64
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 0
  br label %73

; <label>:258:                                    ; preds = %94, %85
  br label %94

; <label>:259:                                    ; preds = %113, %104
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = sub i32 0, %261
  %265 = add i32 %264, %263
  %266 = sub i32 0, %261
  %267 = add i32 %266, %263
  %268 = shl i32 %261, %263
  %269 = sub i32 %261, %263
  %270 = mul i32 %269, %263
  %271 = sub nsw i32 %261, %263
  %272 = sub i32 0, %271
  %273 = add i32 %272, 12
  %274 = sub i32 0, %271
  %275 = add i32 %274, 12
  %276 = add nsw i32 %271, 12
  %277 = sub i32 0, %276
  %278 = add i32 %277, 3600
  %279 = sub i32 %276, 3600
  %280 = mul i32 %279, 3600
  %281 = shl i32 %276, 3600
  %282 = sub i32 %276, 3600
  %283 = mul i32 %282, 3600
  %284 = sub i32 %276, 3600
  %285 = mul i32 %284, 3600
  %286 = sub i32 0, %276
  %287 = add i32 %286, 3600
  %288 = mul nsw i32 %276, 3600
  store i32 %288, i32* %5, align 4
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %290 = load i32, i32* %289, align 16
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %290, %292
  br label %113

; <label>:294:                                    ; preds = %144, %135
  %295 = load i32, i32* %5, align 4
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %297 = load i32, i32* %296, align 16
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %297, %299
  %301 = mul i32 %300, %299
  %302 = shl i32 %297, %299
  %303 = sub i32 0, %297
  %304 = add i32 %303, %299
  %305 = sub i32 %297, %299
  %306 = mul i32 %305, %299
  %307 = sub i32 %297, %299
  %308 = mul i32 %307, %299
  %309 = sub i32 %297, %299
  %310 = mul i32 %309, %299
  %311 = sub i32 %297, %299
  %312 = mul i32 %311, %299
  %313 = sub i32 0, %297
  %314 = add i32 %313, %299
  %315 = sub nsw i32 %297, %299
  %316 = sub i32 0, %315
  %317 = add i32 %316, 60
  %318 = shl i32 %315, 60
  %319 = sub i32 %315, 60
  %320 = mul i32 %319, 60
  %321 = sub i32 %315, 60
  %322 = mul i32 %321, 60
  %323 = sub i32 0, %315
  %324 = add i32 %323, 60
  %325 = sub i32 0, %315
  %326 = add i32 %325, 60
  %327 = sub i32 %315, 60
  %328 = mul i32 %327, 60
  %329 = mul nsw i32 %315, 60
  %330 = sub i32 0, %295
  %331 = add i32 %330, %329
  %332 = sub i32 %295, %329
  %333 = mul i32 %332, %329
  %334 = sub i32 0, %295
  %335 = add i32 %334, %329
  %336 = sub i32 %295, %329
  %337 = mul i32 %336, %329
  %338 = sub i32 %295, %329
  %339 = mul i32 %338, %329
  %340 = shl i32 %295, %329
  %341 = shl i32 %295, %329
  %342 = add nsw i32 %295, %329
  store i32 %342, i32* %5, align 4
  br label %144

; <label>:343:                                    ; preds = %202, %193
  %344 = load i32, i32* %5, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %202

; <label>:346:                                    ; preds = %223, %214
  br label %223
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
