; ModuleID = 'source-C-CXX/61/3367.c'
source_filename = "source-C-CXX/61/3367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %240, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %241

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %262

; <label>:21:                                     ; preds = %12, %262
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %262

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %216, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %219

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %263

; <label>:46:                                     ; preds = %37, %263
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %263

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %194, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %264

; <label>:65:                                     ; preds = %56, %264
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp ule i64 %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %264

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %197

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %175

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %270

; <label>:96:                                     ; preds = %87, %270
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %270

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %175

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %149, %113
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %281

; <label>:124:                                    ; preds = %115, %281
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = sub i64 %128, 1
  %130 = icmp ult i64 %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %281

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %152

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %115

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %301

; <label>:161:                                    ; preds = %152, %301
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = sub i64 %163, 1
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %301

; <label>:174:                                    ; preds = %161
  br label %197

; <label>:175:                                    ; preds = %112, %80
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175, %314
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %314

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %56

; <label>:197:                                    ; preds = %174, %79
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %315

; <label>:206:                                    ; preds = %197, %315
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %315

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %31

; <label>:219:                                    ; preds = %31
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %316

; <label>:229:                                    ; preds = %220, %316
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %316

; <label>:240:                                    ; preds = %229
  br label %9

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %324

; <label>:250:                                    ; preds = %241, %324
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %252 = call i32 @puts(i8* %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %324

; <label>:261:                                    ; preds = %250
  ret i32 0

; <label>:262:                                    ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:263:                                    ; preds = %46, %37
  store i32 0, i32* %4, align 4
  br label %46

; <label>:264:                                    ; preds = %65, %56
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %268 = call i64 @strlen(i8* %267) #3
  %269 = icmp ule i64 %266, %268
  br label %65

; <label>:270:                                    ; preds = %96, %87
  %271 = load i32, i32* %4, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 %271, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 32
  br label %96

; <label>:281:                                    ; preds = %124, %115
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = sub i64 %285, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 %285, 1
  %289 = mul i64 %288, 1
  %290 = shl i64 %285, 1
  %291 = shl i64 %285, 1
  %292 = sub i64 0, %285
  %293 = add i64 %292, 1
  %294 = sub i64 %285, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %285, 1
  %297 = sub i64 0, %285
  %298 = add i64 %297, 1
  %299 = sub i64 %285, 1
  %300 = icmp ult i64 %283, %299
  br label %124

; <label>:301:                                    ; preds = %161, %152
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #3
  %304 = sub i64 %303, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 0, %303
  %307 = add i64 %306, 1
  %308 = shl i64 %303, 1
  %309 = sub i64 0, %303
  %310 = add i64 %309, 1
  %311 = shl i64 %303, 1
  %312 = sub i64 %303, 1
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %312
  store i8 0, i8* %313, align 1
  br label %161

; <label>:314:                                    ; preds = %184, %175
  br label %184

; <label>:315:                                    ; preds = %206, %197
  br label %206

; <label>:316:                                    ; preds = %229, %220
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = add nsw i32 %317, 1
  store i32 %323, i32* %6, align 4
  br label %229

; <label>:324:                                    ; preds = %250, %241
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %326 = call i32 @puts(i8* %325)
  br label %250
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
