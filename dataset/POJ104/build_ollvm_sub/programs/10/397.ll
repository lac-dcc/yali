; ModuleID = 'source-C-CXX/10/397.c'
source_filename = "source-C-CXX/10/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 31
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 31, %19
  store i32 %23, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %18, %15
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 60, %30
  %32 = add nsw i32 60, %29
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add i32 91, 1236531931
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1236531931
  %41 = add nsw i32 91, %37
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %33
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 121, 135502317
  %48 = add i32 %47, %46
  %49 = add i32 %48, 135502317
  %50 = add nsw i32 121, %46
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add i32 152, -1912187013
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1912187013
  %59 = add nsw i32 152, %55
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 182
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 182, %64
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %60
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = add i32 213, -2072606612
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -2072606612
  %78 = add nsw i32 213, %74
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %70
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 244
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 244, %83
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %79
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 275, %94
  %96 = add nsw i32 275, %93
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %89
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 305
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 305, %101
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %97
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = add i32 335, 1042442510
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1042442510
  %115 = add nsw i32 335, %111
  store i32 %114, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %343

; <label>:119:                                    ; preds = %0
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %239

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %239

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %127
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 31, -1929433506
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1929433506
  %140 = add nsw i32 31, %136
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %132
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 60, 1779705323
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1779705323
  %149 = add nsw i32 60, %145
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %141
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 91
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 91, %154
  store i32 %158, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %150
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 121
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 121, %164
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %163, %160
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 152, -38686632
  %176 = add i32 %175, %174
  %177 = add i32 %176, -38686632
  %178 = add nsw i32 152, %174
  store i32 %177, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %170
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = add i32 182, 656233175
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 656233175
  %187 = add nsw i32 182, %183
  store i32 %186, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %179
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = add i32 213, -5471395
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -5471395
  %196 = add nsw i32 213, %192
  store i32 %195, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %188
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 244
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 244, %201
  store i32 %205, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %197
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = add i32 275, 480822943
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 480822943
  %215 = add nsw i32 275, %211
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %207
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 305
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 305, %220
  store i32 %224, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %216
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 12
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, 335
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 335, %230
  store i32 %234, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %229, %226
  %237 = load i32, i32* %5, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %342

; <label>:239:                                    ; preds = %123, %119
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  store i32 %243, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %242, %239
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = add i32 31, -1726765686
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1726765686
  %252 = add nsw i32 31, %248
  store i32 %251, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %244
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 59, 566611993
  %259 = add i32 %258, %257
  %260 = add i32 %259, 566611993
  %261 = add nsw i32 59, %257
  store i32 %260, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %256, %253
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 90, %267
  %269 = add nsw i32 90, %266
  store i32 %268, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %265, %262
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %4, align 4
  %275 = add i32 120, -1378090201
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -1378090201
  %278 = add nsw i32 120, %274
  store i32 %277, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %270
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 151, %284
  %286 = add nsw i32 151, %283
  store i32 %285, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %282, %279
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 7
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 181, %292
  %294 = add nsw i32 181, %291
  store i32 %293, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %287
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %4, align 4
  %300 = add i32 212, 1520783058
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 1520783058
  %303 = add nsw i32 212, %299
  store i32 %302, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %295
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 9
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 243
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 243, %308
  store i32 %312, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %307, %304
  %315 = load i32, i32* %3, align 4
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %317, label %322

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 274, %319
  %321 = add nsw i32 274, %318
  store i32 %320, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %317, %314
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 11
  br i1 %324, label %325, label %330

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 304, %327
  %329 = add nsw i32 304, %326
  store i32 %328, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %325, %322
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, 12
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 334, 961608028
  %336 = add i32 %335, %334
  %337 = add i32 %336, 961608028
  %338 = add nsw i32 334, %334
  store i32 %337, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %333, %330
  %340 = load i32, i32* %5, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %339, %236
  br label %343

; <label>:343:                                    ; preds = %342, %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
