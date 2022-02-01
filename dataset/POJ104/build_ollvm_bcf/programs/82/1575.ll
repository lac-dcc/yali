; ModuleID = 'source-C-CXX/82/1575.c'
source_filename = "source-C-CXX/82/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %288

; <label>:11:                                     ; preds = %2, %288
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca [20 x i32], align 16
  %22 = alloca [20 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store float 0.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %288

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %16, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 1, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %301

; <label>:55:                                     ; preds = %46, %301
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %301

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %46

; <label>:76:                                     ; preds = %67
  store i32 1, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %260, %76
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %263

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 90
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81
  store float 4.000000e+00, float* %17, align 4
  br label %243

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 85
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  store float 0x400D9999A0000000, float* %17, align 4
  br label %242

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %305

; <label>:110:                                    ; preds = %101, %305
  store float 0x400A666660000000, float* %17, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %305

; <label>:119:                                    ; preds = %110
  br label %241

; <label>:120:                                    ; preds = %95
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  store float 3.000000e+00, float* %17, align 4
  br label %222

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %306

; <label>:142:                                    ; preds = %133, %306
  store float 0x40059999A0000000, float* %17, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %306

; <label>:151:                                    ; preds = %142
  br label %221

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %307

; <label>:161:                                    ; preds = %152, %307
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 72
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %307

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %177

; <label>:176:                                    ; preds = %175
  store float 0x4002666660000000, float* %17, align 4
  br label %220

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 68
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %313

; <label>:192:                                    ; preds = %183, %313
  store float 2.000000e+00, float* %17, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %313

; <label>:201:                                    ; preds = %192
  br label %219

; <label>:202:                                    ; preds = %177
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 64
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %202
  store float 1.500000e+00, float* %17, align 4
  br label %218

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 60
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %209
  store float 1.000000e+00, float* %17, align 4
  br label %217

; <label>:216:                                    ; preds = %209
  store float 0.000000e+00, float* %17, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %215
  br label %218

; <label>:218:                                    ; preds = %217, %208
  br label %219

; <label>:219:                                    ; preds = %218, %201
  br label %220

; <label>:220:                                    ; preds = %219, %176
  br label %221

; <label>:221:                                    ; preds = %220, %151
  br label %222

; <label>:222:                                    ; preds = %221, %126
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %314

; <label>:231:                                    ; preds = %222, %314
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %314

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %119
  br label %242

; <label>:242:                                    ; preds = %241, %94
  br label %243

; <label>:243:                                    ; preds = %242, %87
  %244 = load float, float* %19, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = load float, float* %17, align 4
  %251 = fmul float %249, %250
  %252 = fadd float %244, %251
  store float %252, float* %19, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = load float, float* %18, align 4
  %259 = fadd float %258, %257
  store float %259, float* %18, align 4
  br label %260

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %77

; <label>:263:                                    ; preds = %77
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %315

; <label>:272:                                    ; preds = %263, %315
  %273 = load float, float* %19, align 4
  %274 = load float, float* %18, align 4
  %275 = fdiv float %273, %274
  store float %275, float* %20, align 4
  %276 = load float, float* %20, align 4
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %277)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %272
  ret i32 0

; <label>:288:                                    ; preds = %11, %2
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i8**, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca float, align 4
  %295 = alloca float, align 4
  %296 = alloca float, align 4
  %297 = alloca float, align 4
  %298 = alloca [20 x i32], align 16
  %299 = alloca [20 x i32], align 16
  store i32 0, i32* %289, align 4
  store i32 %0, i32* %290, align 4
  store i8** %1, i8*** %291, align 8
  store float 0.000000e+00, float* %295, align 4
  store float 0.000000e+00, float* %296, align 4
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  store i32 1, i32* %293, align 4
  br label %11

; <label>:301:                                    ; preds = %55, %46
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp sle i32 %302, %303
  br label %55

; <label>:305:                                    ; preds = %110, %101
  store float 0x400A666660000000, float* %17, align 4
  br label %110

; <label>:306:                                    ; preds = %142, %133
  store float 0x40059999A0000000, float* %17, align 4
  br label %142

; <label>:307:                                    ; preds = %161, %152
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 72
  br label %161

; <label>:313:                                    ; preds = %192, %183
  store float 2.000000e+00, float* %17, align 4
  br label %192

; <label>:314:                                    ; preds = %231, %222
  br label %231

; <label>:315:                                    ; preds = %272, %263
  %316 = load float, float* %19, align 4
  %317 = load float, float* %18, align 4
  %318 = fsub float -0.000000e+00, %316
  %319 = fadd float %318, %317
  %320 = fsub float %316, %317
  %321 = fmul float %320, %317
  %322 = fsub float -0.000000e+00, %316
  %323 = fadd float %322, %317
  %324 = fsub float %316, %317
  %325 = fmul float %324, %317
  %326 = fsub float -0.000000e+00, %316
  %327 = fadd float %326, %317
  %328 = fsub float %316, %317
  %329 = fmul float %328, %317
  %330 = fdiv float %316, %317
  store float %330, float* %20, align 4
  %331 = load float, float* %20, align 4
  %332 = fpext float %331 to double
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %332)
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
