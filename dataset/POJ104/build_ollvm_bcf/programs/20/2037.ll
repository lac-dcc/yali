; ModuleID = 'source-C-CXX/20/2037.c'
source_filename = "source-C-CXX/20/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  %18 = load float, float* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fadd float %18, %22
  store float %23, float* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load float, float* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  store float %31, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %120, %27
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %121

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %278

; <label>:45:                                     ; preds = %36, %278
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %4, align 4
  %51 = fcmp ogt float %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %278

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %71

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %4, align 4
  %67 = fsub float %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %69
  store float %67, float* %70, align 4
  br label %81

; <label>:71:                                     ; preds = %60
  %72 = load float, float* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %61
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %285

; <label>:90:                                     ; preds = %81, %285
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %285

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %286

; <label>:109:                                    ; preds = %100, %286
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %286

; <label>:120:                                    ; preds = %109
  br label %32

; <label>:121:                                    ; preds = %32
  %122 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %123 = load float, float* %122, align 16
  store float %123, float* %5, align 4
  store i32 1, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %159, %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %298

; <label>:133:                                    ; preds = %124, %298
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %298

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %162

; <label>:146:                                    ; preds = %145
  %147 = load float, float* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp olt float %147, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  store float %157, float* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %146
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %124

; <label>:162:                                    ; preds = %145
  store i32 0, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %274, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %302

; <label>:172:                                    ; preds = %163, %302
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %302

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %277

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = load float, float* %5, align 4
  %191 = fcmp oeq float %189, %190
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %306

; <label>:204:                                    ; preds = %195, %306
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fptosi float %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %306

; <label>:221:                                    ; preds = %204
  br label %255

; <label>:222:                                    ; preds = %192, %185
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load float, float* %5, align 4
  %228 = fcmp oeq float %226, %227
  br i1 %228, label %229, label %254

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %320

; <label>:238:                                    ; preds = %229, %320
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fptosi float %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %320

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %253, %222
  br label %255

; <label>:255:                                    ; preds = %254, %221
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %327

; <label>:264:                                    ; preds = %255, %327
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %327

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  br label %163

; <label>:277:                                    ; preds = %184
  ret void

; <label>:278:                                    ; preds = %45, %36
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = load float, float* %4, align 4
  %284 = fcmp ogt float %282, %283
  br label %45

; <label>:285:                                    ; preds = %90, %81
  br label %90

; <label>:286:                                    ; preds = %109, %100
  %287 = load i32, i32* %2, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 %287, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %287, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %287, 1
  %296 = shl i32 %287, 1
  %297 = add nsw i32 %287, 1
  store i32 %297, i32* %2, align 4
  br label %109

; <label>:298:                                    ; preds = %133, %124
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %1, align 4
  %301 = icmp slt i32 %299, %300
  br label %133

; <label>:302:                                    ; preds = %172, %163
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %1, align 4
  %305 = icmp slt i32 %303, %304
  br label %172

; <label>:306:                                    ; preds = %204, %195
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fptosi float %310 to i32
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* %3, align 4
  %314 = shl i32 %313, 1
  %315 = shl i32 %313, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = add nsw i32 %313, 1
  store i32 %319, i32* %3, align 4
  br label %204

; <label>:320:                                    ; preds = %238, %229
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = fptosi float %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %238

; <label>:327:                                    ; preds = %264, %255
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
