; ModuleID = 'source-C-CXX/48/1164.c'
source_filename = "source-C-CXX/48/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i8], align 16
  %18 = alloca [500 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %288

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* %15, align 4
  br label %61

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %300

; <label>:49:                                     ; preds = %40, %300
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %300

; <label>:60:                                     ; preds = %49
  br label %30

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %316

; <label>:70:                                     ; preds = %61, %316
  store i32 0, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %316

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %108, %79
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %81, 500
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %317

; <label>:92:                                     ; preds = %83, %317
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %317

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %80

; <label>:111:                                    ; preds = %80
  store i32 2, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %265, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %268

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %243, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %246

; <label>:123:                                    ; preds = %117
  store i32 0, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %179, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %324

; <label>:133:                                    ; preds = %124, %324
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %324

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %180

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %16, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %328

; <label>:168:                                    ; preds = %159, %328
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %328

; <label>:179:                                    ; preds = %168
  br label %124

; <label>:180:                                    ; preds = %145
  store i32 0, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %213, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %339

; <label>:190:                                    ; preds = %181, %339
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %339

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %216

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  br label %181

; <label>:216:                                    ; preds = %202
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %219 = call i32 @strcmp(i8* %217, i8* %218) #3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %216
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %223 = call i32 @puts(i8* %222)
  br label %224

; <label>:224:                                    ; preds = %221, %216
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %343

; <label>:233:                                    ; preds = %224, %343
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %343

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %117

; <label>:246:                                    ; preds = %117
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %344

; <label>:255:                                    ; preds = %246, %344
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %344

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  br label %112

; <label>:268:                                    ; preds = %112
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %345

; <label>:277:                                    ; preds = %268, %345
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %345

; <label>:287:                                    ; preds = %277
  ret i32 %278

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [500 x i8], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca [500 x i8], align 16
  %297 = alloca [500 x i8], align 16
  store i32 0, i32* %289, align 4
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %290, i32 0, i32 0
  %299 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %298)
  store i32 0, i32* %291, align 4
  br label %9

; <label>:300:                                    ; preds = %49, %40
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %301, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %301, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %301, 1
  %315 = add nsw i32 %301, 1
  store i32 %315, i32* %12, align 4
  br label %49

; <label>:316:                                    ; preds = %70, %61
  store i32 0, i32* %12, align 4
  br label %70

; <label>:317:                                    ; preds = %92, %83
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %319
  store i8 0, i8* %320, align 1
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  br label %92

; <label>:324:                                    ; preds = %133, %124
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %12, align 4
  %327 = icmp slt i32 %325, %326
  br label %133

; <label>:328:                                    ; preds = %168, %159
  %329 = load i32, i32* %16, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = shl i32 %329, 1
  %336 = sub i32 %329, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %329, 1
  store i32 %338, i32* %16, align 4
  br label %168

; <label>:339:                                    ; preds = %190, %181
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %12, align 4
  %342 = icmp slt i32 %340, %341
  br label %190

; <label>:343:                                    ; preds = %233, %224
  br label %233

; <label>:344:                                    ; preds = %255, %246
  br label %255

; <label>:345:                                    ; preds = %277, %268
  %346 = load i32, i32* %10, align 4
  br label %277
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
