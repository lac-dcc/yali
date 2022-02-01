; ModuleID = 'source-C-CXX/82/5711.c'
source_filename = "source-C-CXX/82/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 236461238
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 236461238
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %42, -705969989
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -705969989
  %50 = add nsw i32 %42, %46
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %245, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %251

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %14, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 100
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 90
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %17, i64 %81
  store double 4.000000e+00, double* %82, align 8
  br label %230

; <label>:83:                                     ; preds = %73, %63
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 85
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %17, i64 %97
  store double 3.700000e+00, double* %98, align 8
  br label %229

; <label>:99:                                     ; preds = %89, %83
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 84
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 82
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %17, i64 %113
  store double 3.300000e+00, double* %114, align 8
  br label %228

; <label>:115:                                    ; preds = %105, %99
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %14, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 81
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %14, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %17, i64 %129
  store double 3.000000e+00, double* %130, align 8
  br label %227

; <label>:131:                                    ; preds = %121, %115
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 77
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %14, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 75
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %17, i64 %145
  store double 2.700000e+00, double* %146, align 8
  br label %226

; <label>:147:                                    ; preds = %137, %131
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %14, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 74
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 72
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %17, i64 %161
  store double 2.300000e+00, double* %162, align 8
  br label %225

; <label>:163:                                    ; preds = %153, %147
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %14, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 71
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %14, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 68
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %17, i64 %177
  store double 2.000000e+00, double* %178, align 8
  br label %224

; <label>:179:                                    ; preds = %169, %163
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %14, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 67
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %14, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 64
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %17, i64 %193
  store double 1.500000e+00, double* %194, align 8
  br label %223

; <label>:195:                                    ; preds = %185, %179
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %14, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 63
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %14, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 60
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %17, i64 %209
  store double 1.000000e+00, double* %210, align 8
  br label %222

; <label>:211:                                    ; preds = %201, %195
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %14, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 60
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %17, i64 %219
  store double 0.000000e+00, double* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %217, %211
  br label %222

; <label>:222:                                    ; preds = %221, %207
  br label %223

; <label>:223:                                    ; preds = %222, %191
  br label %224

; <label>:224:                                    ; preds = %223, %175
  br label %225

; <label>:225:                                    ; preds = %224, %159
  br label %226

; <label>:226:                                    ; preds = %225, %143
  br label %227

; <label>:227:                                    ; preds = %226, %127
  br label %228

; <label>:228:                                    ; preds = %227, %111
  br label %229

; <label>:229:                                    ; preds = %228, %95
  br label %230

; <label>:230:                                    ; preds = %229, %79
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %11, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.000000e+00, %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %17, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double %236, %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %20, i64 %243
  store double %241, double* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %230
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, 1591574718
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1591574718
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  br label %59

; <label>:251:                                    ; preds = %59
  store i32 0, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %263, %251
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %252
  %257 = load double, double* %5, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %20, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fadd double %257, %261
  store double %262, double* %5, align 8
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %2, align 4
  br label %252

; <label>:268:                                    ; preds = %252
  %269 = load double, double* %5, align 8
  %270 = fmul double 1.000000e+00, %269
  %271 = load i32, i32* %4, align 4
  %272 = sitofp i32 %271 to double
  %273 = fdiv double %270, %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %273)
  store i32 0, i32* %1, align 4
  %275 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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
