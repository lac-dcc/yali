; ModuleID = 'source-C-CXX/73/1100.c'
source_filename = "source-C-CXX/73/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %262

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %286

; <label>:47:                                     ; preds = %38, %286
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %286

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %34
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %218, %59
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %219

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %302

; <label>:74:                                     ; preds = %65, %302
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %302

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %88, %84
  %86 = load i32, i32* %14, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %16, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %14, align 4
  %92 = srem i32 %91, 10
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %14, align 4
  br label %85

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %197

; <label>:100:                                    ; preds = %96
  store i32 3, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %112, %100
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %15, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %105
  br label %115

; <label>:111:                                    ; preds = %105
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, i32* %15, align 4
  br label %101

; <label>:115:                                    ; preds = %110, %101
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %304

; <label>:128:                                    ; preds = %119, %304
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %17, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %304

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %115
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %319

; <label>:149:                                    ; preds = %140, %319
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp eq i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %319

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %168

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %16, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %165, %162, %161
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %16, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %17, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %323

; <label>:184:                                    ; preds = %175, %323
  %185 = load i32, i32* %16, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %323

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %172, %168
  br label %197

; <label>:197:                                    ; preds = %196, %96
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %326

; <label>:207:                                    ; preds = %198, %326
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 2
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %326

; <label>:218:                                    ; preds = %207
  br label %61

; <label>:219:                                    ; preds = %61
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %332

; <label>:228:                                    ; preds = %219, %332
  %229 = load i32, i32* %17, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %332

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %260

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %335

; <label>:249:                                    ; preds = %240, %335
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %335

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %259, %239
  %261 = load i32, i32* %10, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  store i32 0, i32* %270, align 4
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %264, i32* %265)
  %272 = load i32, i32* %264, align 4
  %273 = sub i32 %272, 2
  %274 = mul i32 %273, 2
  %275 = shl i32 %272, 2
  %276 = sub i32 %272, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 %272, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 %272, 2
  %281 = mul i32 %280, 2
  %282 = sub i32 0, %272
  %283 = add i32 %282, 2
  %284 = srem i32 %272, 2
  %285 = icmp eq i32 %284, 0
  br label %9

; <label>:286:                                    ; preds = %47, %38
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %287
  %296 = add i32 %295, 1
  %297 = sub i32 0, %287
  %298 = add i32 %297, 1
  %299 = sub i32 %287, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %287, 1
  store i32 %301, i32* %12, align 4
  br label %47

; <label>:302:                                    ; preds = %74, %65
  %303 = load i32, i32* %13, align 4
  store i32 %303, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %74

; <label>:304:                                    ; preds = %128, %119
  %305 = load i32, i32* %17, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %305, 1
  %312 = sub i32 %305, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %305
  %315 = add i32 %314, 1
  %316 = sub i32 %305, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %305, 1
  store i32 %318, i32* %17, align 4
  br label %128

; <label>:319:                                    ; preds = %149, %140
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %16, align 4
  %322 = icmp eq i32 %320, %321
  br label %149

; <label>:323:                                    ; preds = %184, %175
  %324 = load i32, i32* %16, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %184

; <label>:326:                                    ; preds = %207, %198
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %327, 2
  %329 = mul i32 %328, 2
  %330 = shl i32 %327, 2
  %331 = add nsw i32 %327, 2
  store i32 %331, i32* %13, align 4
  br label %207

; <label>:332:                                    ; preds = %228, %219
  %333 = load i32, i32* %17, align 4
  %334 = icmp eq i32 %333, 0
  br label %228

; <label>:335:                                    ; preds = %249, %240
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
