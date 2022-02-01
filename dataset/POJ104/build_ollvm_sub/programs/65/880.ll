; ModuleID = 'source-C-CXX/65/880.c'
source_filename = "source-C-CXX/65/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1015520430
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1015520430
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 207070560
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 207070560
  %17 = sub nsw i32 %13, 1
  %18 = sdiv i32 %16, 400
  %19 = mul nsw i32 %18, 97
  %20 = sub i32 0, %11
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %11, %19
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = srem i32 %27, 400
  %30 = sdiv i32 %29, 4
  %31 = sub i32 %23, 1386959619
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1386959619
  %34 = add nsw i32 %23, %30
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = srem i32 %37, 400
  %40 = sdiv i32 %39, 100
  %41 = sub i32 0, %40
  %42 = add i32 %33, %41
  %43 = sub nsw i32 %33, %40
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %0
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %150

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %55
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 3, %65
  %67 = add nsw i32 3, %64
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 4, -844149008
  %74 = add i32 %73, %72
  %75 = add i32 %74, -844149008
  %76 = add nsw i32 4, %72
  store i32 %75, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %68
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %77
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 2, %87
  %89 = add nsw i32 2, %86
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add i32 5, -784969435
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -784969435
  %98 = add nsw i32 5, %94
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %90
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %99
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = add i32 3, -2088769318
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -2088769318
  %112 = add nsw i32 3, %108
  store i32 %111, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = add i32 6, -461960500
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -461960500
  %121 = add nsw i32 6, %117
  store i32 %120, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %113
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 1, %127
  %129 = add nsw i32 1, %126
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %122
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 4, 1284333725
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1284333725
  %138 = add nsw i32 4, %134
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %130
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 6
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 6, %143
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %142, %139
  br label %254

; <label>:150:                                    ; preds = %51
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %150
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 3, -900141939
  %161 = add i32 %160, %159
  %162 = add i32 %161, -900141939
  %163 = add nsw i32 3, %159
  store i32 %162, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %155
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = add i32 3, 2110428694
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 2110428694
  %172 = add nsw i32 3, %168
  store i32 %171, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %164
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 6
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 6, %177
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %173
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = add i32 1, -624974477
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -624974477
  %191 = add nsw i32 1, %187
  store i32 %190, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %183
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 4, %197
  %199 = add nsw i32 4, %196
  store i32 %198, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %192
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 6, -1999820006
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1999820006
  %208 = add nsw i32 6, %204
  store i32 %207, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %200
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 2
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 2, %213
  store i32 %217, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %209
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 9
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 5
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 5, %223
  store i32 %227, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %219
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  store i32 %233, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %232, %229
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 11
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 3, 1291656702
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1291656702
  %242 = add nsw i32 3, %238
  store i32 %241, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %234
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 12
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 5
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 5, %247
  store i32 %251, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %246, %243
  br label %254

; <label>:254:                                    ; preds = %253, %149
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %255, -1127779477
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1127779477
  %260 = add nsw i32 %255, %256
  %261 = srem i32 %259, 7
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %254
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %254
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %266, -1903804620
  %269 = add i32 %268, %267
  %270 = add i32 %269, -1903804620
  %271 = add nsw i32 %266, %267
  %272 = srem i32 %270, 7
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %265
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %265
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %277, -1014494591
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1014494591
  %282 = add nsw i32 %277, %278
  %283 = srem i32 %281, 7
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %276
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %276
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %292 = add nsw i32 %288, %289
  %293 = srem i32 %291, 7
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %287
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %287
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %298, -1088349784
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1088349784
  %303 = add nsw i32 %298, %299
  %304 = srem i32 %302, 7
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %297
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %297
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %309, %310
  %316 = srem i32 %314, 7
  %317 = icmp eq i32 %316, 6
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %308
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %308
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %321, -2024444499
  %324 = add i32 %323, %322
  %325 = add i32 %324, -2024444499
  %326 = add nsw i32 %321, %322
  %327 = srem i32 %325, 7
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %320
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %320
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
