; ModuleID = 'source-C-CXX/59/140.c'
source_filename = "source-C-CXX/59/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %274

; <label>:19:                                     ; preds = %10, %274
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %274

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %0
  store i32 2, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %270, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %273

; <label>:36:                                     ; preds = %31
  store i32 2, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %125, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %276

; <label>:46:                                     ; preds = %37, %276
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %276

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %126

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %59, %280
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %280

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %126

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %296

; <label>:92:                                     ; preds = %83, %296
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %296

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %308

; <label>:114:                                    ; preds = %105, %308
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %308

; <label>:125:                                    ; preds = %114
  br label %37

; <label>:126:                                    ; preds = %82, %58
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %269

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %317

; <label>:140:                                    ; preds = %131, %317
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %317

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %220, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %324

; <label>:161:                                    ; preds = %152, %324
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %324

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %223

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = srem i32 %175, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %328

; <label>:188:                                    ; preds = %179, %328
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %328

; <label>:197:                                    ; preds = %188
  br label %223

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %329

; <label>:210:                                    ; preds = %201, %329
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %329

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %152

; <label>:223:                                    ; preds = %197, %173
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %330

; <label>:232:                                    ; preds = %223, %330
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, 2
  %236 = icmp eq i32 %233, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %330

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %250

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %5, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248)
  br label %250

; <label>:250:                                    ; preds = %246, %245
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %339

; <label>:259:                                    ; preds = %250, %339
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %339

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %126
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %31

; <label>:273:                                    ; preds = %31
  ret void

; <label>:274:                                    ; preds = %19, %10
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:276:                                    ; preds = %46, %37
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br label %46

; <label>:280:                                    ; preds = %68, %59
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %281, %282
  %284 = mul i32 %283, %282
  %285 = shl i32 %281, %282
  %286 = sub i32 %281, %282
  %287 = mul i32 %286, %282
  %288 = sub i32 0, %281
  %289 = add i32 %288, %282
  %290 = sub i32 0, %281
  %291 = add i32 %290, %282
  %292 = sub i32 %281, %282
  %293 = mul i32 %292, %282
  %294 = srem i32 %281, %282
  %295 = icmp eq i32 %294, 0
  br label %68

; <label>:296:                                    ; preds = %92, %83
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = shl i32 %297, 1
  %304 = shl i32 %297, 1
  %305 = sub i32 0, %297
  %306 = add i32 %305, 1
  %307 = add nsw i32 %297, 1
  store i32 %307, i32* %4, align 4
  br label %92

; <label>:308:                                    ; preds = %114, %105
  %309 = load i32, i32* %3, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %309, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = add nsw i32 %309, 1
  store i32 %316, i32* %3, align 4
  br label %114

; <label>:317:                                    ; preds = %140, %131
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 2
  %321 = sub i32 0, %318
  %322 = add i32 %321, 2
  %323 = add nsw i32 %318, 2
  store i32 %323, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %140

; <label>:324:                                    ; preds = %161, %152
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp slt i32 %325, %326
  br label %161

; <label>:328:                                    ; preds = %188, %179
  br label %188

; <label>:329:                                    ; preds = %210, %201
  br label %210

; <label>:330:                                    ; preds = %232, %223
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %5, align 4
  %333 = shl i32 %332, 2
  %334 = sub i32 %332, 2
  %335 = mul i32 %334, 2
  %336 = shl i32 %332, 2
  %337 = sub nsw i32 %332, 2
  %338 = icmp eq i32 %331, %337
  br label %232

; <label>:339:                                    ; preds = %259, %250
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
