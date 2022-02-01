; ModuleID = 'source-C-CXX/86/953.c'
source_filename = "source-C-CXX/86/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %162, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %211

; <label>:42:                                     ; preds = %33, %211
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %211

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %163

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %214

; <label>:63:                                     ; preds = %54, %214
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %71
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %74
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %77
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %66, i32* %69, i32* %72, i32* %75, i32* %78, i32* %81)
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %214

; <label>:96:                                     ; preds = %63
  br i1 %87, label %97, label %161

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %239

; <label>:106:                                    ; preds = %97, %239
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 11
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = mul nsw i32 %116, 3600
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 60
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %20, align 4
  %128 = load i32, i32* %20, align 4
  %129 = sub nsw i32 3600, %128
  store i32 %129, i32* %21, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 60
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %22, align 4
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %21, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %22, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %23, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %23, align 4
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %239

; <label>:160:                                    ; preds = %106
  br label %162

; <label>:161:                                    ; preds = %96
  br label %163

; <label>:162:                                    ; preds = %160
  br label %33

; <label>:163:                                    ; preds = %161, %53
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %346

; <label>:172:                                    ; preds = %163, %346
  store i32 0, i32* %17, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %346

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %192, %181
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %23, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  br label %182

; <label>:195:                                    ; preds = %182
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca [1000 x i32], align 16
  %199 = alloca [1000 x i32], align 16
  %200 = alloca [1000 x i32], align 16
  %201 = alloca [1000 x i32], align 16
  %202 = alloca [1000 x i32], align 16
  %203 = alloca [1000 x i32], align 16
  %204 = alloca i32, align 4
  %205 = alloca [1000 x i32], align 16
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  store i32 0, i32* %210, align 4
  store i32 0, i32* %204, align 4
  br label %9

; <label>:211:                                    ; preds = %42, %33
  %212 = load i32, i32* %17, align 4
  %213 = icmp slt i32 %212, 1000
  br label %42

; <label>:214:                                    ; preds = %63, %54
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %228
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %231
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %217, i32* %220, i32* %223, i32* %226, i32* %229, i32* %232)
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  br label %63

; <label>:239:                                    ; preds = %106, %97
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 11
  %246 = shl i32 %243, 11
  %247 = add nsw i32 %243, 11
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %247, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 %247, %251
  %255 = mul i32 %254, %251
  %256 = shl i32 %247, %251
  %257 = sub i32 0, %247
  %258 = add i32 %257, %251
  %259 = sub nsw i32 %247, %251
  %260 = sub i32 %259, 3600
  %261 = mul i32 %260, 3600
  %262 = sub i32 0, %259
  %263 = add i32 %262, 3600
  %264 = sub i32 %259, 3600
  %265 = mul i32 %264, 3600
  %266 = sub i32 0, %259
  %267 = add i32 %266, 3600
  %268 = sub i32 %259, 3600
  %269 = mul i32 %268, 3600
  %270 = sub i32 0, %259
  %271 = add i32 %270, 3600
  %272 = mul nsw i32 %259, 3600
  store i32 %272, i32* %19, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 60
  %278 = mul i32 %277, 60
  %279 = sub i32 0, %276
  %280 = add i32 %279, 60
  %281 = mul nsw i32 %276, 60
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %281
  %287 = add i32 %286, %285
  %288 = sub i32 %281, %285
  %289 = mul i32 %288, %285
  %290 = add nsw i32 %281, %285
  store i32 %290, i32* %20, align 4
  %291 = load i32, i32* %20, align 4
  %292 = shl i32 3600, %291
  %293 = sub nsw i32 3600, %291
  store i32 %293, i32* %21, align 4
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = shl i32 %297, 60
  %299 = shl i32 %297, 60
  %300 = mul nsw i32 %297, 60
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %300
  %306 = add i32 %305, %304
  %307 = add nsw i32 %300, %304
  store i32 %307, i32* %22, align 4
  %308 = load i32, i32* %19, align 4
  %309 = load i32, i32* %21, align 4
  %310 = shl i32 %308, %309
  %311 = shl i32 %308, %309
  %312 = sub i32 0, %308
  %313 = add i32 %312, %309
  %314 = shl i32 %308, %309
  %315 = add nsw i32 %308, %309
  %316 = load i32, i32* %22, align 4
  %317 = shl i32 %315, %316
  %318 = add nsw i32 %315, %316
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %23, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = sub i32 0, %322
  %327 = add i32 %326, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %322
  %331 = add i32 %330, 1
  %332 = sub i32 %322, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %322, 1
  store i32 %334, i32* %23, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = shl i32 %335, 1
  %343 = sub i32 %335, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %335, 1
  store i32 %345, i32* %17, align 4
  br label %106

; <label>:346:                                    ; preds = %172, %163
  store i32 0, i32* %17, align 4
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
