; ModuleID = 'source-C-CXX/86/1158.c'
source_filename = "source-C-CXX/86/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %198, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %101, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %229

; <label>:41:                                     ; preds = %32, %229
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %41
  br i1 %43, label %101, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %101, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %232

; <label>:65:                                     ; preds = %56, %232
  %66 = load i32, i32* %14, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %65
  br i1 %67, label %101, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %101, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %235

; <label>:89:                                     ; preds = %80, %235
  %90 = load i32, i32* %16, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %235

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %77, %76, %53, %52, %29
  %102 = phi i1 [ true, %77 ], [ true, %76 ], [ true, %53 ], [ true, %52 ], [ true, %29 ], [ %91, %100 ]
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %101
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %107, %238
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %238

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %159

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %241

; <label>:146:                                    ; preds = %137, %241
  %147 = load i32, i32* %16, align 4
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %241

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157
  br label %199

; <label>:159:                                    ; preds = %157, %134, %131, %128, %127, %103
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %159, %244
  store i32 0, i32* %17, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 60, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %11, align 4
  %174 = mul nsw i32 3600, %173
  %175 = add nsw i32 %172, %174
  store i32 %175, i32* %18, align 4
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %15, align 4
  %178 = mul nsw i32 %177, 60
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 12
  %182 = mul nsw i32 %181, 3600
  %183 = add nsw i32 %179, %182
  store i32 %183, i32* %19, align 4
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %18, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* %17, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %244

; <label>:197:                                    ; preds = %168
  br label %198

; <label>:198:                                    ; preds = %197
  br label %29

; <label>:199:                                    ; preds = %158, %101
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %342

; <label>:208:                                    ; preds = %199, %342
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %342

; <label>:217:                                    ; preds = %208
  ret i32 0

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  br label %9

; <label>:229:                                    ; preds = %41, %32
  %230 = load i32, i32* %12, align 4
  %231 = icmp ne i32 %230, 0
  br label %41

; <label>:232:                                    ; preds = %65, %56
  %233 = load i32, i32* %14, align 4
  %234 = icmp ne i32 %233, 0
  br label %65

; <label>:235:                                    ; preds = %89, %80
  %236 = load i32, i32* %16, align 4
  %237 = icmp ne i32 %236, 0
  br label %89

; <label>:238:                                    ; preds = %116, %107
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 0
  br label %116

; <label>:241:                                    ; preds = %146, %137
  %242 = load i32, i32* %16, align 4
  %243 = icmp eq i32 %242, 0
  br label %146

; <label>:244:                                    ; preds = %168, %159
  store i32 0, i32* %17, align 4
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 60, %246
  %248 = mul i32 %247, %246
  %249 = mul nsw i32 60, %246
  %250 = sub i32 %245, %249
  %251 = mul i32 %250, %249
  %252 = add nsw i32 %245, %249
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, 3600
  %255 = add i32 %254, %253
  %256 = sub i32 3600, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 0, 3600
  %259 = add i32 %258, %253
  %260 = sub i32 3600, %253
  %261 = mul i32 %260, %253
  %262 = sub i32 0, 3600
  %263 = add i32 %262, %253
  %264 = sub i32 3600, %253
  %265 = mul i32 %264, %253
  %266 = sub i32 3600, %253
  %267 = mul i32 %266, %253
  %268 = sub i32 3600, %253
  %269 = mul i32 %268, %253
  %270 = sub i32 3600, %253
  %271 = mul i32 %270, %253
  %272 = mul nsw i32 3600, %253
  %273 = sub i32 0, %252
  %274 = add i32 %273, %272
  %275 = sub i32 %252, %272
  %276 = mul i32 %275, %272
  %277 = shl i32 %252, %272
  %278 = sub i32 0, %252
  %279 = add i32 %278, %272
  %280 = sub i32 %252, %272
  %281 = mul i32 %280, %272
  %282 = sub i32 0, %252
  %283 = add i32 %282, %272
  %284 = add nsw i32 %252, %272
  store i32 %284, i32* %18, align 4
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 60
  %289 = shl i32 %286, 60
  %290 = sub i32 %286, 60
  %291 = mul i32 %290, 60
  %292 = sub i32 0, %286
  %293 = add i32 %292, 60
  %294 = mul nsw i32 %286, 60
  %295 = sub i32 0, %285
  %296 = add i32 %295, %294
  %297 = add nsw i32 %285, %294
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 %298, 12
  %300 = mul i32 %299, 12
  %301 = shl i32 %298, 12
  %302 = sub i32 0, %298
  %303 = add i32 %302, 12
  %304 = shl i32 %298, 12
  %305 = sub i32 0, %298
  %306 = add i32 %305, 12
  %307 = add nsw i32 %298, 12
  %308 = shl i32 %307, 3600
  %309 = sub i32 0, %307
  %310 = add i32 %309, 3600
  %311 = sub i32 %307, 3600
  %312 = mul i32 %311, 3600
  %313 = shl i32 %307, 3600
  %314 = sub i32 %307, 3600
  %315 = mul i32 %314, 3600
  %316 = shl i32 %307, 3600
  %317 = mul nsw i32 %307, 3600
  %318 = shl i32 %297, %317
  %319 = sub i32 0, %297
  %320 = add i32 %319, %317
  %321 = sub i32 0, %297
  %322 = add i32 %321, %317
  %323 = sub i32 %297, %317
  %324 = mul i32 %323, %317
  %325 = sub i32 0, %297
  %326 = add i32 %325, %317
  %327 = add nsw i32 %297, %317
  store i32 %327, i32* %19, align 4
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %18, align 4
  %330 = sub i32 0, %328
  %331 = add i32 %330, %329
  %332 = sub i32 %328, %329
  %333 = mul i32 %332, %329
  %334 = sub i32 %328, %329
  %335 = mul i32 %334, %329
  %336 = sub i32 %328, %329
  %337 = mul i32 %336, %329
  %338 = shl i32 %328, %329
  %339 = sub nsw i32 %328, %329
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %17, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %168

; <label>:342:                                    ; preds = %208, %199
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
