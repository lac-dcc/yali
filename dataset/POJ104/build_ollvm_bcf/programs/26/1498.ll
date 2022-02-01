; ModuleID = 'source-C-CXX/26/1498.c'
source_filename = "source-C-CXX/26/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %270

; <label>:21:                                     ; preds = %12, %270
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %270

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %274

; <label>:43:                                     ; preds = %34, %274
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %49, double* %52)
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %274

; <label>:64:                                     ; preds = %43
  br label %12

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %248, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %296

; <label>:75:                                     ; preds = %66, %296
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %296

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %251

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fmul double %92, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double %102, %106
  %108 = fsub double %97, %107
  store double %108, double* %10, align 8
  %109 = load double, double* %10, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %10, align 8
  %118 = call double @sqrt(double %117) #4
  %119 = fadd double %116, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %119, %124
  store double %125, double* %6, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load double, double* %10, align 8
  %132 = call double @sqrt(double %131) #4
  %133 = fsub double %130, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %133, %138
  store double %139, double* %7, align 8
  %140 = load double, double* %6, align 8
  %141 = call double @fabs(double %140) #5
  %142 = fcmp olt double %141, 1.000000e-05
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %111
  store double 0.000000e+00, double* %6, align 8
  br label %144

; <label>:144:                                    ; preds = %143, %111
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %300

; <label>:153:                                    ; preds = %144, %300
  %154 = load double, double* %7, align 8
  %155 = call double @fabs(double %154) #5
  %156 = fcmp olt double %155, 1.000000e-05
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %300

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %167

; <label>:166:                                    ; preds = %165
  store double 0.000000e+00, double* %7, align 8
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = load double, double* %6, align 8
  %169 = load double, double* %7, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %168, double %169)
  br label %248

; <label>:171:                                    ; preds = %88
  %172 = load double, double* %10, align 8
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %179, %184
  store double %185, double* %6, align 8
  %186 = load double, double* %6, align 8
  %187 = call double @fabs(double %186) #5
  %188 = fcmp olt double %187, 1.000000e-05
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %174
  store double 0.000000e+00, double* %6, align 8
  br label %190

; <label>:190:                                    ; preds = %189, %174
  %191 = load double, double* %6, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %191)
  br label %247

; <label>:193:                                    ; preds = %171
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double 2.000000e+00, %202
  %204 = fdiv double %198, %203
  store double %204, double* %8, align 8
  %205 = load double, double* %10, align 8
  %206 = fsub double -0.000000e+00, %205
  %207 = call double @sqrt(double %206) #4
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %207, %212
  store double %213, double* %9, align 8
  %214 = load double, double* %8, align 8
  %215 = call double @fabs(double %214) #5
  %216 = fcmp olt double %215, 1.000000e-05
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %193
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %304

; <label>:226:                                    ; preds = %217, %304
  store double 0.000000e+00, double* %8, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %304

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %193
  %237 = load double, double* %9, align 8
  %238 = call double @fabs(double %237) #5
  %239 = fcmp olt double %238, 1.000000e-05
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  store double 0.000000e+00, double* %9, align 8
  br label %241

; <label>:241:                                    ; preds = %240, %236
  %242 = load double, double* %8, align 8
  %243 = load double, double* %9, align 8
  %244 = load double, double* %8, align 8
  %245 = load double, double* %9, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %242, double %243, double %244, double %245)
  br label %247

; <label>:247:                                    ; preds = %241, %190
  br label %248

; <label>:248:                                    ; preds = %247, %167
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %66

; <label>:251:                                    ; preds = %87
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %305

; <label>:260:                                    ; preds = %251, %305
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %305

; <label>:269:                                    ; preds = %260
  ret void

; <label>:270:                                    ; preds = %21, %12
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp sle i32 %271, %272
  br label %21

; <label>:274:                                    ; preds = %43, %34
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %277, double* %280, double* %283)
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = shl i32 %285, 1
  %290 = sub i32 0, %285
  %291 = add i32 %290, 1
  %292 = shl i32 %285, 1
  %293 = shl i32 %285, 1
  %294 = shl i32 %285, 1
  %295 = add nsw i32 %285, 1
  store i32 %295, i32* %2, align 4
  br label %43

; <label>:296:                                    ; preds = %75, %66
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %1, align 4
  %299 = icmp sle i32 %297, %298
  br label %75

; <label>:300:                                    ; preds = %153, %144
  %301 = load double, double* %7, align 8
  %302 = call double @fabs(double %301) #5
  %303 = fcmp olt double %302, 1.000000e-05
  br label %153

; <label>:304:                                    ; preds = %226, %217
  store double 0.000000e+00, double* %8, align 8
  br label %226

; <label>:305:                                    ; preds = %260, %251
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
