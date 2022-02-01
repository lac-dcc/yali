; ModuleID = 'source-C-CXX/19/367.c'
source_filename = "source-C-CXX/19/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %230, %0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %237

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i8 0, i8* %4, align 1
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %4, align 1
  %35 = load i32, i32* %6, align 4
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  br label %37

; <label>:37:                                     ; preds = %30, %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %111, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %256

; <label>:51:                                     ; preds = %42, %256
  %52 = load i32, i32* %6, align 4
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %52, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %256

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %112

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %261

; <label>:74:                                     ; preds = %65, %261
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %261

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %269

; <label>:100:                                    ; preds = %91, %269
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %100
  br label %42

; <label>:112:                                    ; preds = %64
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %276

; <label>:121:                                    ; preds = %112, %276
  %122 = load i8, i8* %5, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %276

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %208, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %289

; <label>:143:                                    ; preds = %134, %289
  %144 = load i32, i32* %6, align 4
  %145 = load i8, i8* %5, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 3
  %148 = icmp sle i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %289

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %209

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %298

; <label>:167:                                    ; preds = %158, %298
  %168 = load i32, i32* %6, align 4
  %169 = load i8, i8* %5, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %168, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %298

; <label>:187:                                    ; preds = %167
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %325

; <label>:197:                                    ; preds = %188, %325
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %325

; <label>:208:                                    ; preds = %197
  br label %134

; <label>:209:                                    ; preds = %157
  %210 = load i8, i8* %5, align 1
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, 4
  store i32 %212, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %227, %209
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 3
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %213

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %235)
  br label %8

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %331

; <label>:246:                                    ; preds = %237, %331
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %331

; <label>:255:                                    ; preds = %246
  ret void

; <label>:256:                                    ; preds = %51, %42
  %257 = load i32, i32* %6, align 4
  %258 = load i8, i8* %5, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sle i32 %257, %259
  br label %51

; <label>:261:                                    ; preds = %74, %65
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  br label %74

; <label>:269:                                    ; preds = %100, %91
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %270, 1
  %274 = shl i32 %270, 1
  %275 = add nsw i32 %270, 1
  store i32 %275, i32* %6, align 4
  br label %100

; <label>:276:                                    ; preds = %121, %112
  %277 = load i8, i8* %5, align 1
  %278 = sext i8 %277 to i32
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = sub i32 %278, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %278, 1
  %288 = add nsw i32 %278, 1
  store i32 %288, i32* %6, align 4
  br label %121

; <label>:289:                                    ; preds = %143, %134
  %290 = load i32, i32* %6, align 4
  %291 = load i8, i8* %5, align 1
  %292 = sext i8 %291 to i32
  %293 = sub i32 %292, 3
  %294 = mul i32 %293, 3
  %295 = shl i32 %292, 3
  %296 = add nsw i32 %292, 3
  %297 = icmp sle i32 %290, %296
  br label %143

; <label>:298:                                    ; preds = %167, %158
  %299 = load i32, i32* %6, align 4
  %300 = load i8, i8* %5, align 1
  %301 = sext i8 %300 to i32
  %302 = shl i32 %299, %301
  %303 = sub i32 0, %299
  %304 = add i32 %303, %301
  %305 = sub i32 0, %299
  %306 = add i32 %305, %301
  %307 = shl i32 %299, %301
  %308 = sub i32 0, %299
  %309 = add i32 %308, %301
  %310 = sub i32 0, %299
  %311 = add i32 %310, %301
  %312 = sub i32 0, %299
  %313 = add i32 %312, %301
  %314 = sub nsw i32 %299, %301
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %323
  store i8 %321, i8* %324, align 1
  br label %167

; <label>:325:                                    ; preds = %197, %188
  %326 = load i32, i32* %6, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 0, %326
  %329 = add i32 %328, 1
  %330 = add nsw i32 %326, 1
  store i32 %330, i32* %6, align 4
  br label %197

; <label>:331:                                    ; preds = %246, %237
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
