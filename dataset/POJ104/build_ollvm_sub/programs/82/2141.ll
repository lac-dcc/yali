; ModuleID = 'source-C-CXX/82/2141.c'
source_filename = "source-C-CXX/82/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [9 x double], align 16
  %7 = alloca [9 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %8, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, %34
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, %34
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -318111795
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -318111795
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %54
  store double 0.000000e+00, double* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %8, align 4
  br label %48

; <label>:61:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %71, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  br label %62

; <label>:76:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %236, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %242

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ole double 9.000000e+01, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ole double %91, 1.000000e+02
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %95
  store double 4.000000e+00, double* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %93, %87, %81
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp oge double 8.900000e+01, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp oge double %107, 8.500000e+01
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %111
  store double 3.700000e+00, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %109, %103, %97
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double 8.400000e+01, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 8.200000e+01
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %127
  store double 3.300000e+00, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %125, %119, %113
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double 8.100000e+01, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %139, 7.800000e+01
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %143
  store double 3.000000e+00, double* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %141, %135, %129
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oge double 7.700000e+01, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp oge double %155, 7.500000e+01
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %159
  store double 2.700000e+00, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %151, %145
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oge double 7.400000e+01, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp oge double %171, 7.200000e+01
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %175
  store double 2.300000e+00, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %173, %167, %161
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double 7.100000e+01, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp oge double %187, 6.800000e+01
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %191
  store double 2.000000e+00, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %189, %183, %177
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double 6.700000e+01, %197
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oge double %203, 6.400000e+01
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %207
  store double 1.500000e+00, double* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %205, %199, %193
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oge double 6.300000e+01, %213
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp oge double %219, 6.000000e+01
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %223
  store double 1.000000e+00, double* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %221, %215, %209
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp olt double %229, 6.000000e+01
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %233
  store double 0.000000e+00, double* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %231, %225
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, -869269104
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -869269104
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  br label %77

; <label>:242:                                    ; preds = %77
  store i32 0, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %260, %242
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double %252, %256
  %258 = load double, double* %4, align 8
  %259 = fadd double %258, %257
  store double %259, double* %4, align 8
  br label %260

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %8, align 4
  br label %243

; <label>:267:                                    ; preds = %243
  %268 = load double, double* %4, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %268, %270
  store double %271, double* %5, align 8
  %272 = load double, double* %5, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %272)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
