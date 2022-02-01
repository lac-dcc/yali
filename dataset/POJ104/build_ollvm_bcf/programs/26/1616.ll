; ModuleID = 'source-C-CXX/26/1616.c'
source_filename = "source-C-CXX/26/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [3 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %153, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %154

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %15 = load double, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  store double 1.000000e+00, double* %28, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %5, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %5, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 1
  store double %43, double* %47, align 8
  %48 = load double, double* %6, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %5, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %5, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 2
  store double %62, double* %66, align 8
  br label %132

; <label>:67:                                     ; preds = %13
  %68 = load double, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %7, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 0, i64 0
  store double 2.000000e+00, double* %81, align 8
  %82 = load double, double* %6, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %5, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 1
  store double %86, double* %90, align 8
  %91 = load double, double* %5, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %7, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %6, align 8
  %96 = load double, double* %6, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %94, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load double, double* %5, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 2
  store double %102, double* %106, align 8
  br label %131

; <label>:107:                                    ; preds = %67
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x double], [3 x double]* %110, i64 0, i64 0
  store double 3.000000e+00, double* %111, align 8
  %112 = load double, double* %6, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %6, align 8
  %115 = load double, double* %6, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %5, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %7, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = call double @sqrt(double %121) #3
  %123 = fadd double %113, %122
  %124 = load double, double* %5, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 1
  store double %126, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %107, %77
  br label %132

; <label>:132:                                    ; preds = %131, %24
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %258

; <label>:142:                                    ; preds = %133, %258
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %258

; <label>:153:                                    ; preds = %142
  br label %9

; <label>:154:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %254, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %257

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 0
  %164 = load double, double* %163, align 8
  %165 = fptosi double %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %269

; <label>:176:                                    ; preds = %167, %269
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 2
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %181, double %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %269

; <label>:196:                                    ; preds = %176
  br label %253

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 0
  %202 = load double, double* %201, align 8
  %203 = fptosi double %202 to i32
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %227

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 1
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 2
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 0, i64 1
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x double], [3 x double]* %223, i64 0, i64 2
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %210, double %215, double %220, double %225)
  br label %252

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %281

; <label>:236:                                    ; preds = %227, %281
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %281

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251, %205
  br label %253

; <label>:253:                                    ; preds = %252, %196
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %155

; <label>:257:                                    ; preds = %155
  ret i32 0

; <label>:258:                                    ; preds = %142, %133
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = shl i32 %259, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = add nsw i32 %259, 1
  store i32 %268, i32* %3, align 4
  br label %142

; <label>:269:                                    ; preds = %176, %167
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x double], [3 x double]* %272, i64 0, i64 1
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 2
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %274, double %279)
  br label %176

; <label>:281:                                    ; preds = %236, %227
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x double], [3 x double]* %284, i64 0, i64 1
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %286)
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
