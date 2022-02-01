; ModuleID = 'source-C-CXX/81/106.c'
source_filename = "source-C-CXX/81/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %284

; <label>:33:                                     ; preds = %24, %284
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %284

; <label>:44:                                     ; preds = %33
  br label %12

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %191, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %294

; <label>:55:                                     ; preds = %46, %294
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %294

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %192

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %149, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %152

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %298

; <label>:82:                                     ; preds = %73, %298
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 90
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %298

; <label>:98:                                     ; preds = %82
  br i1 %89, label %99, label %129

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 140
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 60
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %148

; <label>:129:                                    ; preds = %115, %107, %99, %98
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %313

; <label>:138:                                    ; preds = %129, %313
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %313

; <label>:147:                                    ; preds = %138
  br label %152

; <label>:148:                                    ; preds = %123
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %69

; <label>:152:                                    ; preds = %147, %69
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %314

; <label>:161:                                    ; preds = %152, %314
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %314

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %315

; <label>:180:                                    ; preds = %171, %315
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %315

; <label>:191:                                    ; preds = %180
  br label %46

; <label>:192:                                    ; preds = %67
  store i32 1, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %274, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %323

; <label>:202:                                    ; preds = %193, %323
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp sle i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %323

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %277

; <label>:215:                                    ; preds = %214
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %270, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %273

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %251

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %233, %222
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %327

; <label>:260:                                    ; preds = %251, %327
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %327

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %216

; <label>:273:                                    ; preds = %216
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %193

; <label>:277:                                    ; preds = %214
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  ret i32 0

; <label>:284:                                    ; preds = %33, %24
  %285 = load i32, i32* %5, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 0, %285
  %288 = add i32 %287, 1
  %289 = sub i32 %285, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %285, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %285, 1
  store i32 %293, i32* %5, align 4
  br label %33

; <label>:294:                                    ; preds = %55, %46
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %295, %296
  br label %55

; <label>:298:                                    ; preds = %82, %73
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %299
  %302 = add i32 %301, %300
  %303 = sub i32 %299, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 %299, %300
  %306 = mul i32 %305, %300
  %307 = shl i32 %299, %300
  %308 = add nsw i32 %299, %300
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 90
  br label %82

; <label>:313:                                    ; preds = %138, %129
  br label %138

; <label>:314:                                    ; preds = %161, %152
  br label %161

; <label>:315:                                    ; preds = %180, %171
  %316 = load i32, i32* %5, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = add nsw i32 %316, 1
  store i32 %322, i32* %5, align 4
  br label %180

; <label>:323:                                    ; preds = %202, %193
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp sle i32 %324, %325
  br label %202

; <label>:327:                                    ; preds = %260, %251
  br label %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
