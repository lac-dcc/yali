; ModuleID = 'source-C-CXX/72/995.c'
source_filename = "source-C-CXX/72/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %280

; <label>:16:                                     ; preds = %7, %280
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %280

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %83

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %283

; <label>:38:                                     ; preds = %29, %283
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %283

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %29

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %286

; <label>:71:                                     ; preds = %62, %286
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %286

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %241, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %85, 4
  br i1 %86, label %87, label %242

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %130, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 3
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %292

; <label>:117:                                    ; preds = %108, %292
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %292

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %91
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %88

; <label>:133:                                    ; preds = %88
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %178, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %135, 3
  br i1 %136, label %137, label %179

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %144, %152
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %311

; <label>:167:                                    ; preds = %158, %311
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %311

; <label>:178:                                    ; preds = %167
  br label %134

; <label>:179:                                    ; preds = %134
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %316

; <label>:188:                                    ; preds = %179, %316
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %316

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %220

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %320

; <label>:210:                                    ; preds = %201, %320
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %320

; <label>:219:                                    ; preds = %210
  br label %242

; <label>:220:                                    ; preds = %200
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %321

; <label>:230:                                    ; preds = %221, %321
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %321

; <label>:241:                                    ; preds = %230
  br label %84

; <label>:242:                                    ; preds = %219, %84
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %333

; <label>:251:                                    ; preds = %242, %333
  %252 = load i32, i32* %2, align 4
  %253 = icmp eq i32 %252, 5
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %333

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %265

; <label>:263:                                    ; preds = %262
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %269, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %265, %263
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %16, %7
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %281, 4
  br label %16

; <label>:283:                                    ; preds = %38, %29
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 %284, 4
  br label %38

; <label>:286:                                    ; preds = %71, %62
  %287 = load i32, i32* %2, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 0, %287
  %290 = add i32 %289, 1
  %291 = add nsw i32 %287, 1
  store i32 %291, i32* %2, align 4
  br label %71

; <label>:292:                                    ; preds = %117, %108
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = sub i32 %293, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %293, 1
  %303 = sub i32 0, %293
  %304 = add i32 %303, 1
  %305 = shl i32 %293, 1
  %306 = sub i32 0, %293
  %307 = add i32 %306, 1
  %308 = sub i32 %293, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %293, 1
  store i32 %310, i32* %4, align 4
  br label %117

; <label>:311:                                    ; preds = %167, %158
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %3, align 4
  br label %167

; <label>:316:                                    ; preds = %188, %179
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp eq i32 %317, %318
  br label %188

; <label>:320:                                    ; preds = %210, %201
  br label %210

; <label>:321:                                    ; preds = %230, %221
  %322 = load i32, i32* %2, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %322
  %327 = add i32 %326, 1
  %328 = sub i32 0, %322
  %329 = add i32 %328, 1
  %330 = sub i32 %322, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %322, 1
  store i32 %332, i32* %2, align 4
  br label %230

; <label>:333:                                    ; preds = %251, %242
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, 5
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
