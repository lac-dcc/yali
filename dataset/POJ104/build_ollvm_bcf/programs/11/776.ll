; ModuleID = 'source-C-CXX/11/776.c'
source_filename = "source-C-CXX/11/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %230, %0
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %17
  %19 = load float, float* %18, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  br label %47

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %22
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %235

; <label>:35:                                     ; preds = %26, %235
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 19
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %235

; <label>:46:                                     ; preds = %35
  br i1 %37, label %11, label %47

; <label>:47:                                     ; preds = %46, %21
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %131, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %238

; <label>:57:                                     ; preds = %48, %238
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %238

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %134

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %127, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %244

; <label>:88:                                     ; preds = %79, %244
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %92, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %88
  br i1 %98, label %108, label %126

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %119
  store float %117, float* %120, align 4
  %121 = load float, float* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %124
  store float %121, float* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %108, %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %72

; <label>:130:                                    ; preds = %72
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %48

; <label>:134:                                    ; preds = %70
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %219, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 2
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %222

; <label>:140:                                    ; preds = %135
  store i32 1, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %215, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %258

; <label>:150:                                    ; preds = %141, %258
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %258

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %218

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fdiv float %168, %172
  %174 = fcmp oeq float %173, 2.000000e+00
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %275

; <label>:184:                                    ; preds = %175, %275
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %275

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %164
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %288

; <label>:205:                                    ; preds = %196, %288
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %288

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  br label %141

; <label>:218:                                    ; preds = %163
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %135

; <label>:222:                                    ; preds = %135
  %223 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 1
  %224 = load float, float* %223, align 4
  %225 = fcmp ogt float %224, 0.000000e+00
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %7, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %226, %222
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 1
  %232 = load float, float* %231, align 4
  %233 = fcmp ogt float %232, 0.000000e+00
  br i1 %233, label %10, label %234

; <label>:234:                                    ; preds = %230
  ret i32 0

; <label>:235:                                    ; preds = %35, %26
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %236, 19
  br label %35

; <label>:238:                                    ; preds = %57, %48
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = shl i32 %240, 2
  %242 = sub nsw i32 %240, 2
  %243 = icmp sle i32 %239, %242
  br label %57

; <label>:244:                                    ; preds = %88, %79
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fcmp ogt float %248, %256
  br label %88

; <label>:258:                                    ; preds = %150, %141
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = sub i32 %260, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %260
  %269 = add i32 %268, 1
  %270 = shl i32 %260, 1
  %271 = sub i32 0, %260
  %272 = add i32 %271, 1
  %273 = sub nsw i32 %260, 1
  %274 = icmp sle i32 %259, %273
  br label %150

; <label>:275:                                    ; preds = %184, %175
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = sub i32 %276, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %276
  %285 = add i32 %284, 1
  %286 = shl i32 %276, 1
  %287 = add nsw i32 %276, 1
  store i32 %287, i32* %7, align 4
  br label %184

; <label>:288:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
