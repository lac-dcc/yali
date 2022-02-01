; ModuleID = 'source-C-CXX/23/2050.c'
source_filename = "source-C-CXX/23/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %267, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %274

; <label>:24:                                     ; preds = %15, %274
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %274

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %270

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  br label %61

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %279

; <label>:51:                                     ; preds = %42, %279
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %279

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60, %41
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %158, %61
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 44
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %280

; <label>:93:                                     ; preds = %84, %280
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %101
  store i8 %97, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %280

; <label>:111:                                    ; preds = %93
  br label %119

; <label>:112:                                    ; preds = %77, %70, %63
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %6, align 4
  br label %159

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %293

; <label>:128:                                    ; preds = %119, %293
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %293

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %294

; <label>:147:                                    ; preds = %138, %294
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %294

; <label>:158:                                    ; preds = %147
  br label %63

; <label>:159:                                    ; preds = %112
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #5
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %166, i8* %167) #5
  br label %248

; <label>:169:                                    ; preds = %159
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #4
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = icmp ugt i64 %171, %173
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %178 = call i8* @strcpy(i8* %176, i8* %177) #5
  br label %179

; <label>:179:                                    ; preds = %175, %169
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %309

; <label>:188:                                    ; preds = %179, %309
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #4
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = icmp ult i64 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %309

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %229

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %203, %315
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #4
  %215 = icmp ne i64 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %315

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %228 = call i8* @strcpy(i8* %226, i8* %227) #5
  br label %229

; <label>:229:                                    ; preds = %225, %224, %202
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %319

; <label>:238:                                    ; preds = %229, %319
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %319

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %162
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %320

; <label>:257:                                    ; preds = %248, %320
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %320

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %15

; <label>:270:                                    ; preds = %37
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %271, i8* %272)
  ret i32 0

; <label>:274:                                    ; preds = %24, %15
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br label %24

; <label>:279:                                    ; preds = %51, %42
  store i32 0, i32* %8, align 4
  br label %51

; <label>:280:                                    ; preds = %93, %84
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, %285
  %288 = add i32 %287, %286
  %289 = shl i32 %285, %286
  %290 = sub nsw i32 %285, %286
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %291
  store i8 %284, i8* %292, align 1
  br label %93

; <label>:293:                                    ; preds = %128, %119
  br label %128

; <label>:294:                                    ; preds = %147, %138
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %295, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = sub i32 0, %295
  %305 = add i32 %304, 1
  %306 = sub i32 0, %295
  %307 = add i32 %306, 1
  %308 = add nsw i32 %295, 1
  store i32 %308, i32* %7, align 4
  br label %147

; <label>:309:                                    ; preds = %188, %179
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #4
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #4
  %314 = icmp ult i64 %311, %313
  br label %188

; <label>:315:                                    ; preds = %212, %203
  %316 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %317 = call i64 @strlen(i8* %316) #4
  %318 = icmp ne i64 %317, 0
  br label %212

; <label>:319:                                    ; preds = %238, %229
  br label %238

; <label>:320:                                    ; preds = %257, %248
  br label %257
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
