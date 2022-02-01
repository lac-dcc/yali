; ModuleID = 'source-C-CXX/82/4223.c'
source_filename = "source-C-CXX/82/4223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %21)
  %23 = load double, double* %11, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  store double %28, double* %11, align 8
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -616127872
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -616127872
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %208, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %214

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ole double %48, 1.000000e+02
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 9.000000e+01
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  br label %207

; <label>:60:                                     ; preds = %50, %40
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp ole double %64, 8.900000e+01
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 8.500000e+01
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %74
  store double 3.700000e+00, double* %75, align 8
  br label %206

; <label>:76:                                     ; preds = %66, %60
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ole double %80, 8.400000e+01
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.200000e+01
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %90
  store double 3.300000e+00, double* %91, align 8
  br label %205

; <label>:92:                                     ; preds = %82, %76
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ole double %96, 8.100000e+01
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp oge double %102, 7.800000e+01
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %106
  store double 3.000000e+00, double* %107, align 8
  br label %204

; <label>:108:                                    ; preds = %98, %92
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ole double %112, 7.700000e+01
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp oge double %118, 7.500000e+01
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %122
  store double 2.700000e+00, double* %123, align 8
  br label %203

; <label>:124:                                    ; preds = %114, %108
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp ole double %128, 7.400000e+01
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp oge double %134, 7.200000e+01
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %138
  store double 2.300000e+00, double* %139, align 8
  br label %202

; <label>:140:                                    ; preds = %130, %124
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ole double %144, 7.100000e+01
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 6.800000e+01
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %154
  store double 2.000000e+00, double* %155, align 8
  br label %201

; <label>:156:                                    ; preds = %146, %140
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ole double %160, 6.700000e+01
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oge double %166, 6.400000e+01
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %170
  store double 1.500000e+00, double* %171, align 8
  br label %200

; <label>:172:                                    ; preds = %162, %156
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ole double %176, 6.300000e+01
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 6.000000e+01
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %186
  store double 1.000000e+00, double* %187, align 8
  br label %199

; <label>:188:                                    ; preds = %178, %172
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ole double %192, 5.900000e+01
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %196
  store double 0.000000e+00, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %194, %188
  br label %199

; <label>:199:                                    ; preds = %198, %184
  br label %200

; <label>:200:                                    ; preds = %199, %168
  br label %201

; <label>:201:                                    ; preds = %200, %152
  br label %202

; <label>:202:                                    ; preds = %201, %136
  br label %203

; <label>:203:                                    ; preds = %202, %120
  br label %204

; <label>:204:                                    ; preds = %203, %104
  br label %205

; <label>:205:                                    ; preds = %204, %88
  br label %206

; <label>:206:                                    ; preds = %205, %72
  br label %207

; <label>:207:                                    ; preds = %206, %56
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -1154373735
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1154373735
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %36

; <label>:214:                                    ; preds = %36
  store i32 1, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %238, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %230
  store double %228, double* %231, align 8
  %232 = load double, double* %10, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fadd double %232, %236
  store double %237, double* %10, align 8
  br label %238

; <label>:238:                                    ; preds = %219
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, -1164718485
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1164718485
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  br label %215

; <label>:244:                                    ; preds = %215
  %245 = load double, double* %10, align 8
  %246 = load double, double* %11, align 8
  %247 = fdiv double %245, %246
  %248 = fptrunc double %247 to float
  store float %248, float* %12, align 4
  %249 = load float, float* %12, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %250)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
