; ModuleID = 'source-C-CXX/82/5305.c'
source_filename = "source-C-CXX/82/5305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -660346355
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -660346355
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -2082252498
  %39 = add i32 %38, 1
  %40 = add i32 %39, -2082252498
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %205, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %212

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oge double %51, 9.000000e+01
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %55
  store double 4.000000e+00, double* %56, align 8
  br label %204

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp ole double 8.500000e+01, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %67, 8.900000e+01
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %71
  store double 3.700000e+00, double* %72, align 8
  br label %203

; <label>:73:                                     ; preds = %63, %57
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp ole double 8.200000e+01, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ole double %83, 8.400000e+01
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %87
  store double 3.300000e+00, double* %88, align 8
  br label %202

; <label>:89:                                     ; preds = %79, %73
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double 7.800000e+01, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %99, 8.100000e+01
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %103
  store double 3.000000e+00, double* %104, align 8
  br label %201

; <label>:105:                                    ; preds = %95, %89
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ole double 7.500000e+01, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ole double %115, 7.700000e+01
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %119
  store double 2.700000e+00, double* %120, align 8
  br label %200

; <label>:121:                                    ; preds = %111, %105
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double 7.200000e+01, %125
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp ole double %131, 7.400000e+01
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %135
  store double 2.300000e+00, double* %136, align 8
  br label %199

; <label>:137:                                    ; preds = %127, %121
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double 6.800000e+01, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ole double %147, 7.100000e+01
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %151
  store double 2.000000e+00, double* %152, align 8
  br label %198

; <label>:153:                                    ; preds = %143, %137
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ole double 6.400000e+01, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ole double %163, 6.700000e+01
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %167
  store double 1.500000e+00, double* %168, align 8
  br label %197

; <label>:169:                                    ; preds = %159, %153
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ole double 6.000000e+01, %173
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp ole double %179, 6.300000e+01
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %183
  store double 1.000000e+00, double* %184, align 8
  br label %196

; <label>:185:                                    ; preds = %175, %169
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp olt double %189, 6.000000e+01
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %193
  store double 0.000000e+00, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %191, %185
  br label %196

; <label>:196:                                    ; preds = %195, %181
  br label %197

; <label>:197:                                    ; preds = %196, %165
  br label %198

; <label>:198:                                    ; preds = %197, %149
  br label %199

; <label>:199:                                    ; preds = %198, %133
  br label %200

; <label>:200:                                    ; preds = %199, %117
  br label %201

; <label>:201:                                    ; preds = %200, %101
  br label %202

; <label>:202:                                    ; preds = %201, %85
  br label %203

; <label>:203:                                    ; preds = %202, %69
  br label %204

; <label>:204:                                    ; preds = %203, %53
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %2, align 4
  br label %43

; <label>:212:                                    ; preds = %43
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %231, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double %221, %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %229
  store double %227, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %232, -20663284
  %234 = add i32 %233, 1
  %235 = add i32 %234, -20663284
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %2, align 4
  br label %213

; <label>:237:                                    ; preds = %213
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %249, %237
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load double, double* %7, align 8
  %248 = fadd double %247, %246
  store double %248, double* %7, align 8
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, 152488801
  %252 = add i32 %251, 1
  %253 = add i32 %252, 152488801
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %2, align 4
  br label %238

; <label>:255:                                    ; preds = %238
  store i32 0, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %268, %255
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = load double, double* %8, align 8
  %267 = fadd double %266, %265
  store double %267, double* %8, align 8
  br label %268

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, 800582662
  %271 = add i32 %270, 1
  %272 = add i32 %271, 800582662
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %256

; <label>:274:                                    ; preds = %256
  %275 = load double, double* %7, align 8
  %276 = load double, double* %8, align 8
  %277 = fdiv double %275, %276
  store double %277, double* %9, align 8
  %278 = load double, double* %9, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %278)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
