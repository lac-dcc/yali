; ModuleID = 'source-C-CXX/20/1127.c'
source_filename = "source-C-CXX/20/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 1054890835
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1054890835
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %99, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1074965268
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1074965268
  %37 = sub nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %92, %39
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -353476739
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -353476739
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = icmp slt i32 %42, %50
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 1961379746
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1961379746
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %67, %53
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -980214616
  %95 = add i32 %94, 1
  %96 = add i32 %95, -980214616
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %41

; <label>:98:                                     ; preds = %41
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %31

; <label>:106:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %121, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 441707861
  %118 = add i32 %117, %115
  %119 = sub i32 %118, 441707861
  %120 = add nsw i32 %116, %115
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %5, align 4
  %130 = sitofp i32 %129 to float
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %130, %132
  store float %133, float* %8, align 4
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = sitofp i32 %135 to float
  %137 = load float, float* %8, align 4
  %138 = fsub float %136, %137
  store float %138, float* %9, align 4
  %139 = load float, float* %9, align 4
  %140 = fcmp olt float %139, 0.000000e+00
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %128
  %142 = load float, float* %9, align 4
  %143 = fsub float -0.000000e+00, %142
  store float %143, float* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %128
  store i32 1, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %174, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %8, align 4
  %156 = fsub float %154, %155
  store float %156, float* %10, align 4
  %157 = load float, float* %10, align 4
  %158 = fcmp oge float %157, 0.000000e+00
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %149
  %160 = load float, float* %10, align 4
  %161 = load float, float* %9, align 4
  %162 = fcmp ogt float %160, %161
  br i1 %162, label %171, label %163

; <label>:163:                                    ; preds = %159, %149
  %164 = load float, float* %10, align 4
  %165 = fcmp ole float %164, 0.000000e+00
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %163
  %167 = load float, float* %10, align 4
  %168 = load float, float* %9, align 4
  %169 = fadd float %167, %168
  %170 = fcmp olt float %169, 0.000000e+00
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %166, %159
  %172 = load float, float* %10, align 4
  store float %172, float* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %171, %166, %163
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %145

; <label>:179:                                    ; preds = %145
  %180 = load float, float* %9, align 4
  %181 = fcmp olt float %180, 0.000000e+00
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load float, float* %9, align 4
  %184 = fsub float -0.000000e+00, %183
  store float %184, float* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 6
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 15
  br i1 %188, label %189, label %204

; <label>:189:                                    ; preds = %185
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 6
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %200, %197, %193, %189, %185
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %237, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %243

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to float
  %215 = load float, float* %8, align 4
  %216 = fsub float %214, %215
  %217 = load float, float* %9, align 4
  %218 = fcmp oeq float %216, %217
  br i1 %218, label %230, label %219

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to float
  %225 = load float, float* %8, align 4
  %226 = fsub float %224, %225
  %227 = load float, float* %9, align 4
  %228 = fsub float -0.000000e+00, %227
  %229 = fcmp oeq float %226, %228
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %219, %209
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %243

; <label>:236:                                    ; preds = %219
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -204392701
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -204392701
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %205

; <label>:243:                                    ; preds = %230, %205
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %245, 1779208507
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1779208507
  %249 = sub nsw i32 %245, 1
  %250 = icmp slt i32 %244, %248
  br i1 %250, label %251, label %294

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %287, %251
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %293

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to float
  %266 = load float, float* %8, align 4
  %267 = fsub float %265, %266
  %268 = load float, float* %9, align 4
  %269 = fcmp oeq float %267, %268
  br i1 %269, label %280, label %270

; <label>:270:                                    ; preds = %260
  %271 = load float, float* %8, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to float
  %277 = fsub float %271, %276
  %278 = load float, float* %9, align 4
  %279 = fcmp oeq float %277, %278
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %270, %260
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %280, %270
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, 301549830
  %290 = add i32 %289, 1
  %291 = add i32 %290, 301549830
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %6, align 4
  br label %256

; <label>:293:                                    ; preds = %256
  br label %294

; <label>:294:                                    ; preds = %293, %243
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %296 = load i32, i32* %1, align 4
  ret i32 %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
