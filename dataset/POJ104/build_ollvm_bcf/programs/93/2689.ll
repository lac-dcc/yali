; ModuleID = 'source-C-CXX/93/2689.c'
source_filename = "source-C-CXX/93/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %101, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %247

; <label>:21:                                     ; preds = %12, %247
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %247

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %104

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %251

; <label>:43:                                     ; preds = %34, %251
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %251

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %99, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %256

; <label>:73:                                     ; preds = %64, %256
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %256

; <label>:99:                                     ; preds = %73
  br label %57

; <label>:100:                                    ; preds = %57
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %12

; <label>:104:                                    ; preds = %33
  store i32 1, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %186, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %189

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %285

; <label>:118:                                    ; preds = %109, %285
  store i32 0, i32* %7, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %285

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %182, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %286

; <label>:154:                                    ; preds = %145, %286
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %286

; <label>:180:                                    ; preds = %154
  br label %181

; <label>:181:                                    ; preds = %180, %134
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %128

; <label>:185:                                    ; preds = %128
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %105

; <label>:189:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %221, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %312

; <label>:210:                                    ; preds = %201, %312
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %312

; <label>:221:                                    ; preds = %210
  br label %190

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %324

; <label>:231:                                    ; preds = %222, %324
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %324

; <label>:246:                                    ; preds = %231
  ret i32 0

; <label>:247:                                    ; preds = %21, %12
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %248, %249
  br label %21

; <label>:251:                                    ; preds = %43, %34
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %253
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %254)
  br label %43

; <label>:256:                                    ; preds = %73, %64
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = shl i32 %272, 1
  %276 = sub i32 0, %272
  %277 = add i32 %276, 1
  %278 = shl i32 %272, 1
  %279 = sub i32 0, %272
  %280 = add i32 %279, 1
  %281 = shl i32 %272, 1
  %282 = sub i32 0, %272
  %283 = add i32 %282, 1
  %284 = add nsw i32 %272, 1
  store i32 %284, i32* %6, align 4
  br label %73

; <label>:285:                                    ; preds = %118, %109
  store i32 0, i32* %7, align 4
  br label %118

; <label>:286:                                    ; preds = %154, %145
  %287 = load i32, i32* %7, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 %287, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %287, 1
  %292 = sub i32 %287, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %287, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %302, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  br label %154

; <label>:312:                                    ; preds = %210, %201
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = sub i32 %313, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %313, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %313, 1
  store i32 %323, i32* %7, align 4
  br label %210

; <label>:324:                                    ; preds = %231, %222
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
