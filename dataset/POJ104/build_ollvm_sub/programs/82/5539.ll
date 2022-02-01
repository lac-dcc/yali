; ModuleID = 'source-C-CXX/82/5539.c'
source_filename = "source-C-CXX/82/5539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load double, double* %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %32, %36
  store double %37, double* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -1229140393
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1229140393
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %270, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %275

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %66
  %73 = load double, double* %6, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 0.000000e+00, %77
  %79 = fadd double %73, %78
  store double %79, double* %6, align 8
  br label %269

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 60
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 63
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %86
  %93 = load double, double* %6, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 1.000000e+00, %97
  %99 = fadd double %93, %98
  store double %99, double* %6, align 8
  br label %268

; <label>:100:                                    ; preds = %86, %80
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 64
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 67
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %106
  %113 = load double, double* %6, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double 1.500000e+00, %117
  %119 = fadd double %113, %118
  store double %119, double* %6, align 8
  br label %267

; <label>:120:                                    ; preds = %106, %100
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 68
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 71
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %126
  %133 = load double, double* %6, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fadd double %133, %138
  store double %139, double* %6, align 8
  br label %266

; <label>:140:                                    ; preds = %126, %120
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 74
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %146
  %153 = load double, double* %6, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double 2.300000e+00, %157
  %159 = fadd double %153, %158
  store double %159, double* %6, align 8
  br label %265

; <label>:160:                                    ; preds = %146, %140
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 75
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 77
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %166
  %173 = load double, double* %6, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 2.700000e+00, %177
  %179 = fadd double %173, %178
  store double %179, double* %6, align 8
  br label %264

; <label>:180:                                    ; preds = %166, %160
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 78
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 81
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %186
  %193 = load double, double* %6, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double 3.000000e+00, %197
  %199 = fadd double %193, %198
  store double %199, double* %6, align 8
  br label %263

; <label>:200:                                    ; preds = %186, %180
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 82
  br i1 %205, label %206, label %220

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 84
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %206
  %213 = load double, double* %6, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double 3.300000e+00, %217
  %219 = fadd double %213, %218
  store double %219, double* %6, align 8
  br label %262

; <label>:220:                                    ; preds = %206, %200
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 85
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 89
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %226
  %233 = load double, double* %6, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fmul double 3.700000e+00, %237
  %239 = fadd double %233, %238
  store double %239, double* %6, align 8
  br label %261

; <label>:240:                                    ; preds = %226, %220
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 90
  br i1 %245, label %246, label %260

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 100
  br i1 %251, label %252, label %260

; <label>:252:                                    ; preds = %246
  %253 = load double, double* %6, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double 4.000000e+00, %257
  %259 = fadd double %253, %258
  store double %259, double* %6, align 8
  br label %260

; <label>:260:                                    ; preds = %252, %246, %240
  br label %261

; <label>:261:                                    ; preds = %260, %232
  br label %262

; <label>:262:                                    ; preds = %261, %212
  br label %263

; <label>:263:                                    ; preds = %262, %192
  br label %264

; <label>:264:                                    ; preds = %263, %172
  br label %265

; <label>:265:                                    ; preds = %264, %152
  br label %266

; <label>:266:                                    ; preds = %265, %132
  br label %267

; <label>:267:                                    ; preds = %266, %112
  br label %268

; <label>:268:                                    ; preds = %267, %92
  br label %269

; <label>:269:                                    ; preds = %268, %72
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %4, align 4
  br label %62

; <label>:275:                                    ; preds = %62
  %276 = load double, double* %6, align 8
  %277 = load double, double* %8, align 8
  %278 = fdiv double %276, %277
  store double %278, double* %5, align 8
  %279 = load double, double* %5, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %279)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
