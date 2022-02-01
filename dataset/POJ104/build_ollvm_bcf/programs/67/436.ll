; ModuleID = 'source-C-CXX/67/436.c'
source_filename = "source-C-CXX/67/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %278, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %279

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %280

; <label>:23:                                     ; preds = %14, %280
  store i64 3, i64* %4, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %280

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %250, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %281

; <label>:42:                                     ; preds = %33, %281
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sdiv i64 %44, 2
  %46 = icmp sle i64 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %281

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %255

; <label>:56:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %135, %56
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i64, i64* %4, align 8
  %61 = sitofp i64 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %59, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %288

; <label>:73:                                     ; preds = %64, %288
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %288

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %57
  %86 = phi i1 [ false, %57 ], [ %75, %84 ]
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %291

; <label>:95:                                     ; preds = %85, %291
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %291

; <label>:104:                                    ; preds = %95
  br i1 %86, label %105, label %136

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = srem i64 %106, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %105
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %292

; <label>:122:                                    ; preds = %113, %292
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %292

; <label>:135:                                    ; preds = %122
  br label %57

; <label>:136:                                    ; preds = %104
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %303

; <label>:145:                                    ; preds = %136, %303
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %303

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %179

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %306

; <label>:166:                                    ; preds = %157, %306
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %4, align 8
  %169 = sub nsw i64 %167, %168
  store i64 %169, i64* %2, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %306

; <label>:178:                                    ; preds = %166
  br label %179

; <label>:179:                                    ; preds = %178, %156
  store i32 1, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %218, %179
  %181 = load i32, i32* %8, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i64, i64* %2, align 8
  %184 = sitofp i64 %183 to double
  %185 = call double @sqrt(double %184) #3
  %186 = fcmp ole double %182, %185
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 1
  br label %190

; <label>:190:                                    ; preds = %187, %180
  %191 = phi i1 [ false, %180 ], [ %189, %187 ]
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %312

; <label>:201:                                    ; preds = %192, %312
  %202 = load i64, i64* %2, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = icmp eq i64 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %312

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215
  store i32 0, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %215
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %180

; <label>:223:                                    ; preds = %190
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %320

; <label>:235:                                    ; preds = %226, %320
  %236 = load i64, i64* %3, align 8
  %237 = load i64, i64* %4, align 8
  %238 = load i64, i64* %2, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %236, i64 %237, i64 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %320

; <label>:248:                                    ; preds = %235
  br label %255

; <label>:249:                                    ; preds = %223
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %4, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %4, align 8
  %253 = load i64, i64* %4, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %4, align 8
  br label %33

; <label>:255:                                    ; preds = %248, %55
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %325

; <label>:265:                                    ; preds = %256, %325
  %266 = load i64, i64* %3, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %3, align 8
  %268 = load i64, i64* %3, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* %3, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %325

; <label>:278:                                    ; preds = %265
  br label %10

; <label>:279:                                    ; preds = %10
  ret void

; <label>:280:                                    ; preds = %23, %14
  store i64 3, i64* %4, align 8
  br label %23

; <label>:281:                                    ; preds = %42, %33
  %282 = load i64, i64* %4, align 8
  %283 = load i64, i64* %3, align 8
  %284 = sub i64 0, %283
  %285 = add i64 %284, 2
  %286 = sdiv i64 %283, 2
  %287 = icmp sle i64 %282, %286
  br label %42

; <label>:288:                                    ; preds = %73, %64
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %289, 1
  br label %73

; <label>:291:                                    ; preds = %95, %85
  br label %95

; <label>:292:                                    ; preds = %122, %113
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* %6, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 0, %297
  %300 = add i32 %299, 1
  %301 = shl i32 %297, 1
  %302 = add nsw i32 %297, 1
  store i32 %302, i32* %6, align 4
  br label %122

; <label>:303:                                    ; preds = %145, %136
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 0
  br label %145

; <label>:306:                                    ; preds = %166, %157
  %307 = load i64, i64* %3, align 8
  %308 = load i64, i64* %4, align 8
  %309 = sub i64 0, %307
  %310 = add i64 %309, %308
  %311 = sub nsw i64 %307, %308
  store i64 %311, i64* %2, align 8
  br label %166

; <label>:312:                                    ; preds = %201, %192
  %313 = load i64, i64* %2, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 %313, %315
  %317 = mul i64 %316, %315
  %318 = srem i64 %313, %315
  %319 = icmp eq i64 %318, 0
  br label %201

; <label>:320:                                    ; preds = %235, %226
  %321 = load i64, i64* %3, align 8
  %322 = load i64, i64* %4, align 8
  %323 = load i64, i64* %2, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %321, i64 %322, i64 %323)
  br label %235

; <label>:325:                                    ; preds = %265, %256
  %326 = load i64, i64* %3, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %327, 1
  %329 = add nsw i64 %326, 1
  store i64 %329, i64* %3, align 8
  %330 = load i64, i64* %3, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %331, 1
  %333 = sub i64 %330, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 %330, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 0, %330
  %338 = add i64 %337, 1
  %339 = sub i64 0, %330
  %340 = add i64 %339, 1
  %341 = add nsw i64 %330, 1
  store i64 %341, i64* %3, align 8
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
