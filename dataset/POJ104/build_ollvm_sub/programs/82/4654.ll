; ModuleID = 'source-C-CXX/82/4654.c'
source_filename = "source-C-CXX/82/4654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %211, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %218

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp ole double %51, 1.000000e+02
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 9.000000e+01
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %61
  store double 4.000000e+00, double* %62, align 8
  br label %210

; <label>:63:                                     ; preds = %53, %47
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %67, 8.900000e+01
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double %73, 8.500000e+01
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %77
  store double 3.700000e+00, double* %78, align 8
  br label %209

; <label>:79:                                     ; preds = %69, %63
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ole double %83, 8.400000e+01
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 8.200000e+01
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %93
  store double 3.300000e+00, double* %94, align 8
  br label %208

; <label>:95:                                     ; preds = %85, %79
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %99, 8.100000e+01
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 7.800000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %109
  store double 3.000000e+00, double* %110, align 8
  br label %207

; <label>:111:                                    ; preds = %101, %95
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ole double %115, 7.700000e+01
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double %121, 7.500000e+01
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %125
  store double 2.700000e+00, double* %126, align 8
  br label %206

; <label>:127:                                    ; preds = %117, %111
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp ole double %131, 7.400000e+01
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oge double %137, 7.200000e+01
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %141
  store double 2.300000e+00, double* %142, align 8
  br label %205

; <label>:143:                                    ; preds = %133, %127
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ole double %147, 7.100000e+01
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp oge double %153, 6.800000e+01
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %157
  store double 2.000000e+00, double* %158, align 8
  br label %204

; <label>:159:                                    ; preds = %149, %143
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ole double %163, 6.700000e+01
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oge double %169, 6.400000e+01
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %173
  store double 1.500000e+00, double* %174, align 8
  br label %203

; <label>:175:                                    ; preds = %165, %159
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp ole double %179, 6.300000e+01
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oge double %185, 6.000000e+01
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %189
  store double 1.000000e+00, double* %190, align 8
  br label %202

; <label>:191:                                    ; preds = %181, %175
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp ole double %195, 5.900000e+01
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %199
  store double 0.000000e+00, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %197, %191
  br label %202

; <label>:202:                                    ; preds = %201, %187
  br label %203

; <label>:203:                                    ; preds = %202, %171
  br label %204

; <label>:204:                                    ; preds = %203, %155
  br label %205

; <label>:205:                                    ; preds = %204, %139
  br label %206

; <label>:206:                                    ; preds = %205, %123
  br label %207

; <label>:207:                                    ; preds = %206, %107
  br label %208

; <label>:208:                                    ; preds = %207, %91
  br label %209

; <label>:209:                                    ; preds = %208, %75
  br label %210

; <label>:210:                                    ; preds = %209, %59
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %4, align 4
  br label %43

; <label>:218:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %237, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* %4, align 4
  %225 = load double, double* %6, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double %229, %234
  %236 = fadd double %225, %235
  store double %236, double* %6, align 8
  br label %237

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, -387583121
  %240 = add i32 %239, 1
  %241 = add i32 %240, -387583121
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %219

; <label>:243:                                    ; preds = %219
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %257, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %264

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %249, %254
  %256 = add nsw i32 %249, %253
  store i32 %255, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %3, align 4
  br label %244

; <label>:264:                                    ; preds = %244
  %265 = load double, double* %6, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sitofp i32 %266 to double
  %268 = fdiv double %265, %267
  store double %268, double* %7, align 8
  %269 = load double, double* %7, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %269)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
