; ModuleID = 'source-C-CXX/82/4644.c'
source_filename = "source-C-CXX/82/4644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 4.000000e+00, double* %6, align 8
  store double 3.700000e+00, double* %7, align 8
  store double 3.300000e+00, double* %8, align 8
  store double 3.000000e+00, double* %9, align 8
  store double 2.700000e+00, double* %10, align 8
  store double 2.300000e+00, double* %11, align 8
  store double 2.000000e+00, double* %12, align 8
  store double 1.500000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %20, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %0
  %25 = load i32, i32* %20, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %20, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %20, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %21, align 4
  br label %39

; <label>:39:                                     ; preds = %220, %38
  %40 = load i32, i32* %21, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %226

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %21, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %21, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %21, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 100
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %53
  %60 = load double, double* %6, align 8
  %61 = load i32, i32* %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %62
  store double %60, double* %63, align 8
  br label %219

; <label>:64:                                     ; preds = %53, %43
  %65 = load i32, i32* %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 89
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %70
  %77 = load double, double* %7, align 8
  %78 = load i32, i32* %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %218

; <label>:81:                                     ; preds = %70, %64
  %82 = load i32, i32* %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 84
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %87
  %94 = load double, double* %8, align 8
  %95 = load i32, i32* %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %96
  store double %94, double* %97, align 8
  br label %217

; <label>:98:                                     ; preds = %87, %81
  %99 = load i32, i32* %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 78
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 81
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %104
  %111 = load double, double* %9, align 8
  %112 = load i32, i32* %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %113
  store double %111, double* %114, align 8
  br label %216

; <label>:115:                                    ; preds = %104, %98
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 75
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %121
  %128 = load double, double* %10, align 8
  %129 = load i32, i32* %21, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %215

; <label>:132:                                    ; preds = %121, %115
  %133 = load i32, i32* %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 74
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %138
  %145 = load double, double* %11, align 8
  %146 = load i32, i32* %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %147
  store double %145, double* %148, align 8
  br label %214

; <label>:149:                                    ; preds = %138, %132
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 68
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %21, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 71
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %155
  %162 = load double, double* %12, align 8
  %163 = load i32, i32* %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %164
  store double %162, double* %165, align 8
  br label %213

; <label>:166:                                    ; preds = %155, %149
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 64
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 67
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %172
  %179 = load double, double* %13, align 8
  %180 = load i32, i32* %21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %181
  store double %179, double* %182, align 8
  br label %212

; <label>:183:                                    ; preds = %172, %166
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 60
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 63
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %189
  %196 = load double, double* %14, align 8
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %198
  store double %196, double* %199, align 8
  br label %211

; <label>:200:                                    ; preds = %189, %183
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 60
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %208
  store double 0.000000e+00, double* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %206, %200
  br label %211

; <label>:211:                                    ; preds = %210, %195
  br label %212

; <label>:212:                                    ; preds = %211, %178
  br label %213

; <label>:213:                                    ; preds = %212, %161
  br label %214

; <label>:214:                                    ; preds = %213, %144
  br label %215

; <label>:215:                                    ; preds = %214, %127
  br label %216

; <label>:216:                                    ; preds = %215, %110
  br label %217

; <label>:217:                                    ; preds = %216, %93
  br label %218

; <label>:218:                                    ; preds = %217, %76
  br label %219

; <label>:219:                                    ; preds = %218, %59
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %21, align 4
  %222 = add i32 %221, -1060951984
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1060951984
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %21, align 4
  br label %39

; <label>:226:                                    ; preds = %39
  store i32 0, i32* %22, align 4
  br label %227

; <label>:227:                                    ; preds = %254, %226
  %228 = load i32, i32* %22, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double 1.000000e+00, %235
  store double %236, double* %17, align 8
  %237 = load i32, i32* %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %19, align 4
  %241 = load double, double* %17, align 8
  %242 = load i32, i32* %19, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double %241, %243
  %245 = load double, double* %16, align 8
  %246 = fadd double %245, %244
  store double %246, double* %16, align 8
  %247 = load i32, i32* %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = load double, double* %18, align 8
  %253 = fadd double %252, %251
  store double %253, double* %18, align 8
  br label %254

; <label>:254:                                    ; preds = %231
  %255 = load i32, i32* %22, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %22, align 4
  br label %227

; <label>:259:                                    ; preds = %227
  %260 = load double, double* %16, align 8
  %261 = load double, double* %18, align 8
  %262 = fdiv double %260, %261
  store double %262, double* %15, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %262)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
