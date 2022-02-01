; ModuleID = 'source-C-CXX/42/1427.c'
source_filename = "source-C-CXX/42/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %237, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %262

; <label>:18:                                     ; preds = %9, %262
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %262

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %242

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptrunc double %35 to float
  store float %36, float* %6, align 4
  store i32 2, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %105, %32
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %6, align 4
  %41 = fcmp ole float %39, %40
  br i1 %41, label %42, label %106

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %271

; <label>:51:                                     ; preds = %42, %271
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %271

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %280

; <label>:74:                                     ; preds = %65, %280
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %280

; <label>:83:                                     ; preds = %74
  br label %106

; <label>:84:                                     ; preds = %64
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %281

; <label>:94:                                     ; preds = %85, %281
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %281

; <label>:105:                                    ; preds = %94
  br label %37

; <label>:106:                                    ; preds = %83, %37
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fptrunc double %111 to float
  store float %112, float* %7, align 4
  store i32 2, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %165, %106
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %7, align 4
  %117 = fcmp ole float %115, %116
  br i1 %117, label %118, label %166

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %290

; <label>:134:                                    ; preds = %125, %290
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %290

; <label>:143:                                    ; preds = %134
  br label %166

; <label>:144:                                    ; preds = %118
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %291

; <label>:154:                                    ; preds = %145, %291
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %291

; <label>:165:                                    ; preds = %154
  br label %113

; <label>:166:                                    ; preds = %143, %113
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %306

; <label>:175:                                    ; preds = %166, %306
  %176 = load i32, i32* %4, align 4
  %177 = sitofp i32 %176 to float
  %178 = load float, float* %6, align 4
  %179 = fcmp ogt float %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %306

; <label>:188:                                    ; preds = %175
  br i1 %179, label %189, label %236

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %311

; <label>:198:                                    ; preds = %189, %311
  %199 = load i32, i32* %5, align 4
  %200 = sitofp i32 %199 to float
  %201 = load float, float* %7, align 4
  %202 = fcmp ogt float %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %311

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %236

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %316

; <label>:221:                                    ; preds = %212, %316
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %223, %224
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %316

; <label>:235:                                    ; preds = %221
  br label %236

; <label>:236:                                    ; preds = %235, %211, %188
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %9

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %324

; <label>:251:                                    ; preds = %242, %324
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %324

; <label>:261:                                    ; preds = %251
  ret i32 %252

; <label>:262:                                    ; preds = %18, %9
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 2
  %267 = sub i32 %264, 2
  %268 = mul i32 %267, 2
  %269 = sdiv i32 %264, 2
  %270 = icmp sle i32 %263, %269
  br label %18

; <label>:271:                                    ; preds = %51, %42
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = sub i32 %272, %273
  %277 = mul i32 %276, %273
  %278 = srem i32 %272, %273
  %279 = icmp eq i32 %278, 0
  br label %51

; <label>:280:                                    ; preds = %74, %65
  br label %74

; <label>:281:                                    ; preds = %94, %85
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %282, 1
  store i32 %289, i32* %4, align 4
  br label %94

; <label>:290:                                    ; preds = %134, %125
  br label %134

; <label>:291:                                    ; preds = %154, %145
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %292
  %302 = add i32 %301, 1
  %303 = shl i32 %292, 1
  %304 = shl i32 %292, 1
  %305 = add nsw i32 %292, 1
  store i32 %305, i32* %5, align 4
  br label %154

; <label>:306:                                    ; preds = %175, %166
  %307 = load i32, i32* %4, align 4
  %308 = sitofp i32 %307 to float
  %309 = load float, float* %6, align 4
  %310 = fcmp ogt float %308, %309
  br label %175

; <label>:311:                                    ; preds = %198, %189
  %312 = load i32, i32* %5, align 4
  %313 = sitofp i32 %312 to float
  %314 = load float, float* %7, align 4
  %315 = fcmp ogt float %313, %314
  br label %198

; <label>:316:                                    ; preds = %221, %212
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub nsw i32 %318, %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %322)
  br label %221

; <label>:324:                                    ; preds = %251, %242
  %325 = load i32, i32* %1, align 4
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
