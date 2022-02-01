; ModuleID = 'source-C-CXX/82/4727.c'
source_filename = "source-C-CXX/82/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = bitcast [1000 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* %11, align 8
  %36 = fadd double %35, %34
  store double %36, double* %11, align 8
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -444695209
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -444695209
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %264, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %270

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 100
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %8, align 8
  %84 = fadd double %83, %82
  store double %84, double* %8, align 8
  br label %263

; <label>:85:                                     ; preds = %71, %65
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 85
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 89
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 3.700000e+00, %101
  %103 = load double, double* %8, align 8
  %104 = fadd double %103, %102
  store double %104, double* %8, align 8
  br label %262

; <label>:105:                                    ; preds = %91, %85
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 82
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 84
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 3.300000e+00, %121
  %123 = load double, double* %8, align 8
  %124 = fadd double %123, %122
  store double %124, double* %8, align 8
  br label %261

; <label>:125:                                    ; preds = %111, %105
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 78
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 81
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 3.000000e+00, %141
  %143 = load double, double* %8, align 8
  %144 = fadd double %143, %142
  store double %144, double* %8, align 8
  br label %260

; <label>:145:                                    ; preds = %131, %125
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 75
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 77
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 2.700000e+00, %161
  %163 = load double, double* %8, align 8
  %164 = fadd double %163, %162
  store double %164, double* %8, align 8
  br label %259

; <label>:165:                                    ; preds = %151, %145
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 72
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 74
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double 2.300000e+00, %181
  %183 = load double, double* %8, align 8
  %184 = fadd double %183, %182
  store double %184, double* %8, align 8
  br label %258

; <label>:185:                                    ; preds = %171, %165
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 68
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 71
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = load double, double* %8, align 8
  %204 = fadd double %203, %202
  store double %204, double* %8, align 8
  br label %257

; <label>:205:                                    ; preds = %191, %185
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 64
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 67
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fmul double 1.500000e+00, %221
  %223 = load double, double* %8, align 8
  %224 = fadd double %223, %222
  store double %224, double* %8, align 8
  br label %256

; <label>:225:                                    ; preds = %211, %205
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 60
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 63
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fmul double 1.000000e+00, %241
  %243 = load double, double* %8, align 8
  %244 = fadd double %243, %242
  store double %244, double* %8, align 8
  br label %255

; <label>:245:                                    ; preds = %231, %225
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 60
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %245
  %252 = load double, double* %8, align 8
  %253 = fadd double %252, 0.000000e+00
  store double %253, double* %8, align 8
  br label %254

; <label>:254:                                    ; preds = %251, %245
  br label %255

; <label>:255:                                    ; preds = %254, %237
  br label %256

; <label>:256:                                    ; preds = %255, %217
  br label %257

; <label>:257:                                    ; preds = %256, %197
  br label %258

; <label>:258:                                    ; preds = %257, %177
  br label %259

; <label>:259:                                    ; preds = %258, %157
  br label %260

; <label>:260:                                    ; preds = %259, %137
  br label %261

; <label>:261:                                    ; preds = %260, %117
  br label %262

; <label>:262:                                    ; preds = %261, %97
  br label %263

; <label>:263:                                    ; preds = %262, %77
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add i32 %265, 1577133925
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1577133925
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %4, align 4
  br label %61

; <label>:270:                                    ; preds = %61
  %271 = load double, double* %8, align 8
  %272 = load double, double* %11, align 8
  %273 = fdiv double %271, %272
  %274 = fmul double %273, 1.000000e+00
  store double %274, double* %10, align 8
  %275 = load double, double* %10, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %275)
  ret i32 0
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
