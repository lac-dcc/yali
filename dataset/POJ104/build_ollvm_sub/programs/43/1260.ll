; ModuleID = 'source-C-CXX/43/1260.c'
source_filename = "source-C-CXX/43/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %326, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %332

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %16, %12
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %325

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10000
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10000
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 1000
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub i32 %44, 1111368871
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1111368871
  %50 = add nsw i32 %44, %46
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = add i32 %49, -1900266083
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1900266083
  %56 = add nsw i32 %49, %52
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %55, %58
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %62, -1612438537
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1612438537
  %68 = add nsw i32 %62, %64
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %163

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 1000
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 1000
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 10
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = add i32 %86, -777105463
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -777105463
  %92 = add nsw i32 %86, %88
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %162

; <label>:107:                                    ; preds = %70
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 100
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 100
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = srem i32 %118, 10
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 100
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add i32 %121, 1881122924
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1881122924
  %127 = add nsw i32 %121, %123
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %126, 1255605927
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1255605927
  %132 = add nsw i32 %126, %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %161

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 10
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 10
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %160

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %153, 10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %156, %152
  br label %160

; <label>:160:                                    ; preds = %159, %138
  br label %161

; <label>:161:                                    ; preds = %160, %111
  br label %162

; <label>:162:                                    ; preds = %161, %74
  br label %163

; <label>:163:                                    ; preds = %162, %29
  br label %324

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %323

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, -110376188
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -110376188
  %172 = sub nsw i32 0, %168
  store i32 %171, i32* %2, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sdiv i32 %173, 10000
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %220

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %2, align 4
  %178 = sdiv i32 %177, 10000
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 10000
  %181 = sdiv i32 %180, 1000
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 1000
  %184 = sdiv i32 %183, 100
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 100
  %187 = sdiv i32 %186, 10
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 10
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 %190, 10000
  %192 = load i32, i32* %6, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = sub i32 %191, -1974840474
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1974840474
  %197 = add nsw i32 %191, %193
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %198, 100
  %200 = sub i32 0, %199
  %201 = sub i32 %196, %200
  %202 = add nsw i32 %196, %199
  %203 = load i32, i32* %4, align 4
  %204 = mul nsw i32 %203, 10
  %205 = add i32 %201, 1192575699
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1192575699
  %208 = add nsw i32 %201, %204
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %207
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %207, %209
  %215 = add i32 0, -965065851
  %216 = sub i32 %215, %213
  %217 = sub i32 %216, -965065851
  %218 = sub nsw i32 0, %213
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %322

; <label>:220:                                    ; preds = %167
  %221 = load i32, i32* %2, align 4
  %222 = sdiv i32 %221, 1000
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %258

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %2, align 4
  %226 = sdiv i32 %225, 1000
  store i32 %226, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 1000
  %229 = sdiv i32 %228, 100
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %230, 100
  %232 = sdiv i32 %231, 10
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 10
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* %6, align 4
  %236 = mul nsw i32 %235, 1000
  %237 = load i32, i32* %5, align 4
  %238 = mul nsw i32 %237, 100
  %239 = sub i32 %236, 760265192
  %240 = add i32 %239, %238
  %241 = add i32 %240, 760265192
  %242 = add nsw i32 %236, %238
  %243 = load i32, i32* %4, align 4
  %244 = mul nsw i32 %243, 10
  %245 = add i32 %241, 1172856613
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 1172856613
  %248 = add nsw i32 %241, %244
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %247, 1227539897
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1227539897
  %253 = add nsw i32 %247, %249
  %254 = sub i32 0, %252
  %255 = add i32 0, %254
  %256 = sub nsw i32 0, %252
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %321

; <label>:258:                                    ; preds = %220
  %259 = load i32, i32* %2, align 4
  %260 = sdiv i32 %259, 100
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %287

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %2, align 4
  %264 = sdiv i32 %263, 100
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 100
  %267 = sdiv i32 %266, 10
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = srem i32 %268, 100
  %270 = srem i32 %269, 10
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* %5, align 4
  %272 = mul nsw i32 %271, 100
  %273 = load i32, i32* %4, align 4
  %274 = mul nsw i32 %273, 10
  %275 = sub i32 %272, -1459416731
  %276 = add i32 %275, %274
  %277 = add i32 %276, -1459416731
  %278 = add nsw i32 %272, %274
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %277, %280
  %282 = add nsw i32 %277, %279
  %283 = sub i32 0, %281
  %284 = add i32 0, %283
  %285 = sub nsw i32 0, %281
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %320

; <label>:287:                                    ; preds = %258
  %288 = load i32, i32* %2, align 4
  %289 = sdiv i32 %288, 10
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %308

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %2, align 4
  %293 = sdiv i32 %292, 10
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 10
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* %4, align 4
  %297 = mul nsw i32 %296, 10
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %297, 1238978916
  %300 = add i32 %299, %298
  %301 = sub i32 %300, 1238978916
  %302 = add nsw i32 %297, %298
  %303 = add i32 0, 1521458042
  %304 = sub i32 %303, %301
  %305 = sub i32 %304, 1521458042
  %306 = sub nsw i32 0, %301
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %319

; <label>:308:                                    ; preds = %287
  %309 = load i32, i32* %2, align 4
  %310 = sdiv i32 %309, 10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %316 = sub nsw i32 0, %313
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %318

; <label>:318:                                    ; preds = %312, %308
  br label %319

; <label>:319:                                    ; preds = %318, %291
  br label %320

; <label>:320:                                    ; preds = %319, %262
  br label %321

; <label>:321:                                    ; preds = %320, %224
  br label %322

; <label>:322:                                    ; preds = %321, %176
  br label %323

; <label>:323:                                    ; preds = %322, %164
  br label %324

; <label>:324:                                    ; preds = %323, %163
  br label %325

; <label>:325:                                    ; preds = %324, %19
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = add i32 %327, 64933537
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 64933537
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %8, align 4
  br label %9

; <label>:332:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
