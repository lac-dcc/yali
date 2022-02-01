; ModuleID = 'source-C-CXX/42/1030.c'
source_filename = "source-C-CXX/42/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %269

; <label>:16:                                     ; preds = %7, %269
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 20000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %269

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %30
  store i32 -10000, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %272

; <label>:41:                                     ; preds = %32, %272
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %272

; <label>:52:                                     ; preds = %41
  br label %7

; <label>:53:                                     ; preds = %27
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %160, %53
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %289

; <label>:68:                                     ; preds = %59, %289
  store i32 2, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %289

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %129, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %82, %290
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %290

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %301

; <label>:118:                                    ; preds = %109, %301
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %301

; <label>:129:                                    ; preds = %118
  br label %78

; <label>:130:                                    ; preds = %78
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %139

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %133
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %311

; <label>:149:                                    ; preds = %140, %311
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %311

; <label>:160:                                    ; preds = %149
  br label %55

; <label>:161:                                    ; preds = %55
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %328

; <label>:170:                                    ; preds = %161, %328
  store i32 2, i32* %4, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %328

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %267, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %329

; <label>:189:                                    ; preds = %180, %329
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %329

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %268

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %225, %202
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %222)
  br label %224

; <label>:224:                                    ; preds = %220, %208
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %204

; <label>:228:                                    ; preds = %204
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %333

; <label>:237:                                    ; preds = %228, %333
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %333

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %334

; <label>:256:                                    ; preds = %247, %334
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %334

; <label>:267:                                    ; preds = %256
  br label %180

; <label>:268:                                    ; preds = %201
  ret i32 0

; <label>:269:                                    ; preds = %16, %7
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %270, 20000
  br label %16

; <label>:272:                                    ; preds = %41, %32
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = shl i32 %273, 1
  %277 = sub i32 0, %273
  %278 = add i32 %277, 1
  %279 = shl i32 %273, 1
  %280 = sub i32 0, %273
  %281 = add i32 %280, 1
  %282 = shl i32 %273, 1
  %283 = sub i32 %273, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %273
  %286 = add i32 %285, 1
  %287 = shl i32 %273, 1
  %288 = add nsw i32 %273, 1
  store i32 %288, i32* %4, align 4
  br label %41

; <label>:289:                                    ; preds = %68, %59
  store i32 2, i32* %5, align 4
  br label %68

; <label>:290:                                    ; preds = %91, %82
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %5, align 4
  %293 = shl i32 %291, %292
  %294 = sub i32 0, %291
  %295 = add i32 %294, %292
  %296 = shl i32 %291, %292
  %297 = sub i32 0, %291
  %298 = add i32 %297, %292
  %299 = srem i32 %291, %292
  %300 = icmp eq i32 %299, 0
  br label %91

; <label>:301:                                    ; preds = %118, %109
  %302 = load i32, i32* %5, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = shl i32 %302, 1
  %308 = sub i32 0, %302
  %309 = add i32 %308, 1
  %310 = add nsw i32 %302, 1
  store i32 %310, i32* %5, align 4
  br label %118

; <label>:311:                                    ; preds = %149, %140
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = shl i32 %312, 1
  %323 = sub i32 %312, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %312
  %326 = add i32 %325, 1
  %327 = add nsw i32 %312, 1
  store i32 %327, i32* %4, align 4
  br label %149

; <label>:328:                                    ; preds = %170, %161
  store i32 2, i32* %4, align 4
  br label %170

; <label>:329:                                    ; preds = %189, %180
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  br label %189

; <label>:333:                                    ; preds = %237, %228
  br label %237

; <label>:334:                                    ; preds = %256, %247
  %335 = load i32, i32* %4, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = sub i32 0, %335
  %340 = add i32 %339, 1
  %341 = sub i32 %335, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %335, 1
  store i32 %343, i32* %4, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
