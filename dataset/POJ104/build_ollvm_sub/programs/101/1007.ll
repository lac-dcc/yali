; ModuleID = 'source-C-CXX/101/1007.c'
source_filename = "source-C-CXX/101/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [7 x i8]], align 16
  %3 = alloca [100 x [7 x i8]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %11, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %7, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double 0.000000e+00, double* %22, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 %27, 1805272103
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1805272103
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %11, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %89, %32
  %34 = load i32, i32* %11, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %7, align 8
  %37 = fcmp olt double %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %42, double* %45)
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 102
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %62, -99670844
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -99670844
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %88

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [7 x i8], [7 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 109
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %75, %67
  br label %88

; <label>:88:                                     ; preds = %87, %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %11, align 4
  br label %33

; <label>:96:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %159, %96
  %98 = load i32, i32* %11, align 4
  %99 = sitofp i32 %98 to double
  %100 = load double, double* %7, align 8
  %101 = fsub double %100, 1.000000e+00
  %102 = fcmp olt double %99, %101
  br i1 %102, label %103, label %164

; <label>:103:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %152, %103
  %105 = load i32, i32* %12, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %7, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sitofp i32 %108 to double
  %110 = fsub double %107, %109
  %111 = fsub double %110, 1.000000e+00
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 %114, 353051455
  %116 = add i32 %115, 1
  %117 = add i32 %116, 353051455
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ogt double %121, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %8, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %145
  store double %138, double* %146, align 8
  %147 = load double, double* %8, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %149
  store double %147, double* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %127, %113
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 1585448727
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1585448727
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %12, align 4
  br label %104

; <label>:158:                                    ; preds = %104
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %11, align 4
  br label %97

; <label>:164:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %227, %164
  %166 = load i32, i32* %11, align 4
  %167 = sitofp i32 %166 to double
  %168 = load double, double* %7, align 8
  %169 = fsub double %168, 1.000000e+00
  %170 = fcmp olt double %167, %169
  br i1 %170, label %171, label %232

; <label>:171:                                    ; preds = %165
  store i32 0, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %220, %171
  %173 = load i32, i32* %12, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, double* %7, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sitofp i32 %176 to double
  %178 = fsub double %175, %177
  %179 = fsub double %178, 1.000000e+00
  %180 = fcmp olt double %174, %179
  br i1 %180, label %181, label %226

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 %182, 2048986901
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2048986901
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp ogt double %189, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  store double %202, double* %8, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %213
  store double %206, double* %214, align 8
  %215 = load double, double* %8, align 8
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %217
  store double %215, double* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %195, %181
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, -1312971727
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1312971727
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %12, align 4
  br label %172

; <label>:226:                                    ; preds = %172
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %11, align 4
  br label %165

; <label>:232:                                    ; preds = %165
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 %233, -790453565
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -790453565
  %237 = sub nsw i32 %233, 1
  store i32 %236, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %270, %232
  %239 = load i32, i32* %11, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %276

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add i32 %243, -1078411174
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1078411174
  %247 = sub nsw i32 %243, 1
  %248 = icmp eq i32 %242, %246
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %253)
  br label %269

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = icmp slt i32 %256, %259
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %266)
  br label %268

; <label>:268:                                    ; preds = %262, %255
  br label %269

; <label>:269:                                    ; preds = %268, %249
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, 713841278
  %273 = add i32 %272, -1
  %274 = add i32 %273, 713841278
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %11, align 4
  br label %238

; <label>:276:                                    ; preds = %238
  store i32 0, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %287, %276
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %285)
  br label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %11, align 4
  br label %277

; <label>:292:                                    ; preds = %277
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
