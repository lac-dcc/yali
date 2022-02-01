; ModuleID = 'source-C-CXX/82/1409.c'
source_filename = "source-C-CXX/82/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10000 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %15, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %280

; <label>:37:                                     ; preds = %28, %280
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %280

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %247, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %250

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 9.000000e+01
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %63
  store float 4.000000e+00, float* %64, align 4
  br label %247

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp oge float %69, 8.500000e+01
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  br label %246

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.200000e+01
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %83
  store float 0x400A666660000000, float* %84, align 4
  br label %245

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 7.800000e+01
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %93
  store float 3.000000e+00, float* %94, align 4
  br label %226

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp oge float %99, 7.500000e+01
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %103
  store float 0x40059999A0000000, float* %104, align 4
  br label %225

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp oge float %109, 7.200000e+01
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %113
  store float 0x4002666660000000, float* %114, align 4
  br label %224

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %281

; <label>:124:                                    ; preds = %115, %281
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp oge float %128, 6.800000e+01
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %281

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %143

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %141
  store float 2.000000e+00, float* %142, align 4
  br label %223

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %287

; <label>:152:                                    ; preds = %143, %287
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp oge float %156, 6.400000e+01
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %287

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %189

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %293

; <label>:176:                                    ; preds = %167, %293
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %178
  store float 1.500000e+00, float* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %293

; <label>:188:                                    ; preds = %176
  br label %222

; <label>:189:                                    ; preds = %166
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fcmp oge float %193, 6.000000e+01
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %297

; <label>:204:                                    ; preds = %195, %297
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %206
  store float 1.000000e+00, float* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %297

; <label>:216:                                    ; preds = %204
  br label %221

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %219
  store float 0.000000e+00, float* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %216
  br label %222

; <label>:222:                                    ; preds = %221, %188
  br label %223

; <label>:223:                                    ; preds = %222, %139
  br label %224

; <label>:224:                                    ; preds = %223, %111
  br label %225

; <label>:225:                                    ; preds = %224, %101
  br label %226

; <label>:226:                                    ; preds = %225, %91
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %301

; <label>:235:                                    ; preds = %226, %301
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %301

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %81
  br label %246

; <label>:246:                                    ; preds = %245, %71
  br label %247

; <label>:247:                                    ; preds = %246, %61
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %47

; <label>:250:                                    ; preds = %47
  br label %251

; <label>:251:                                    ; preds = %254, %250
  %252 = load i32, i32* %2, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to float
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fmul float %263, %267
  store float %268, float* %8, align 4
  %269 = load float, float* %9, align 4
  %270 = load float, float* %8, align 4
  %271 = fadd float %269, %270
  store float %271, float* %9, align 4
  br label %251

; <label>:272:                                    ; preds = %251
  %273 = load float, float* %9, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sitofp i32 %274 to float
  %276 = fdiv float %273, %275
  store float %276, float* %6, align 4
  %277 = load float, float* %6, align 4
  %278 = fpext float %277 to double
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %278)
  ret void

; <label>:280:                                    ; preds = %37, %28
  br label %37

; <label>:281:                                    ; preds = %124, %115
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fcmp oge float %285, 6.800000e+01
  br label %124

; <label>:287:                                    ; preds = %152, %143
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fcmp oge float %291, 6.400000e+01
  br label %152

; <label>:293:                                    ; preds = %176, %167
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %295
  store float 1.500000e+00, float* %296, align 4
  br label %176

; <label>:297:                                    ; preds = %204, %195
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %299
  store float 1.000000e+00, float* %300, align 4
  br label %204

; <label>:301:                                    ; preds = %235, %226
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
