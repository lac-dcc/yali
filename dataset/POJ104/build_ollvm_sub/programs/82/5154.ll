; ModuleID = 'source-C-CXX/82/5154.c'
source_filename = "source-C-CXX/82/5154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = zext i32 %22 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -528633662
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -528633662
  %30 = sub nsw i32 %26, 1
  %31 = zext i32 %29 to i64
  %32 = alloca double, i64 %31, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %0
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 68664463
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 68664463
  %43 = sub nsw i32 %39, 1
  %44 = icmp eq i32 %38, %42
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %19, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %55

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %19, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50, %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -990053839
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -990053839
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %33

; <label>:62:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %72, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %25, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, 1272545994
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1272545994
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %63

; <label>:78:                                     ; preds = %63
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %240, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %246

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %25, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 100
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %25, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 90
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %32, i64 %97
  store double 4.000000e+00, double* %98, align 8
  br label %239

; <label>:99:                                     ; preds = %89, %83
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %25, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 89
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %25, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 85
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %32, i64 %113
  store double 3.700000e+00, double* %114, align 8
  br label %238

; <label>:115:                                    ; preds = %105, %99
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %25, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 84
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 82
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %32, i64 %129
  store double 3.300000e+00, double* %130, align 8
  br label %237

; <label>:131:                                    ; preds = %121, %115
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %25, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 81
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %25, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 78
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %32, i64 %145
  store double 3.000000e+00, double* %146, align 8
  br label %236

; <label>:147:                                    ; preds = %137, %131
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %25, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 77
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 75
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %32, i64 %161
  store double 2.700000e+00, double* %162, align 8
  br label %235

; <label>:163:                                    ; preds = %153, %147
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %25, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 74
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %25, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 72
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %32, i64 %177
  store double 2.300000e+00, double* %178, align 8
  br label %234

; <label>:179:                                    ; preds = %169, %163
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %25, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 71
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %25, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 68
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %32, i64 %193
  store double 2.000000e+00, double* %194, align 8
  br label %233

; <label>:195:                                    ; preds = %185, %179
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %25, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 67
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %25, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 64
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %32, i64 %209
  store double 1.500000e+00, double* %210, align 8
  br label %232

; <label>:211:                                    ; preds = %201, %195
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %25, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 63
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %25, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 60
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %32, i64 %225
  store double 1.000000e+00, double* %226, align 8
  br label %231

; <label>:227:                                    ; preds = %217, %211
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %32, i64 %229
  store double 0.000000e+00, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %227, %223
  br label %232

; <label>:232:                                    ; preds = %231, %207
  br label %233

; <label>:233:                                    ; preds = %232, %191
  br label %234

; <label>:234:                                    ; preds = %233, %175
  br label %235

; <label>:235:                                    ; preds = %234, %159
  br label %236

; <label>:236:                                    ; preds = %235, %143
  br label %237

; <label>:237:                                    ; preds = %236, %127
  br label %238

; <label>:238:                                    ; preds = %237, %111
  br label %239

; <label>:239:                                    ; preds = %238, %95
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %241, -660093379
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -660093379
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  br label %79

; <label>:246:                                    ; preds = %79
  store i32 0, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %264, %246
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %269

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %19, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %32, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = load double, double* %6, align 8
  %263 = fadd double %262, %261
  store double %263, double* %6, align 8
  br label %264

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %10, align 4
  br label %247

; <label>:269:                                    ; preds = %247
  store i32 0, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %284, %269
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %291

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %19, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, -589905977
  %281 = add i32 %280, %278
  %282 = add i32 %281, -589905977
  %283 = add nsw i32 %279, %278
  store i32 %282, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %11, align 4
  br label %270

; <label>:291:                                    ; preds = %270
  %292 = load double, double* %6, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sitofp i32 %293 to double
  %295 = fdiv double %292, %294
  store double %295, double* %5, align 8
  %296 = load double, double* %5, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %296)
  store i32 0, i32* %1, align 4
  %298 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %1, align 4
  ret i32 %299
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
