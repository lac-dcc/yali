; ModuleID = 'source-C-CXX/20/189.c'
source_filename = "source-C-CXX/20/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %8, align 4
  %28 = fadd float %27, %26
  store float %28, float* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load float, float* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %74, %34
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %9, align 4
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %9, align 4
  %58 = fsub float %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %60
  store float %58, float* %61, align 4
  br label %73

; <label>:62:                                     ; preds = %43
  %63 = load float, float* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %71
  store float %69, float* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %51
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -997398472
  %77 = add i32 %76, 1
  %78 = add i32 %77, -997398472
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %244, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 928955775
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 928955775
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %251

; <label>:89:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %237, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp slt i32 %91, %94
  br i1 %96, label %97, label %243

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1716746893
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1716746893
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp olt float %101, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  store float %115, float* %11, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %124
  store float %122, float* %125, align 4
  %126 = load float, float* %11, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %133
  store float %126, float* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 2089443283
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2089443283
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  store i32 %150, i32* %158, align 4
  br label %236

; <label>:159:                                    ; preds = %97
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp oeq float %163, %172
  br i1 %173, label %174, label %235

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %178, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  store float %191, float* %11, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, 1273098314
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1273098314
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %201
  store float %199, float* %202, align 4
  %203 = load float, float* %11, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %210
  store float %203, float* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, 323059747
  %218 = add i32 %217, 1
  %219 = add i32 %218, 323059747
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 1160055804
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1160055804
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %187, %174, %159
  br label %236

; <label>:236:                                    ; preds = %235, %111
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -917112314
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -917112314
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %90

; <label>:243:                                    ; preds = %90
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %3, align 4
  br label %81

; <label>:251:                                    ; preds = %81
  %252 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %253 = load float, float* %252, align 16
  %254 = fptosi float %253 to i32
  store i32 %254, i32* %7, align 4
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 1, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %278, %251
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sitofp i32 %267 to float
  %269 = fcmp oeq float %266, %268
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %277

; <label>:276:                                    ; preds = %262
  br label %284

; <label>:277:                                    ; preds = %270
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, -1358297524
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1358297524
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %258

; <label>:284:                                    ; preds = %276, %258
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
