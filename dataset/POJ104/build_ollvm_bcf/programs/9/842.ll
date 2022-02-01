; ModuleID = 'source-C-CXX/9/842.c'
source_filename = "source-C-CXX/9/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %271

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %282

; <label>:38:                                     ; preds = %29, %282
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %282

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %29

; <label>:59:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %124, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %286

; <label>:69:                                     ; preds = %60, %286
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %286

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %125

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %82, %290
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %290

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %294

; <label>:113:                                    ; preds = %104, %294
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %294

; <label>:124:                                    ; preds = %113
  br label %60

; <label>:125:                                    ; preds = %81
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %310

; <label>:134:                                    ; preds = %125, %310
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %135, 2
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %310

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %226, %145
  %147 = load i32, i32* %11, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %229

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %320

; <label>:158:                                    ; preds = %149, %320
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %320

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %224, %169
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %225

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %178, %182
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %188, %192
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %194, %184, %174
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %328

; <label>:213:                                    ; preds = %204, %328
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %328

; <label>:224:                                    ; preds = %213
  br label %170

; <label>:225:                                    ; preds = %170
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %11, align 4
  br label %146

; <label>:229:                                    ; preds = %146
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %265, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %333

; <label>:239:                                    ; preds = %230, %333
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %333

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %268

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %16, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %16, align 4
  br label %264

; <label>:264:                                    ; preds = %259, %252
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  br label %230

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %16, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  ret i32 0

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [100 x i32], align 16
  %280 = alloca [100 x i32], align 16
  store i32 0, i32* %272, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 0, i32* %273, align 4
  br label %9

; <label>:282:                                    ; preds = %38, %29
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp slt i32 %283, %284
  br label %38

; <label>:286:                                    ; preds = %69, %60
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp slt i32 %287, %288
  br label %69

; <label>:290:                                    ; preds = %91, %82
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %292
  store i32 1, i32* %293, align 4
  br label %91

; <label>:294:                                    ; preds = %113, %104
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = shl i32 %295, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = shl i32 %295, 1
  %303 = sub i32 %295, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %295, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %295
  %308 = add i32 %307, 1
  %309 = add nsw i32 %295, 1
  store i32 %309, i32* %11, align 4
  br label %113

; <label>:310:                                    ; preds = %134, %125
  %311 = load i32, i32* %15, align 4
  %312 = sub i32 %311, 2
  %313 = mul i32 %312, 2
  %314 = sub i32 0, %311
  %315 = add i32 %314, 2
  %316 = shl i32 %311, 2
  %317 = sub i32 %311, 2
  %318 = mul i32 %317, 2
  %319 = sub nsw i32 %311, 2
  store i32 %319, i32* %11, align 4
  br label %134

; <label>:320:                                    ; preds = %158, %149
  %321 = load i32, i32* %11, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 %321, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %321, 1
  store i32 %327, i32* %12, align 4
  br label %158

; <label>:328:                                    ; preds = %213, %204
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  br label %213

; <label>:333:                                    ; preds = %239, %230
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %15, align 4
  %336 = icmp slt i32 %334, %335
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
