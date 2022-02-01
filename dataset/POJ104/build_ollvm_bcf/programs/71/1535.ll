; ModuleID = 'source-C-CXX/71/1535.c'
source_filename = "source-C-CXX/71/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %12, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %268

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %35
  %41 = mul nsw i64 0, %22
  %42 = getelementptr inbounds i32, i32* %25, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 -1, i32* %45, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %22
  %50 = getelementptr inbounds i32, i32* %25, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 -1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %301

; <label>:63:                                     ; preds = %54, %301
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %301

; <label>:74:                                     ; preds = %63
  br label %35

; <label>:75:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %95, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %22
  %85 = getelementptr inbounds i32, i32* %25, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  store i32 -1, i32* %86, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %22
  %90 = getelementptr inbounds i32, i32* %25, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  store i32 -1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %76

; <label>:98:                                     ; preds = %76
  store i32 1, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %123, %98
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %119, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %22
  %114 = getelementptr inbounds i32, i32* %25, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %117)
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %105

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  store i32 1, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %262, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %265

; <label>:132:                                    ; preds = %127
  store i32 1, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %240, %132
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %243

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %22
  %142 = getelementptr inbounds i32, i32* %25, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %22
  %151 = getelementptr inbounds i32, i32* %25, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %146, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %319

; <label>:166:                                    ; preds = %157, %319
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %22
  %170 = getelementptr inbounds i32, i32* %25, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %22
  %179 = getelementptr inbounds i32, i32* %25, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %174, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %319

; <label>:193:                                    ; preds = %166
  br i1 %184, label %194, label %238

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %22
  %198 = getelementptr inbounds i32, i32* %25, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %22
  %206 = getelementptr inbounds i32, i32* %25, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %202, %211
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %194
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %22
  %217 = getelementptr inbounds i32, i32* %25, i64 %216
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %22
  %225 = getelementptr inbounds i32, i32* %25, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %221, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %235, 1
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %236)
  br label %239

; <label>:238:                                    ; preds = %213, %194, %193, %138
  br label %240

; <label>:239:                                    ; preds = %232
  br label %240

; <label>:240:                                    ; preds = %239, %238
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  br label %133

; <label>:243:                                    ; preds = %133
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %355

; <label>:252:                                    ; preds = %243, %355
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %355

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %127

; <label>:265:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  %266 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %10, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i8*, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %270, i32* %271)
  %276 = load i32, i32* %270, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 2
  %279 = sub i32 %276, 2
  %280 = mul i32 %279, 2
  %281 = sub i32 0, %276
  %282 = add i32 %281, 2
  %283 = sub i32 %276, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 0, %276
  %286 = add i32 %285, 2
  %287 = sub i32 %276, 2
  %288 = mul i32 %287, 2
  %289 = add nsw i32 %276, 2
  %290 = zext i32 %289 to i64
  %291 = load i32, i32* %271, align 4
  %292 = sub i32 %291, 2
  %293 = mul i32 %292, 2
  %294 = add nsw i32 %291, 2
  %295 = zext i32 %294 to i64
  %296 = call i8* @llvm.stacksave()
  store i8* %296, i8** %272, align 8
  %297 = sub i64 %290, %295
  %298 = mul i64 %297, %295
  %299 = mul nuw i64 %290, %295
  %300 = alloca i32, i64 %299, align 16
  store i32 0, i32* %274, align 4
  br label %9

; <label>:301:                                    ; preds = %63, %54
  %302 = load i32, i32* %15, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 %302, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %302, 1
  %309 = sub i32 %302, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %302
  %312 = add i32 %311, 1
  %313 = sub i32 0, %302
  %314 = add i32 %313, 1
  %315 = shl i32 %302, 1
  %316 = sub i32 0, %302
  %317 = add i32 %316, 1
  %318 = add nsw i32 %302, 1
  store i32 %318, i32* %15, align 4
  br label %63

; <label>:319:                                    ; preds = %166, %157
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = add i64 %322, %22
  %324 = sub i64 %321, %22
  %325 = mul i64 %324, %22
  %326 = sub i64 0, %321
  %327 = add i64 %326, %22
  %328 = shl i64 %321, %22
  %329 = shl i64 %321, %22
  %330 = shl i64 %321, %22
  %331 = mul nsw i64 %321, %22
  %332 = getelementptr inbounds i32, i32* %25, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = add nsw i32 %337, 1
  %341 = sext i32 %340 to i64
  %342 = sub i64 0, %341
  %343 = add i64 %342, %22
  %344 = sub i64 %341, %22
  %345 = mul i64 %344, %22
  %346 = sub i64 0, %341
  %347 = add i64 %346, %22
  %348 = mul nsw i64 %341, %22
  %349 = getelementptr inbounds i32, i32* %25, i64 %348
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %336, %353
  br label %166

; <label>:355:                                    ; preds = %252, %243
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
