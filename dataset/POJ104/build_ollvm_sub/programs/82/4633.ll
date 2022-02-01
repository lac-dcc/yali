; ModuleID = 'source-C-CXX/82/4633.c'
source_filename = "source-C-CXX/82/4633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %13
  store double 0.000000e+00, double* %14, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %16
  store double 0.000000e+00, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, -1829726555
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1829726555
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %7, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %24
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load double, double* %4, align 8
  %40 = fadd double %39, %38
  store double %40, double* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1048847783
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1048847783
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %224, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double 1.000000e+02, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %79, 9.000000e+01
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %83
  store double 4.000000e+00, double* %84, align 8
  br label %224

; <label>:85:                                     ; preds = %75, %69
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double 8.900000e+01, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oge double %95, 8.500000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %99
  store double 3.700000e+00, double* %100, align 8
  br label %224

; <label>:101:                                    ; preds = %91, %85
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double 8.400000e+01, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp oge double %111, 8.200000e+01
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %115
  store double 3.300000e+00, double* %116, align 8
  br label %224

; <label>:117:                                    ; preds = %107, %101
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double 8.100000e+01, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double %127, 7.800000e+01
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %131
  store double 3.000000e+00, double* %132, align 8
  br label %224

; <label>:133:                                    ; preds = %123, %117
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oge double 7.700000e+01, %137
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double %143, 7.500000e+01
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %147
  store double 2.700000e+00, double* %148, align 8
  br label %224

; <label>:149:                                    ; preds = %139, %133
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp oge double 7.400000e+01, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp oge double %159, 7.200000e+01
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %163
  store double 2.300000e+00, double* %164, align 8
  br label %224

; <label>:165:                                    ; preds = %155, %149
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oge double 7.100000e+01, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 6.800000e+01
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %179
  store double 2.000000e+00, double* %180, align 8
  br label %224

; <label>:181:                                    ; preds = %171, %165
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oge double 6.700000e+01, %185
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp oge double %191, 6.400000e+01
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %195
  store double 1.500000e+00, double* %196, align 8
  br label %224

; <label>:197:                                    ; preds = %187, %181
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp oge double 6.300000e+01, %201
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp oge double %207, 6.000000e+01
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %211
  store double 1.000000e+00, double* %212, align 8
  br label %224

; <label>:213:                                    ; preds = %203, %197
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp ogt double 6.000000e+01, %217
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %221
  store double 0.000000e+00, double* %222, align 8
  br label %224

; <label>:223:                                    ; preds = %213
  br label %224

; <label>:224:                                    ; preds = %223, %219, %209, %193, %177, %161, %145, %129, %113, %97, %81
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %7, align 4
  br label %65

; <label>:231:                                    ; preds = %65
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %248, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double %240, %244
  %246 = load double, double* %5, align 8
  %247 = fadd double %246, %245
  store double %247, double* %5, align 8
  br label %248

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %7, align 4
  br label %232

; <label>:255:                                    ; preds = %232
  %256 = load double, double* %5, align 8
  %257 = load double, double* %4, align 8
  %258 = fdiv double %256, %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
