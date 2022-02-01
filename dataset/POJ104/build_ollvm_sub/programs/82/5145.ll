; ModuleID = 'source-C-CXX/82/5145.c'
source_filename = "source-C-CXX/82/5145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %18, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 1467385728
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1467385728
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, -658097727
  %63 = add i32 %62, %61
  %64 = add i32 %63, -658097727
  %65 = add nsw i32 %57, %61
  store i32 %64, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %9, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %303, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %309

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 89, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 100
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %84
  %91 = load float, float* %4, align 4
  %92 = fpext float %91 to double
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 4.000000e+00, %97
  %99 = fadd double %92, %98
  %100 = fptrunc double %99 to float
  store float %100, float* %4, align 4
  br label %302

; <label>:101:                                    ; preds = %84, %78
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %18, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 84, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %18, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 90
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %107
  %114 = load float, float* %4, align 4
  %115 = fpext float %114 to double
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 3.700000e+00, %120
  %122 = fadd double %115, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %4, align 4
  br label %301

; <label>:124:                                    ; preds = %107, %101
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %18, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 81, %128
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %18, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 85
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %130
  %137 = load float, float* %4, align 4
  %138 = fpext float %137 to double
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %15, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 3.300000e+00, %143
  %145 = fadd double %138, %144
  %146 = fptrunc double %145 to float
  store float %146, float* %4, align 4
  br label %300

; <label>:147:                                    ; preds = %130, %124
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 77, %151
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %18, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 82
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %153
  %160 = load float, float* %4, align 4
  %161 = fpext float %160 to double
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %15, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 3.000000e+00, %166
  %168 = fadd double %161, %167
  %169 = fptrunc double %168 to float
  store float %169, float* %4, align 4
  br label %299

; <label>:170:                                    ; preds = %153, %147
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %18, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 74, %174
  br i1 %175, label %176, label %193

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %18, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 78
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %176
  %183 = load float, float* %4, align 4
  %184 = fpext float %183 to double
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %15, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 2.700000e+00, %189
  %191 = fadd double %184, %190
  %192 = fptrunc double %191 to float
  store float %192, float* %4, align 4
  br label %298

; <label>:193:                                    ; preds = %176, %170
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %18, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 71, %197
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %18, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 75
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %199
  %206 = load float, float* %4, align 4
  %207 = fpext float %206 to double
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %15, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 2.300000e+00, %212
  %214 = fadd double %207, %213
  %215 = fptrunc double %214 to float
  store float %215, float* %4, align 4
  br label %297

; <label>:216:                                    ; preds = %199, %193
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %18, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 67, %220
  br i1 %221, label %222, label %239

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %18, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 72
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %222
  %229 = load float, float* %4, align 4
  %230 = fpext float %229 to double
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %15, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 2.000000e+00, %235
  %237 = fadd double %230, %236
  %238 = fptrunc double %237 to float
  store float %238, float* %4, align 4
  br label %296

; <label>:239:                                    ; preds = %222, %216
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %18, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 63, %243
  br i1 %244, label %245, label %262

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %18, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 68
  br i1 %250, label %251, label %262

; <label>:251:                                    ; preds = %245
  %252 = load float, float* %4, align 4
  %253 = fpext float %252 to double
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %15, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double 1.500000e+00, %258
  %260 = fadd double %253, %259
  %261 = fptrunc double %260 to float
  store float %261, float* %4, align 4
  br label %295

; <label>:262:                                    ; preds = %245, %239
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %18, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 59, %266
  br i1 %267, label %268, label %285

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %18, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %272, 64
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %268
  %275 = load float, float* %4, align 4
  %276 = fpext float %275 to double
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %15, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = fmul double 1.000000e+00, %281
  %283 = fadd double %276, %282
  %284 = fptrunc double %283 to float
  store float %284, float* %4, align 4
  br label %294

; <label>:285:                                    ; preds = %268, %262
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %18, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %289, 60
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %285
  %292 = load float, float* %4, align 4
  store float %292, float* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %291, %285
  br label %294

; <label>:294:                                    ; preds = %293, %274
  br label %295

; <label>:295:                                    ; preds = %294, %251
  br label %296

; <label>:296:                                    ; preds = %295, %228
  br label %297

; <label>:297:                                    ; preds = %296, %205
  br label %298

; <label>:298:                                    ; preds = %297, %182
  br label %299

; <label>:299:                                    ; preds = %298, %159
  br label %300

; <label>:300:                                    ; preds = %299, %136
  br label %301

; <label>:301:                                    ; preds = %300, %113
  br label %302

; <label>:302:                                    ; preds = %301, %90
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %10, align 4
  %305 = add i32 %304, -29683274
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -29683274
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %10, align 4
  br label %74

; <label>:309:                                    ; preds = %74
  %310 = load float, float* %4, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sitofp i32 %311 to float
  %313 = fdiv float %310, %312
  store float %313, float* %5, align 4
  %314 = load float, float* %5, align 4
  %315 = fpext float %314 to double
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %315)
  store i32 0, i32* %1, align 4
  %317 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %317)
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
