; ModuleID = 'source-C-CXX/6/569.c'
source_filename = "source-C-CXX/6/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %258, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %266

; <label>:38:                                     ; preds = %29, %266
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %266

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %259

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %53
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %79

; <label>:78:                                     ; preds = %61
  br label %83

; <label>:79:                                     ; preds = %75
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %55

; <label>:83:                                     ; preds = %78, %55
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %219

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %124, %87
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %276

; <label>:113:                                    ; preds = %104, %276
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %276

; <label>:124:                                    ; preds = %113
  br label %91

; <label>:125:                                    ; preds = %91
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %163, %125
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %287

; <label>:152:                                    ; preds = %143, %287
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %287

; <label>:163:                                    ; preds = %152
  br label %127

; <label>:164:                                    ; preds = %127
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %164
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %10, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %168

; <label>:191:                                    ; preds = %168
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %304

; <label>:200:                                    ; preds = %191, %304
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %209 = call i32 @puts(i8* %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %304

; <label>:218:                                    ; preds = %200
  br label %259

; <label>:219:                                    ; preds = %83
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
  store i32 0, i32* %13, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %332

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %333

; <label>:247:                                    ; preds = %238, %333
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %333

; <label>:258:                                    ; preds = %247
  br label %29

; <label>:259:                                    ; preds = %218, %52
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %264 = call i32 @puts(i8* %263)
  br label %265

; <label>:265:                                    ; preds = %262, %259
  ret i32 0

; <label>:266:                                    ; preds = %38, %29
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = shl i32 %268, %269
  %271 = sub i32 0, %268
  %272 = add i32 %271, %269
  %273 = shl i32 %268, %269
  %274 = sub nsw i32 %268, %269
  %275 = icmp sle i32 %267, %274
  br label %38

; <label>:276:                                    ; preds = %113, %104
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 %277, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %277, 1
  store i32 %286, i32* %7, align 4
  br label %113

; <label>:287:                                    ; preds = %152, %143
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 %288, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 0, %288
  %297 = add i32 %296, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = shl i32 %288, 1
  %301 = sub i32 0, %288
  %302 = add i32 %301, 1
  %303 = add nsw i32 %288, 1
  store i32 %303, i32* %7, align 4
  br label %152

; <label>:304:                                    ; preds = %200, %191
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %307, %306
  %309 = shl i32 %305, %306
  %310 = sub i32 0, %305
  %311 = add i32 %310, %306
  %312 = shl i32 %305, %306
  %313 = shl i32 %305, %306
  %314 = sub nsw i32 %305, %306
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 %314, %315
  %317 = mul i32 %316, %315
  %318 = sub i32 0, %314
  %319 = add i32 %318, %315
  %320 = sub i32 %314, %315
  %321 = mul i32 %320, %315
  %322 = sub i32 0, %314
  %323 = add i32 %322, %315
  %324 = sub i32 %314, %315
  %325 = mul i32 %324, %315
  %326 = shl i32 %314, %315
  %327 = add nsw i32 %314, %315
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %328
  store i8 0, i8* %329, align 1
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %331 = call i32 @puts(i8* %330)
  br label %200

; <label>:332:                                    ; preds = %228, %219
  store i32 0, i32* %13, align 4
  br label %228

; <label>:333:                                    ; preds = %247, %238
  %334 = load i32, i32* %6, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 %334, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %334
  %339 = add i32 %338, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = sub i32 %334, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %334
  %345 = add i32 %344, 1
  %346 = add nsw i32 %334, 1
  store i32 %346, i32* %6, align 4
  br label %247
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
