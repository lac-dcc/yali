; ModuleID = 'source-C-CXX/82/1563.c'
source_filename = "source-C-CXX/82/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load double, double* %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %21, %26
  store double %27, double* %10, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -808062918
  %31 = add i32 %30, 1
  %32 = add i32 %31, -808062918
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %218, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %223

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ole double %58, 1.000000e+02
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 9.000000e+01
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  br label %217

; <label>:70:                                     ; preds = %60, %54
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp olt double %74, 6.000000e+01
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %78
  store double 0.000000e+00, double* %79, align 8
  br label %216

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ole double %84, 8.900000e+01
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %90, 8.500000e+01
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %94
  store double 3.700000e+00, double* %95, align 8
  br label %215

; <label>:96:                                     ; preds = %86, %80
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ole double %100, 8.400000e+01
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp oge double %106, 8.200000e+01
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %110
  store double 3.300000e+00, double* %111, align 8
  br label %214

; <label>:112:                                    ; preds = %102, %96
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ole double %116, 8.100000e+01
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 7.800000e+01
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %126
  store double 3.000000e+00, double* %127, align 8
  br label %213

; <label>:128:                                    ; preds = %118, %112
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 7.700000e+01
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp oge double %138, 7.500000e+01
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %142
  store double 2.700000e+00, double* %143, align 8
  br label %212

; <label>:144:                                    ; preds = %134, %128
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 7.400000e+01
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp oge double %154, 7.200000e+01
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %158
  store double 2.300000e+00, double* %159, align 8
  br label %211

; <label>:160:                                    ; preds = %150, %144
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ole double %164, 7.100000e+01
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp oge double %170, 6.800000e+01
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %174
  store double 2.000000e+00, double* %175, align 8
  br label %210

; <label>:176:                                    ; preds = %166, %160
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ole double %180, 6.700000e+01
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %186, 6.400000e+01
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %190
  store double 1.500000e+00, double* %191, align 8
  br label %209

; <label>:192:                                    ; preds = %182, %176
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp ole double %196, 6.300000e+01
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp oge double %202, 6.000000e+01
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %206
  store double 1.000000e+00, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %204, %198, %192
  br label %209

; <label>:209:                                    ; preds = %208, %188
  br label %210

; <label>:210:                                    ; preds = %209, %172
  br label %211

; <label>:211:                                    ; preds = %210, %156
  br label %212

; <label>:212:                                    ; preds = %211, %140
  br label %213

; <label>:213:                                    ; preds = %212, %124
  br label %214

; <label>:214:                                    ; preds = %213, %108
  br label %215

; <label>:215:                                    ; preds = %214, %92
  br label %216

; <label>:216:                                    ; preds = %215, %76
  br label %217

; <label>:217:                                    ; preds = %216, %66
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %2, align 4
  br label %50

; <label>:223:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %248, %223
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fmul double %232, %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %240
  store double %238, double* %241, align 8
  %242 = load double, double* %7, align 8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fadd double %242, %246
  store double %247, double* %7, align 8
  br label %248

; <label>:248:                                    ; preds = %228
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, 1706363819
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1706363819
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %2, align 4
  br label %224

; <label>:254:                                    ; preds = %224
  %255 = load double, double* %7, align 8
  %256 = load double, double* %10, align 8
  %257 = fdiv double %255, %256
  store double %257, double* %8, align 8
  %258 = load double, double* %8, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
