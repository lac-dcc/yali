; ModuleID = 'source-C-CXX/20/1331.c'
source_filename = "source-C-CXX/20/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 67813332
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 67813332
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1425024391
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1425024391
  %37 = sub nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %92, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %42, -915441402
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -915441402
  %47 = sub nsw i32 %42, %43
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %41, %49
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1828251451
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1828251451
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ogt float %56, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %52
  store float 0.000000e+00, float* %12, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  store float %70, float* %12, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 62137847
  %73 = add i32 %72, 1
  %74 = add i32 %73, 62137847
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %12, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %89
  store float %82, float* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %66, %52
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %40

; <label>:97:                                     ; preds = %40
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  br label %31

; <label>:103:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load float, float* %9, align 4
  %114 = fadd float %113, %112
  store float %114, float* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1699673722
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1699673722
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %104

; <label>:121:                                    ; preds = %104
  %122 = load float, float* %9, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %122, %124
  store float %125, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %156, %121
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %126
  %131 = load float, float* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fsub float %131, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %138
  store float %136, float* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp olt float %143, 0.000000e+00
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load float, float* %7, align 4
  %151 = fsub float %149, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %153
  store float %151, float* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %145, %130
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, 148787956
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 148787956
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %126

; <label>:162:                                    ; preds = %126
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %180, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load float, float* %13, align 4
  %173 = fcmp ogt float %171, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  store float %178, float* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %167
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %163

; <label>:185:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %212, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load float, float* %13, align 4
  %196 = fcmp oeq float %194, %195
  br i1 %196, label %197, label %211

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %203
  store float %201, float* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %197, %190
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -730354141
  %215 = add i32 %214, 1
  %216 = add i32 %215, -730354141
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %186

; <label>:218:                                    ; preds = %186
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, 1873890105
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1873890105
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %230)
  br label %269

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %5, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %268

; <label>:235:                                    ; preds = %232
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %251, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -1992332499
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1992332499
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %249)
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, 1457528824
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1457528824
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %6, align 4
  br label %236

; <label>:257:                                    ; preds = %236
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, -775721216
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -775721216
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %266)
  br label %268

; <label>:268:                                    ; preds = %257, %232
  br label %269

; <label>:269:                                    ; preds = %268, %221
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
