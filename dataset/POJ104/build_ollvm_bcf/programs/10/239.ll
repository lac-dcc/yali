; ModuleID = 'source-C-CXX/10/239.c'
source_filename = "source-C-CXX/10/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %249, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %221, %11
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %224

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %53, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %53, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %53, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %269

; <label>:35:                                     ; preds = %26, %269
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 7
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %269

; <label>:46:                                     ; preds = %35
  br i1 %37, label %53, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50, %47, %46, %23, %20, %17
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %272

; <label>:62:                                     ; preds = %53, %272
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %272

; <label>:73:                                     ; preds = %62
  br label %221

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %290

; <label>:90:                                     ; preds = %81, %290
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %290

; <label>:102:                                    ; preds = %90
  br i1 %93, label %125, label %103

; <label>:103:                                    ; preds = %102, %77
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %301

; <label>:112:                                    ; preds = %103, %301
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %301

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124, %102
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 29
  store i32 %127, i32* %5, align 4
  br label %131

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 28
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %125
  br label %220

; <label>:132:                                    ; preds = %74
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %309

; <label>:141:                                    ; preds = %132, %309
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %309

; <label>:152:                                    ; preds = %141
  br i1 %143, label %198, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %198, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %312

; <label>:165:                                    ; preds = %156, %312
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 9
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %312

; <label>:176:                                    ; preds = %165
  br i1 %167, label %198, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %315

; <label>:186:                                    ; preds = %177, %315
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 11
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %315

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %219

; <label>:198:                                    ; preds = %197, %176, %153, %152
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %318

; <label>:207:                                    ; preds = %198, %318
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %318

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218, %197
  br label %220

; <label>:220:                                    ; preds = %219, %131
  br label %221

; <label>:221:                                    ; preds = %220, %73
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %13

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %322

; <label>:233:                                    ; preds = %224, %322
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %322

; <label>:249:                                    ; preds = %233
  br label %8

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %338

; <label>:259:                                    ; preds = %250, %338
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %259
  ret i32 0

; <label>:269:                                    ; preds = %35, %26
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, 7
  br label %35

; <label>:272:                                    ; preds = %62, %53
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 31
  %276 = sub i32 0, %273
  %277 = add i32 %276, 31
  %278 = sub i32 %273, 31
  %279 = mul i32 %278, 31
  %280 = sub i32 0, %273
  %281 = add i32 %280, 31
  %282 = sub i32 0, %273
  %283 = add i32 %282, 31
  %284 = sub i32 0, %273
  %285 = add i32 %284, 31
  %286 = shl i32 %273, 31
  %287 = sub i32 0, %273
  %288 = add i32 %287, 31
  %289 = add nsw i32 %273, 31
  store i32 %289, i32* %5, align 4
  br label %62

; <label>:290:                                    ; preds = %90, %81
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 100
  %294 = shl i32 %291, 100
  %295 = sub i32 %291, 100
  %296 = mul i32 %295, 100
  %297 = sub i32 %291, 100
  %298 = mul i32 %297, 100
  %299 = srem i32 %291, 100
  %300 = icmp ne i32 %299, 0
  br label %90

; <label>:301:                                    ; preds = %112, %103
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 400
  %305 = sub i32 0, %302
  %306 = add i32 %305, 400
  %307 = srem i32 %302, 400
  %308 = icmp eq i32 %307, 0
  br label %112

; <label>:309:                                    ; preds = %141, %132
  %310 = load i32, i32* %6, align 4
  %311 = icmp eq i32 %310, 4
  br label %141

; <label>:312:                                    ; preds = %165, %156
  %313 = load i32, i32* %6, align 4
  %314 = icmp eq i32 %313, 9
  br label %165

; <label>:315:                                    ; preds = %186, %177
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 11
  br label %186

; <label>:318:                                    ; preds = %207, %198
  %319 = load i32, i32* %5, align 4
  %320 = shl i32 %319, 30
  %321 = add nsw i32 %319, 30
  store i32 %321, i32* %5, align 4
  br label %207

; <label>:322:                                    ; preds = %233, %224
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, %323
  %326 = add i32 %325, %324
  %327 = shl i32 %323, %324
  %328 = add nsw i32 %323, %324
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* %5, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = add nsw i32 %331, 1
  store i32 %337, i32* %7, align 4
  br label %233

; <label>:338:                                    ; preds = %259, %250
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
