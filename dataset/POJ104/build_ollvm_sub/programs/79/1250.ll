; ModuleID = 'source-C-CXX/79/1250.c'
source_filename = "source-C-CXX/79/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %19
  store i32 29, i32* %10, align 4
  br label %29

; <label>:28:                                     ; preds = %23
  store i32 28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %33
  store i32 29, i32* %11, align 4
  br label %43

; <label>:42:                                     ; preds = %37
  store i32 28, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  %44 = load i32, i32* %3, align 4
  switch i32 %44, label %126 [
    i32 1, label %45
    i32 2, label %55
    i32 3, label %67
    i32 4, label %73
    i32 5, label %79
    i32 6, label %85
    i32 7, label %91
    i32 8, label %97
    i32 9, label %102
    i32 10, label %108
    i32 11, label %114
    i32 12, label %120
  ]

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 337, %47
  %49 = add nsw i32 337, %46
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %48, 110575995
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 110575995
  %54 = sub nsw i32 %48, %50
  store i32 %53, i32* %8, align 4
  br label %126

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, 306
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 306, %56
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %60, 705156599
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 705156599
  %66 = sub nsw i32 %60, %62
  store i32 %65, i32* %8, align 4
  br label %126

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %4, align 4
  %69 = add i32 306, -682211766
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -682211766
  %72 = sub nsw i32 306, %68
  store i32 %71, i32* %8, align 4
  br label %126

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 275, 95036151
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 95036151
  %78 = sub nsw i32 275, %74
  store i32 %77, i32* %8, align 4
  br label %126

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 245, -853165071
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -853165071
  %84 = sub nsw i32 245, %80
  store i32 %83, i32* %8, align 4
  br label %126

; <label>:85:                                     ; preds = %43
  %86 = load i32, i32* %4, align 4
  %87 = add i32 214, 1960141330
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1960141330
  %90 = sub nsw i32 214, %86
  store i32 %89, i32* %8, align 4
  br label %126

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %4, align 4
  %93 = add i32 184, 938623629
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 938623629
  %96 = sub nsw i32 184, %92
  store i32 %95, i32* %8, align 4
  br label %126

; <label>:97:                                     ; preds = %43
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = add i32 153, %99
  %101 = sub nsw i32 153, %98
  store i32 %100, i32* %8, align 4
  br label %126

; <label>:102:                                    ; preds = %43
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 122, 477501720
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 477501720
  %107 = sub nsw i32 122, %103
  store i32 %106, i32* %8, align 4
  br label %126

; <label>:108:                                    ; preds = %43
  %109 = load i32, i32* %4, align 4
  %110 = add i32 92, -480131107
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -480131107
  %113 = sub nsw i32 92, %109
  store i32 %112, i32* %8, align 4
  br label %126

; <label>:114:                                    ; preds = %43
  %115 = load i32, i32* %4, align 4
  %116 = add i32 61, -1307702301
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1307702301
  %119 = sub nsw i32 61, %115
  store i32 %118, i32* %8, align 4
  br label %126

; <label>:120:                                    ; preds = %43
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 31, -1804404270
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1804404270
  %125 = sub nsw i32 31, %121
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %43, %120, %114, %108, %102, %97, %91, %85, %79, %73, %67, %55, %45
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, -1349517838
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1349517838
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %126
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %13, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %13, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %12, align 4
  %150 = add i32 %149, -1293379693
  %151 = add i32 %150, 366
  %152 = sub i32 %151, -1293379693
  %153 = add nsw i32 %149, 366
  store i32 %152, i32* %12, align 4
  br label %160

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %12, align 4
  %156 = add i32 %155, -830430554
  %157 = add i32 %156, 365
  %158 = sub i32 %157, -830430554
  %159 = add nsw i32 %155, 365
  store i32 %158, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %13, align 4
  br label %132

; <label>:168:                                    ; preds = %132
  %169 = load i32, i32* %6, align 4
  switch i32 %169, label %292 [
    i32 1, label %170
    i32 2, label %172
    i32 3, label %178
    i32 4, label %190
    i32 5, label %199
    i32 6, label %210
    i32 7, label %222
    i32 8, label %235
    i32 9, label %246
    i32 10, label %257
    i32 11, label %269
    i32 12, label %281
  ]

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %9, align 4
  br label %292

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 31, -1316620330
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1316620330
  %177 = add nsw i32 31, %173
  store i32 %176, i32* %9, align 4
  br label %292

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, 31
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 31, %179
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %183, -1604955178
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1604955178
  %189 = add nsw i32 %183, %185
  store i32 %188, i32* %9, align 4
  br label %292

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 62, %192
  %194 = add nsw i32 62, %191
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %193, %196
  %198 = add nsw i32 %193, %195
  store i32 %197, i32* %9, align 4
  br label %292

; <label>:199:                                    ; preds = %168
  %200 = load i32, i32* %11, align 4
  %201 = add i32 92, -703866208
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -703866208
  %204 = add nsw i32 92, %200
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %203, 503390468
  %207 = add i32 %206, %205
  %208 = add i32 %207, 503390468
  %209 = add nsw i32 %203, %205
  store i32 %208, i32* %9, align 4
  br label %292

; <label>:210:                                    ; preds = %168
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 123, -45670906
  %213 = add i32 %212, %211
  %214 = add i32 %213, -45670906
  %215 = add nsw i32 123, %211
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %214
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %214, %216
  store i32 %220, i32* %9, align 4
  br label %292

; <label>:222:                                    ; preds = %168
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, 153
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 153, %223
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  store i32 %233, i32* %9, align 4
  br label %292

; <label>:235:                                    ; preds = %168
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 184, -1883273940
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1883273940
  %240 = add nsw i32 184, %236
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %239, -1587679637
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1587679637
  %245 = add nsw i32 %239, %241
  store i32 %244, i32* %9, align 4
  br label %292

; <label>:246:                                    ; preds = %168
  %247 = load i32, i32* %11, align 4
  %248 = add i32 215, -957240861
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -957240861
  %251 = add nsw i32 215, %247
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %250, -621622226
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -621622226
  %256 = add nsw i32 %250, %252
  store i32 %255, i32* %9, align 4
  br label %292

; <label>:257:                                    ; preds = %168
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 245
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 245, %258
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %262, -1552239573
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1552239573
  %268 = add nsw i32 %262, %264
  store i32 %267, i32* %9, align 4
  br label %292

; <label>:269:                                    ; preds = %168
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, 276
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 276, %270
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %274, 1373892638
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 1373892638
  %280 = add nsw i32 %274, %276
  store i32 %279, i32* %9, align 4
  br label %292

; <label>:281:                                    ; preds = %168
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 306, -1987155769
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1987155769
  %286 = add nsw i32 306, %282
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %285, -1869355240
  %289 = add i32 %288, %287
  %290 = add i32 %289, -1869355240
  %291 = add nsw i32 %285, %287
  store i32 %290, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %168, %281, %269, %257, %246, %235, %222, %210, %199, %190, %178, %172, %170
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %297 = add nsw i32 %293, %294
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %296, %299
  %301 = add nsw i32 %296, %298
  store i32 %300, i32* %12, align 4
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %330

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* %2, align 4
  %307 = srem i32 %306, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %2, align 4
  %311 = srem i32 %310, 100
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %317, label %313

; <label>:313:                                    ; preds = %309, %305
  %314 = load i32, i32* %2, align 4
  %315 = srem i32 %314, 400
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %313, %309
  %318 = load i32, i32* %12, align 4
  %319 = add i32 %318, -155748892
  %320 = sub i32 %319, 366
  %321 = sub i32 %320, -155748892
  %322 = sub nsw i32 %318, 366
  store i32 %321, i32* %12, align 4
  br label %329

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %12, align 4
  %325 = add i32 %324, -1757545253
  %326 = sub i32 %325, 365
  %327 = sub i32 %326, -1757545253
  %328 = sub nsw i32 %324, 365
  store i32 %327, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %323, %317
  br label %330

; <label>:330:                                    ; preds = %329, %292
  %331 = load i32, i32* %12, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
