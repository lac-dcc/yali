; ModuleID = 'source-C-CXX/26/801.c'
source_filename = "source-C-CXX/26/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf%lf%lf/n\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %262

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
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
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %49, double* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %274

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %285

; <label>:72:                                     ; preds = %63, %285
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %285

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %292

; <label>:93:                                     ; preds = %84, %292
  store i32 0, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %292

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %260, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %261

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %111, %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double %121, %125
  %127 = fsub double %116, %126
  store double %127, double* %19, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %132, %137
  store double %138, double* %17, align 8
  %139 = load double, double* %17, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %107
  store double 0.000000e+00, double* %17, align 8
  br label %142

; <label>:142:                                    ; preds = %141, %107
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %293

; <label>:151:                                    ; preds = %142, %293
  %152 = load double, double* %19, align 8
  %153 = fcmp olt double %152, 0.000000e+00
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %293

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %178

; <label>:163:                                    ; preds = %162
  %164 = load double, double* %19, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = call double @sqrt(double %165) #3
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %166, %171
  store double %172, double* %18, align 8
  %173 = load double, double* %17, align 8
  %174 = load double, double* %18, align 8
  %175 = load double, double* %17, align 8
  %176 = load double, double* %18, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), double %173, double %174, double %175, double %176)
  br label %178

; <label>:178:                                    ; preds = %163, %162
  %179 = load double, double* %19, align 8
  %180 = fcmp oeq double %179, 0.000000e+00
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = load double, double* %17, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %182)
  br label %184

; <label>:184:                                    ; preds = %181, %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %296

; <label>:193:                                    ; preds = %184, %296
  %194 = load double, double* %19, align 8
  %195 = fcmp ogt double %194, 0.000000e+00
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %296

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %221

; <label>:205:                                    ; preds = %204
  %206 = load double, double* %19, align 8
  %207 = call double @sqrt(double %206) #3
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %207, %212
  store double %213, double* %18, align 8
  %214 = load double, double* %17, align 8
  %215 = load double, double* %18, align 8
  %216 = fadd double %214, %215
  %217 = load double, double* %17, align 8
  %218 = load double, double* %18, align 8
  %219 = fsub double %217, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %216, double %219)
  br label %221

; <label>:221:                                    ; preds = %205, %204
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %299

; <label>:230:                                    ; preds = %221, %299
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %299

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %300

; <label>:249:                                    ; preds = %240, %300
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %300

; <label>:260:                                    ; preds = %249
  br label %103

; <label>:261:                                    ; preds = %103
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [100 x double], align 16
  %268 = alloca [100 x double], align 16
  %269 = alloca [100 x double], align 16
  %270 = alloca double, align 8
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  store i32 0, i32* %263, align 4
  store double 0.000000e+00, double* %270, align 8
  store double 0.000000e+00, double* %271, align 8
  store double 0.000000e+00, double* %272, align 8
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:274:                                    ; preds = %43, %34
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %277, double* %280, double* %283)
  br label %43

; <label>:285:                                    ; preds = %72, %63
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = add nsw i32 %286, 1
  store i32 %291, i32* %12, align 4
  br label %72

; <label>:292:                                    ; preds = %93, %84
  store i32 0, i32* %13, align 4
  br label %93

; <label>:293:                                    ; preds = %151, %142
  %294 = load double, double* %19, align 8
  %295 = fcmp olt double %294, 0.000000e+00
  br label %151

; <label>:296:                                    ; preds = %193, %184
  %297 = load double, double* %19, align 8
  %298 = fcmp ogt double %297, 0.000000e+00
  br label %193

; <label>:299:                                    ; preds = %230, %221
  br label %230

; <label>:300:                                    ; preds = %249, %240
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %301
  %307 = add i32 %306, 1
  %308 = add nsw i32 %301, 1
  store i32 %308, i32* %13, align 4
  br label %249
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
