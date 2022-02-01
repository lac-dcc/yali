; ModuleID = 'source-C-CXX/69/687.c'
source_filename = "source-C-CXX/69/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %253

; <label>:21:                                     ; preds = %12, %253
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %253

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %44

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %12

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %256

; <label>:53:                                     ; preds = %44, %256
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %256

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %7

; <label>:66:                                     ; preds = %7
  %67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = fsub double %69, %72
  %74 = call double @pow(double %73, double 2.000000e+00) #3
  %75 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %76 = getelementptr inbounds [2 x double], [2 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %77, %80
  %82 = call double @pow(double %81, double 2.000000e+00) #3
  %83 = fadd double %74, %82
  store double %83, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %248, %66
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %257

; <label>:93:                                     ; preds = %84, %257
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %257

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %249

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %206, %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %261

; <label>:118:                                    ; preds = %109, %261
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %261

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %209

; <label>:131:                                    ; preds = %130
  %132 = load double, double* %5, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fsub double %137, %142
  %144 = call double @pow(double %143, double 2.000000e+00) #3
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = call double @pow(double %155, double 2.000000e+00) #3
  %157 = fadd double %144, %156
  %158 = fcmp ogt double %132, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %131
  %160 = load double, double* %5, align 8
  store double %160, double* %5, align 8
  br label %205

; <label>:161:                                    ; preds = %131
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %265

; <label>:170:                                    ; preds = %161, %265
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x double], [2 x double]* %173, i64 0, i64 0
  %175 = load double, double* %174, align 16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x double], [2 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 16
  %181 = fsub double %175, %180
  %182 = call double @pow(double %181, double 2.000000e+00) #3
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x double], [2 x double]* %185, i64 0, i64 1
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x double], [2 x double]* %190, i64 0, i64 1
  %192 = load double, double* %191, align 8
  %193 = fsub double %187, %192
  %194 = call double @pow(double %193, double 2.000000e+00) #3
  %195 = fadd double %182, %194
  store double %195, double* %5, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %265

; <label>:204:                                    ; preds = %170
  br label %205

; <label>:205:                                    ; preds = %204, %159
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %109

; <label>:209:                                    ; preds = %130
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %303

; <label>:218:                                    ; preds = %209, %303
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %303

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %304

; <label>:237:                                    ; preds = %228, %304
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %304

; <label>:248:                                    ; preds = %237
  br label %84

; <label>:249:                                    ; preds = %105
  %250 = load double, double* %5, align 8
  %251 = call double @sqrt(double %250) #3
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %251)
  ret void

; <label>:253:                                    ; preds = %21, %12
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %254, 2
  br label %21

; <label>:256:                                    ; preds = %53, %44
  br label %53

; <label>:257:                                    ; preds = %93, %84
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %1, align 4
  %260 = icmp slt i32 %258, %259
  br label %93

; <label>:261:                                    ; preds = %118, %109
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %1, align 4
  %264 = icmp slt i32 %262, %263
  br label %118

; <label>:265:                                    ; preds = %170, %161
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x double], [2 x double]* %268, i64 0, i64 0
  %270 = load double, double* %269, align 16
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x double], [2 x double]* %273, i64 0, i64 0
  %275 = load double, double* %274, align 16
  %276 = fsub double %270, %275
  %277 = fmul double %276, %275
  %278 = fsub double %270, %275
  %279 = fmul double %278, %275
  %280 = fsub double %270, %275
  %281 = call double @pow(double %280, double 2.000000e+00) #3
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x double], [2 x double]* %284, i64 0, i64 1
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x double], [2 x double]* %289, i64 0, i64 1
  %291 = load double, double* %290, align 8
  %292 = fsub double %286, %291
  %293 = call double @pow(double %292, double 2.000000e+00) #3
  %294 = fsub double -0.000000e+00, %281
  %295 = fadd double %294, %293
  %296 = fsub double %281, %293
  %297 = fmul double %296, %293
  %298 = fsub double -0.000000e+00, %281
  %299 = fadd double %298, %293
  %300 = fsub double %281, %293
  %301 = fmul double %300, %293
  %302 = fadd double %281, %293
  store double %302, double* %5, align 8
  br label %170

; <label>:303:                                    ; preds = %218, %209
  br label %218

; <label>:304:                                    ; preds = %237, %228
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = shl i32 %305, 1
  %310 = add nsw i32 %305, 1
  store i32 %310, i32* %2, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
