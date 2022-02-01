; ModuleID = 'source-C-CXX/19/166.c'
source_filename = "source-C-CXX/19/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca [13 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %281

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %261, %25
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %262

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %133, %31
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %134

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %289

; <label>:52:                                     ; preds = %43, %289
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %16, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %289

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %94

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %297

; <label>:78:                                     ; preds = %69, %297
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %297

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %304

; <label>:103:                                    ; preds = %94, %304
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %304

; <label>:112:                                    ; preds = %103
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
  br i1 %121, label %122, label %305

; <label>:122:                                    ; preds = %113, %305
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %305

; <label>:133:                                    ; preds = %122
  br label %38

; <label>:134:                                    ; preds = %38
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %188, %134
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %311

; <label>:145:                                    ; preds = %136, %311
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sge i32 %146, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %311

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %189

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %166
  store i8 %163, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %168, %327
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %327

; <label>:188:                                    ; preds = %177
  br label %136

; <label>:189:                                    ; preds = %158
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %189
  %193 = load i32, i32* %14, align 4
  %194 = icmp sle i32 %193, 2
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  br label %192

; <label>:208:                                    ; preds = %192
  store i32 0, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %239, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %330

; <label>:218:                                    ; preds = %209, %330
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 2
  %222 = icmp sle i32 %219, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %330

; <label>:231:                                    ; preds = %218
  br i1 %222, label %232, label %242

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %209

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %345

; <label>:251:                                    ; preds = %242, %345
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %345

; <label>:261:                                    ; preds = %251
  br label %26

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %347

; <label>:271:                                    ; preds = %262, %347
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %347

; <label>:280:                                    ; preds = %271
  ret void

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca [13 x i8], align 1
  %283 = alloca [3 x i8], align 1
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  br label %9

; <label>:289:                                    ; preds = %52, %43
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %16, align 4
  %296 = icmp sgt i32 %294, %295
  br label %52

; <label>:297:                                    ; preds = %78, %69
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  store i32 %302, i32* %16, align 4
  %303 = load i32, i32* %13, align 4
  store i32 %303, i32* %15, align 4
  br label %78

; <label>:304:                                    ; preds = %103, %94
  br label %103

; <label>:305:                                    ; preds = %122, %113
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = add nsw i32 %306, 1
  store i32 %310, i32* %13, align 4
  br label %122

; <label>:311:                                    ; preds = %145, %136
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %15, align 4
  %314 = shl i32 %313, 1
  %315 = shl i32 %313, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = sub i32 0, %313
  %322 = add i32 %321, 1
  %323 = sub i32 0, %313
  %324 = add i32 %323, 1
  %325 = add nsw i32 %313, 1
  %326 = icmp sge i32 %312, %325
  br label %145

; <label>:327:                                    ; preds = %177, %168
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %13, align 4
  br label %177

; <label>:330:                                    ; preds = %218, %209
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 %332, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 0, %332
  %336 = add i32 %335, 2
  %337 = sub i32 0, %332
  %338 = add i32 %337, 2
  %339 = sub i32 %332, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 %332, 2
  %342 = mul i32 %341, 2
  %343 = add nsw i32 %332, 2
  %344 = icmp sle i32 %331, %343
  br label %218

; <label>:345:                                    ; preds = %251, %242
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %251

; <label>:347:                                    ; preds = %271, %262
  br label %271
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
