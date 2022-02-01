; ModuleID = 'source-C-CXX/3/371.c'
source_filename = "source-C-CXX/3/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 2
  store i32 %25, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %234

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %46
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  store i32 0, i32* %17, align 4
  br label %60

; <label>:60:                                     ; preds = %230, %59
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %233

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %276

; <label>:73:                                     ; preds = %64, %276
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sge i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %276

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %149

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %20, align 4
  %92 = load i32, i32* %17, align 4
  store i32 %92, i32* %19, align 4
  br label %148

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %280

; <label>:102:                                    ; preds = %93, %280
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %280

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %122

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %20, align 4
  %121 = load i32, i32* %17, align 4
  store i32 %121, i32* %19, align 4
  br label %147

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %294

; <label>:131:                                    ; preds = %122, %294
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146, %116
  br label %148

; <label>:148:                                    ; preds = %147, %91
  br label %209

; <label>:149:                                    ; preds = %85
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %149
  store i32 0, i32* %20, align 4
  %155 = load i32, i32* %17, align 4
  store i32 %155, i32* %19, align 4
  br label %208

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %327

; <label>:170:                                    ; preds = %161, %327
  store i32 0, i32* %20, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %19, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %327

; <label>:181:                                    ; preds = %170
  br label %189

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %20, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %19, align 4
  br label %189

; <label>:189:                                    ; preds = %182, %181
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %336

; <label>:198:                                    ; preds = %189, %336
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %336

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %154
  br label %209

; <label>:209:                                    ; preds = %208, %148
  %210 = load i32, i32* %20, align 4
  store i32 %210, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %209
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %19, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %217
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %18, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  br label %211

; <label>:229:                                    ; preds = %211
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  br label %60

; <label>:233:                                    ; preds = %60
  ret i32 0

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca [100 x [100 x i32]], align 16
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %235, align 4
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %236, i32* %237)
  %247 = load i32, i32* %236, align 4
  %248 = load i32, i32* %237, align 4
  %249 = sub i32 0, %247
  %250 = add i32 %249, %248
  %251 = shl i32 %247, %248
  %252 = sub i32 0, %247
  %253 = add i32 %252, %248
  %254 = shl i32 %247, %248
  %255 = sub i32 %247, %248
  %256 = mul i32 %255, %248
  %257 = sub i32 %247, %248
  %258 = mul i32 %257, %248
  %259 = add nsw i32 %247, %248
  %260 = sub i32 %259, 2
  %261 = mul i32 %260, 2
  %262 = sub i32 %259, 2
  %263 = mul i32 %262, 2
  %264 = sub i32 %259, 2
  %265 = mul i32 %264, 2
  %266 = sub i32 %259, 2
  %267 = mul i32 %266, 2
  %268 = shl i32 %259, 2
  %269 = sub i32 %259, 2
  %270 = mul i32 %269, 2
  %271 = sub i32 0, %259
  %272 = add i32 %271, 2
  %273 = sub i32 %259, 2
  %274 = mul i32 %273, 2
  %275 = sub nsw i32 %259, 2
  store i32 %275, i32* %238, align 4
  store i32 0, i32* %239, align 4
  br label %9

; <label>:276:                                    ; preds = %73, %64
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp sge i32 %277, %278
  br label %73

; <label>:280:                                    ; preds = %102, %93
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %282, 1
  %292 = sub nsw i32 %282, 1
  %293 = icmp sle i32 %281, %292
  br label %102

; <label>:294:                                    ; preds = %131, %122
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 0, %295
  %298 = add i32 %297, %296
  %299 = sub i32 0, %295
  %300 = add i32 %299, %296
  %301 = sub i32 %295, %296
  %302 = mul i32 %301, %296
  %303 = sub i32 0, %295
  %304 = add i32 %303, %296
  %305 = sub i32 0, %295
  %306 = add i32 %305, %296
  %307 = sub i32 %295, %296
  %308 = mul i32 %307, %296
  %309 = sub nsw i32 %295, %296
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %309
  %316 = add i32 %315, 1
  %317 = add nsw i32 %309, 1
  store i32 %317, i32* %20, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = sub i32 0, %318
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %318, 1
  store i32 %326, i32* %19, align 4
  br label %131

; <label>:327:                                    ; preds = %170, %161
  store i32 0, i32* %20, align 4
  %328 = load i32, i32* %11, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 %328, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %328, 1
  %333 = shl i32 %328, 1
  %334 = shl i32 %328, 1
  %335 = sub nsw i32 %328, 1
  store i32 %335, i32* %19, align 4
  br label %170

; <label>:336:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
