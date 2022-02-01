; ModuleID = 'source-C-CXX/82/1373.c'
source_filename = "source-C-CXX/82/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load double, double* %8, align 8
  %25 = fadd double %24, %23
  store double %25, double* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %1, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %207, %33
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %213

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %42)
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp oge double 1.000000e+02, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp oge double %53, 9.000000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %57
  store double 4.000000e+00, double* %58, align 8
  br label %206

; <label>:59:                                     ; preds = %49, %39
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oge double 8.900000e+01, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oge double %69, 8.500000e+01
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %73
  store double 3.700000e+00, double* %74, align 8
  br label %205

; <label>:75:                                     ; preds = %65, %59
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double 8.400000e+01, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 8.200000e+01
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %89
  store double 3.300000e+00, double* %90, align 8
  br label %204

; <label>:91:                                     ; preds = %81, %75
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oge double 8.100000e+01, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp oge double %101, 7.800000e+01
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %105
  store double 3.000000e+00, double* %106, align 8
  br label %203

; <label>:107:                                    ; preds = %97, %91
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp oge double 7.700000e+01, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 7.500000e+01
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %121
  store double 2.700000e+00, double* %122, align 8
  br label %202

; <label>:123:                                    ; preds = %113, %107
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double 7.400000e+01, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.200000e+01
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %137
  store double 2.300000e+00, double* %138, align 8
  br label %201

; <label>:139:                                    ; preds = %129, %123
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double 7.100000e+01, %143
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oge double %149, 6.800000e+01
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %153
  store double 2.000000e+00, double* %154, align 8
  br label %200

; <label>:155:                                    ; preds = %145, %139
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp oge double 6.700000e+01, %159
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oge double %165, 6.400000e+01
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %169
  store double 1.500000e+00, double* %170, align 8
  br label %199

; <label>:171:                                    ; preds = %161, %155
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double 6.300000e+01, %175
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, 6.000000e+01
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %185
  store double 1.000000e+00, double* %186, align 8
  br label %198

; <label>:187:                                    ; preds = %177, %171
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %191, 6.000000e+01
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %195
  store double 0.000000e+00, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %193, %187
  br label %198

; <label>:198:                                    ; preds = %197, %183
  br label %199

; <label>:199:                                    ; preds = %198, %167
  br label %200

; <label>:200:                                    ; preds = %199, %151
  br label %201

; <label>:201:                                    ; preds = %200, %135
  br label %202

; <label>:202:                                    ; preds = %201, %119
  br label %203

; <label>:203:                                    ; preds = %202, %103
  br label %204

; <label>:204:                                    ; preds = %203, %87
  br label %205

; <label>:205:                                    ; preds = %204, %71
  br label %206

; <label>:206:                                    ; preds = %205, %55
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 %208, -316269200
  %210 = add i32 %209, 1
  %211 = add i32 %210, -316269200
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %1, align 4
  br label %35

; <label>:213:                                    ; preds = %35
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %215

; <label>:215:                                    ; preds = %238, %213
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %230
  store double %228, double* %231, align 8
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double, double* %9, align 8
  %237 = fadd double %236, %235
  store double %237, double* %9, align 8
  br label %238

; <label>:238:                                    ; preds = %219
  %239 = load i32, i32* %1, align 4
  %240 = sub i32 %239, 337043535
  %241 = add i32 %240, 1
  %242 = add i32 %241, 337043535
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %1, align 4
  br label %215

; <label>:244:                                    ; preds = %215
  %245 = load double, double* %9, align 8
  %246 = load double, double* %8, align 8
  %247 = fdiv double %245, %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %247)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
