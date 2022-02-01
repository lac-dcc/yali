; ModuleID = 'source-C-CXX/20/1273.c'
source_filename = "source-C-CXX/20/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %10)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %1, align 4
  %14 = sitofp i32 %13 to float
  %15 = load float, float* %10, align 4
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, 466596452
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 466596452
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %10, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %29
  %35 = load float, float* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fadd float %35, %39
  store float %40, float* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1489755843
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1489755843
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %1, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load float, float* %4, align 4
  %49 = load float, float* %10, align 4
  %50 = fdiv float %48, %49
  store float %50, float* %5, align 4
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %112, %47
  %52 = load i32, i32* %1, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %10, align 4
  %55 = fsub float %54, 1.000000e+00
  %56 = fcmp olt float %53, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %51
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %10, align 4
  %62 = fsub float %61, 1.000000e+00
  %63 = load i32, i32* %1, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %62, %64
  %66 = fcmp olt float %60, %65
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1668404362
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1668404362
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %71, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load float, float* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %101
  store float %96, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %81, %67
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %2, align 4
  br label %58

; <label>:111:                                    ; preds = %58
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %1, align 4
  br label %51

; <label>:119:                                    ; preds = %51
  store i32 0, i32* %1, align 4
  br label %120

; <label>:120:                                    ; preds = %153, %119
  %121 = load i32, i32* %1, align 4
  %122 = sitofp i32 %121 to float
  %123 = load float, float* %10, align 4
  %124 = fcmp olt float %122, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load float, float* %5, align 4
  %131 = fcmp oge float %129, %130
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load float, float* %5, align 4
  %138 = fsub float %136, %137
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %140
  store float %138, float* %141, align 4
  br label %152

; <label>:142:                                    ; preds = %125
  %143 = load float, float* %5, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fsub float %143, %147
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %150
  store float %148, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %142, %132
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %1, align 4
  br label %120

; <label>:158:                                    ; preds = %120
  store i32 0, i32* %1, align 4
  br label %159

; <label>:159:                                    ; preds = %172, %158
  %160 = load i32, i32* %1, align 4
  %161 = sitofp i32 %160 to float
  %162 = load float, float* %10, align 4
  %163 = fcmp olt float %161, %162
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %170
  store float %168, float* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %1, align 4
  %174 = add i32 %173, 1225529876
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1225529876
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %1, align 4
  br label %159

; <label>:178:                                    ; preds = %159
  store i32 0, i32* %1, align 4
  br label %179

; <label>:179:                                    ; preds = %241, %178
  %180 = load i32, i32* %1, align 4
  %181 = sitofp i32 %180 to float
  %182 = load float, float* %10, align 4
  %183 = fsub float %182, 1.000000e+00
  %184 = fcmp olt float %181, %183
  br i1 %184, label %185, label %247

; <label>:185:                                    ; preds = %179
  store i32 0, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %234, %185
  %187 = load i32, i32* %2, align 4
  %188 = sitofp i32 %187 to float
  %189 = load float, float* %10, align 4
  %190 = fsub float %189, 1.000000e+00
  %191 = load i32, i32* %1, align 4
  %192 = sitofp i32 %191 to float
  %193 = fsub float %190, %192
  %194 = fcmp olt float %188, %193
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, -1524466651
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1524466651
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp olt float %199, %207
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  store float %213, float* %8, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, -1773892153
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1773892153
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %223
  store float %221, float* %224, align 4
  %225 = load float, float* %8, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, -948769425
  %228 = add i32 %227, 1
  %229 = add i32 %228, -948769425
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %231
  store float %225, float* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %209, %195
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, -1493906956
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1493906956
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %186

; <label>:240:                                    ; preds = %186
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %1, align 4
  %243 = add i32 %242, -1968203274
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1968203274
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %1, align 4
  br label %179

; <label>:247:                                    ; preds = %179
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %285, %247
  %249 = load i32, i32* %1, align 4
  %250 = sitofp i32 %249 to float
  %251 = load float, float* %10, align 4
  %252 = fcmp olt float %250, %251
  br i1 %252, label %253, label %292

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %259 = load float, float* %258, align 16
  %260 = fcmp oeq float %257, %259
  br i1 %260, label %261, label %284

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %3, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fptosi float %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %278

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fptosi float %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %271, %264
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, 1348767499
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1348767499
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %253
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %1, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %1, align 4
  br label %248

; <label>:292:                                    ; preds = %248
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
