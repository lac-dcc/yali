; ModuleID = 'source-C-CXX/82/1624.c'
source_filename = "source-C-CXX/82/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float*, align 8
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to float*
  store float* %16, float** %2, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to float*
  store float* %21, float** %3, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %4, align 8
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %0
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %5)
  %33 = load float, float* %5, align 4
  %34 = load float*, float** %2, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %34, i64 %36
  store float %33, float* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, -1333066411
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1333066411
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %56, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %51 = load float, float* %6, align 4
  %52 = load float*, float** %3, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  store float %51, float* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %253, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %259

; <label>:68:                                     ; preds = %64
  %69 = load float*, float** %3, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %69, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 9.000000e+01
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %68
  %76 = load float*, float** %3, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %76, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ole float %80, 1.000000e+02
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load float*, float** %4, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %83, i64 %85
  store float 4.000000e+00, float* %86, align 4
  br label %252

; <label>:87:                                     ; preds = %75, %68
  %88 = load float*, float** %3, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %88, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 8.500000e+01
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %87
  %95 = load float*, float** %3, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %95, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ole float %99, 8.900000e+01
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %94
  %102 = load float*, float** %4, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %102, i64 %104
  store float 0x400D9999A0000000, float* %105, align 4
  br label %251

; <label>:106:                                    ; preds = %94, %87
  %107 = load float*, float** %3, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %107, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 8.200000e+01
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %106
  %114 = load float*, float** %3, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %114, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp ole float %118, 8.400000e+01
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load float*, float** %4, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %121, i64 %123
  store float 0x400A666660000000, float* %124, align 4
  br label %250

; <label>:125:                                    ; preds = %113, %106
  %126 = load float*, float** %3, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %126, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oge float %130, 7.800000e+01
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %125
  %133 = load float*, float** %3, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %133, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ole float %137, 8.100000e+01
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load float*, float** %4, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %140, i64 %142
  store float 3.000000e+00, float* %143, align 4
  br label %249

; <label>:144:                                    ; preds = %132, %125
  %145 = load float*, float** %3, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %145, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp oge float %149, 7.500000e+01
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %144
  %152 = load float*, float** %3, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, float* %152, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp ole float %156, 7.700000e+01
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load float*, float** %4, align 8
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, float* %159, i64 %161
  store float 0x40059999A0000000, float* %162, align 4
  br label %248

; <label>:163:                                    ; preds = %151, %144
  %164 = load float*, float** %3, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %164, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp oge float %168, 7.200000e+01
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %163
  %171 = load float*, float** %3, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %171, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp ole float %175, 7.400000e+01
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %170
  %178 = load float*, float** %4, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %178, i64 %180
  store float 0x4002666660000000, float* %181, align 4
  br label %247

; <label>:182:                                    ; preds = %170, %163
  %183 = load float*, float** %3, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %183, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp oge float %187, 6.800000e+01
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %182
  %190 = load float*, float** %3, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %190, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp ole float %194, 7.100000e+01
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %189
  %197 = load float*, float** %4, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %197, i64 %199
  store float 2.000000e+00, float* %200, align 4
  br label %246

; <label>:201:                                    ; preds = %189, %182
  %202 = load float*, float** %3, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, float* %202, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp oge float %206, 6.400000e+01
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %201
  %209 = load float*, float** %3, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, float* %209, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fcmp ole float %213, 6.700000e+01
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %208
  %216 = load float*, float** %4, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, float* %216, i64 %218
  store float 1.500000e+00, float* %219, align 4
  br label %245

; <label>:220:                                    ; preds = %208, %201
  %221 = load float*, float** %3, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %221, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp oge float %225, 6.000000e+01
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %220
  %228 = load float*, float** %3, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %228, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fcmp ole float %232, 6.300000e+01
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %227
  %235 = load float*, float** %4, align 8
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, float* %235, i64 %237
  store float 1.000000e+00, float* %238, align 4
  br label %244

; <label>:239:                                    ; preds = %227, %220
  %240 = load float*, float** %4, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, float* %240, i64 %242
  store float 0.000000e+00, float* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %234
  br label %245

; <label>:245:                                    ; preds = %244, %215
  br label %246

; <label>:246:                                    ; preds = %245, %196
  br label %247

; <label>:247:                                    ; preds = %246, %177
  br label %248

; <label>:248:                                    ; preds = %247, %158
  br label %249

; <label>:249:                                    ; preds = %248, %139
  br label %250

; <label>:250:                                    ; preds = %249, %120
  br label %251

; <label>:251:                                    ; preds = %250, %101
  br label %252

; <label>:252:                                    ; preds = %251, %82
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %254, -82726606
  %256 = add i32 %255, 1
  %257 = add i32 %256, -82726606
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %10, align 4
  br label %64

; <label>:259:                                    ; preds = %64
  store i32 0, i32* %10, align 4
  br label %260

; <label>:260:                                    ; preds = %278, %259
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %260
  %265 = load float*, float** %4, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, float* %265, i64 %267
  %269 = load float, float* %268, align 4
  %270 = load float*, float** %2, align 8
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, float* %270, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fmul float %269, %274
  %276 = load float, float* %8, align 4
  %277 = fadd float %276, %275
  store float %277, float* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %10, align 4
  br label %260

; <label>:285:                                    ; preds = %260
  store i32 0, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %298, %285
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %304

; <label>:290:                                    ; preds = %286
  %291 = load float*, float** %2, align 8
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, float* %291, i64 %293
  %295 = load float, float* %294, align 4
  %296 = load float, float* %7, align 4
  %297 = fadd float %296, %295
  store float %297, float* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %10, align 4
  %300 = add i32 %299, -1442499683
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1442499683
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %10, align 4
  br label %286

; <label>:304:                                    ; preds = %286
  %305 = load float, float* %8, align 4
  %306 = load float, float* %7, align 4
  %307 = fdiv float %305, %306
  %308 = fpext float %307 to double
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %308)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
