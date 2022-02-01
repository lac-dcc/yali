; ModuleID = 'source-C-CXX/10/442.c'
source_filename = "source-C-CXX/10/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %243

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %148

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %265

; <label>:45:                                     ; preds = %36, %265
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %265

; <label>:55:                                     ; preds = %45
  switch i32 %46, label %145 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %88
    i32 7, label %91
    i32 8, label %94
    i32 9, label %97
    i32 10, label %118
    i32 11, label %139
    i32 12, label %142
  ]

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %14, align 4
  br label %145

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 31, %59
  store i32 %60, i32* %14, align 4
  br label %145

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 60, %62
  store i32 %63, i32* %14, align 4
  br label %145

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 91, %65
  store i32 %66, i32* %14, align 4
  br label %145

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %267

; <label>:76:                                     ; preds = %67, %267
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 121, %77
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %267

; <label>:87:                                     ; preds = %76
  br label %145

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 152, %89
  store i32 %90, i32* %14, align 4
  br label %145

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 182, %92
  store i32 %93, i32* %14, align 4
  br label %145

; <label>:94:                                     ; preds = %55
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 213, %95
  store i32 %96, i32* %14, align 4
  br label %145

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %272

; <label>:106:                                    ; preds = %97, %272
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 244, %107
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %272

; <label>:117:                                    ; preds = %106
  br label %145

; <label>:118:                                    ; preds = %55
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %283

; <label>:127:                                    ; preds = %118, %283
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 274, %128
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %283

; <label>:138:                                    ; preds = %127
  br label %145

; <label>:139:                                    ; preds = %55
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 305, %140
  store i32 %141, i32* %14, align 4
  br label %145

; <label>:142:                                    ; preds = %55
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 335, %143
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %55, %142, %139, %138, %117, %94, %91, %88, %87, %64, %61, %58, %56
  %146 = load i32, i32* %14, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %242

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %12, align 4
  switch i32 %149, label %239 [
    i32 1, label %150
    i32 2, label %152
    i32 3, label %155
    i32 4, label %158
    i32 5, label %161
    i32 6, label %164
    i32 7, label %185
    i32 8, label %188
    i32 9, label %209
    i32 10, label %212
    i32 11, label %215
    i32 12, label %218
  ]

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %13, align 4
  store i32 %151, i32* %14, align 4
  br label %239

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 31, %153
  store i32 %154, i32* %14, align 4
  br label %239

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 59, %156
  store i32 %157, i32* %14, align 4
  br label %239

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 90, %159
  store i32 %160, i32* %14, align 4
  br label %239

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 120, %162
  store i32 %163, i32* %14, align 4
  br label %239

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %295

; <label>:173:                                    ; preds = %164, %295
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 151, %174
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %295

; <label>:184:                                    ; preds = %173
  br label %239

; <label>:185:                                    ; preds = %148
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 181, %186
  store i32 %187, i32* %14, align 4
  br label %239

; <label>:188:                                    ; preds = %148
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %307

; <label>:197:                                    ; preds = %188, %307
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 212, %198
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %307

; <label>:208:                                    ; preds = %197
  br label %239

; <label>:209:                                    ; preds = %148
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 243, %210
  store i32 %211, i32* %14, align 4
  br label %239

; <label>:212:                                    ; preds = %148
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 273, %213
  store i32 %214, i32* %14, align 4
  br label %239

; <label>:215:                                    ; preds = %148
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 304, %216
  store i32 %217, i32* %14, align 4
  br label %239

; <label>:218:                                    ; preds = %148
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %317

; <label>:227:                                    ; preds = %218, %317
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 334, %228
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %317

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %148, %238, %215, %212, %209, %208, %185, %184, %161, %158, %155, %152, %150
  %240 = load i32, i32* %14, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %239, %145
  ret i32 0

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store i32 0, i32* %244, align 4
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %245, i32* %246, i32* %247)
  %250 = load i32, i32* %245, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 4
  %253 = shl i32 %250, 4
  %254 = shl i32 %250, 4
  %255 = sub i32 %250, 4
  %256 = mul i32 %255, 4
  %257 = sub i32 %250, 4
  %258 = mul i32 %257, 4
  %259 = sub i32 0, %250
  %260 = add i32 %259, 4
  %261 = sub i32 %250, 4
  %262 = mul i32 %261, 4
  %263 = srem i32 %250, 4
  %264 = icmp eq i32 %263, 0
  br label %9

; <label>:265:                                    ; preds = %45, %36
  %266 = load i32, i32* %12, align 4
  br label %45

; <label>:267:                                    ; preds = %76, %67
  %268 = load i32, i32* %13, align 4
  %269 = sub i32 121, %268
  %270 = mul i32 %269, %268
  %271 = add nsw i32 121, %268
  store i32 %271, i32* %14, align 4
  br label %76

; <label>:272:                                    ; preds = %106, %97
  %273 = load i32, i32* %13, align 4
  %274 = sub i32 0, 244
  %275 = add i32 %274, %273
  %276 = shl i32 244, %273
  %277 = shl i32 244, %273
  %278 = sub i32 244, %273
  %279 = mul i32 %278, %273
  %280 = sub i32 244, %273
  %281 = mul i32 %280, %273
  %282 = add nsw i32 244, %273
  store i32 %282, i32* %14, align 4
  br label %106

; <label>:283:                                    ; preds = %127, %118
  %284 = load i32, i32* %13, align 4
  %285 = shl i32 274, %284
  %286 = sub i32 274, %284
  %287 = mul i32 %286, %284
  %288 = sub i32 274, %284
  %289 = mul i32 %288, %284
  %290 = sub i32 274, %284
  %291 = mul i32 %290, %284
  %292 = sub i32 274, %284
  %293 = mul i32 %292, %284
  %294 = add nsw i32 274, %284
  store i32 %294, i32* %14, align 4
  br label %127

; <label>:295:                                    ; preds = %173, %164
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 151, %296
  %298 = mul i32 %297, %296
  %299 = shl i32 151, %296
  %300 = sub i32 151, %296
  %301 = mul i32 %300, %296
  %302 = shl i32 151, %296
  %303 = sub i32 151, %296
  %304 = mul i32 %303, %296
  %305 = shl i32 151, %296
  %306 = add nsw i32 151, %296
  store i32 %306, i32* %14, align 4
  br label %173

; <label>:307:                                    ; preds = %197, %188
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 212, %308
  %310 = mul i32 %309, %308
  %311 = shl i32 212, %308
  %312 = shl i32 212, %308
  %313 = shl i32 212, %308
  %314 = sub i32 0, 212
  %315 = add i32 %314, %308
  %316 = add nsw i32 212, %308
  store i32 %316, i32* %14, align 4
  br label %197

; <label>:317:                                    ; preds = %227, %218
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 0, 334
  %320 = add i32 %319, %318
  %321 = sub i32 334, %318
  %322 = mul i32 %321, %318
  %323 = add nsw i32 334, %318
  store i32 %323, i32* %14, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
