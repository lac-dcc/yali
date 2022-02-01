; ModuleID = 'source-C-CXX/94/773.c'
source_filename = "source-C-CXX/94/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i8 61, i8* %2, align 1
  store i8 0, i8* %3, align 1
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %266, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %292

; <label>:19:                                     ; preds = %10, %292
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 80
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %292

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %269

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %296

; <label>:41:                                     ; preds = %32, %296
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 65, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %296

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %75

; <label>:57:                                     ; preds = %56
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, 32
  %71 = trunc i32 %70 to i8
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %64, %57, %56
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 65, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %75
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %82
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 32
  %96 = trunc i32 %95 to i8
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %89, %82, %75
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %151

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %303

; <label>:116:                                    ; preds = %107, %303
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %303

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %310

; <label>:141:                                    ; preds = %132, %310
  store i8 60, i8* %2, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %310

; <label>:150:                                    ; preds = %141
  br label %269

; <label>:151:                                    ; preds = %131, %100
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %151
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i64
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %158
  store i8 62, i8* %2, align 1
  br label %269

; <label>:166:                                    ; preds = %158, %151
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %311

; <label>:175:                                    ; preds = %166, %311
  %176 = load i8, i8* %3, align 1
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, i8* %3, align 1
  %182 = sext i8 %181 to i64
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sgt i32 %180, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %311

; <label>:195:                                    ; preds = %175
  br i1 %186, label %196, label %197

; <label>:196:                                    ; preds = %195
  store i8 62, i8* %2, align 1
  br label %269

; <label>:197:                                    ; preds = %195
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %3, align 1
  %204 = sext i8 %203 to i64
  %205 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %197
  store i8 60, i8* %2, align 1
  br label %269

; <label>:210:                                    ; preds = %197
  %211 = load i8, i8* %3, align 1
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %210
  %218 = load i8, i8* %3, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %217
  br label %269

; <label>:225:                                    ; preds = %217, %210
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %323

; <label>:235:                                    ; preds = %226, %323
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %323

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  br label %246

; <label>:246:                                    ; preds = %245
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
  br i1 %255, label %256, label %324

; <label>:256:                                    ; preds = %247, %324
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %324

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i8, i8* %3, align 1
  %268 = add i8 %267, 1
  store i8 %268, i8* %3, align 1
  br label %10

; <label>:269:                                    ; preds = %224, %209, %196, %165, %150, %31
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %325

; <label>:278:                                    ; preds = %269, %325
  %279 = load i8, i8* %2, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %1, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %325

; <label>:291:                                    ; preds = %278
  ret i32 %282

; <label>:292:                                    ; preds = %19, %10
  %293 = load i8, i8* %3, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp slt i32 %294, 80
  br label %19

; <label>:296:                                    ; preds = %41, %32
  %297 = load i8, i8* %3, align 1
  %298 = sext i8 %297 to i64
  %299 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sle i32 65, %301
  br label %41

; <label>:303:                                    ; preds = %116, %107
  %304 = load i8, i8* %3, align 1
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  br label %116

; <label>:310:                                    ; preds = %141, %132
  store i8 60, i8* %2, align 1
  br label %141

; <label>:311:                                    ; preds = %175, %166
  %312 = load i8, i8* %3, align 1
  %313 = sext i8 %312 to i64
  %314 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = load i8, i8* %3, align 1
  %318 = sext i8 %317 to i64
  %319 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sgt i32 %316, %321
  br label %175

; <label>:323:                                    ; preds = %235, %226
  br label %235

; <label>:324:                                    ; preds = %256, %247
  br label %256

; <label>:325:                                    ; preds = %278, %269
  %326 = load i8, i8* %2, align 1
  %327 = sext i8 %326 to i32
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  %329 = load i32, i32* %1, align 4
  br label %278
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
