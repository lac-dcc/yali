; ModuleID = 'source-C-CXX/69/714.c'
source_filename = "source-C-CXX/69/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %222

; <label>:22:                                     ; preds = %13, %222
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %222

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %230

; <label>:51:                                     ; preds = %42, %230
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %230

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %214, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %231

; <label>:70:                                     ; preds = %61, %231
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %231

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %217

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %84, %242
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %242

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %192, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %195

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %253

; <label>:118:                                    ; preds = %109, %253
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double %122, %126
  %128 = call double @pow(double %127, double 2.000000e+00) #3
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double %132, %136
  %138 = call double @pow(double %137, double 2.000000e+00) #3
  %139 = fadd double %128, %138
  %140 = load double, double* %4, align 8
  %141 = fcmp ogt double %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %253

; <label>:150:                                    ; preds = %118
  br i1 %141, label %151, label %173

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double %155, %159
  %161 = call double @pow(double %160, double 2.000000e+00) #3
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double %165, %169
  %171 = call double @pow(double %170, double 2.000000e+00) #3
  %172 = fadd double %161, %171
  store double %172, double* %4, align 8
  br label %173

; <label>:173:                                    ; preds = %151, %150
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %305

; <label>:182:                                    ; preds = %173, %305
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %305

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %105

; <label>:195:                                    ; preds = %105
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %306

; <label>:204:                                    ; preds = %195, %306
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %306

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %61

; <label>:217:                                    ; preds = %83
  %218 = load double, double* %4, align 8
  %219 = call double @sqrt(double %218) #3
  store double %219, double* %4, align 8
  %220 = load double, double* %4, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %220)
  ret i32 1

; <label>:222:                                    ; preds = %22, %13
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %227
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %225, double* %228)
  br label %22

; <label>:230:                                    ; preds = %51, %42
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %51

; <label>:231:                                    ; preds = %70, %61
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %233
  %239 = add i32 %238, 1
  %240 = sub nsw i32 %233, 1
  %241 = icmp slt i32 %232, %240
  br label %70

; <label>:242:                                    ; preds = %93, %84
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %243, 1
  %252 = add nsw i32 %243, 1
  store i32 %252, i32* %7, align 4
  br label %93

; <label>:253:                                    ; preds = %118, %109
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fsub double %257, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %257
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %257
  %267 = fadd double %266, %261
  %268 = fsub double %257, %261
  %269 = call double @pow(double %268, double 2.000000e+00) #3
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double %273, %277
  %279 = fmul double %278, %277
  %280 = fsub double %273, %277
  %281 = fmul double %280, %277
  %282 = fsub double -0.000000e+00, %273
  %283 = fadd double %282, %277
  %284 = fsub double -0.000000e+00, %273
  %285 = fadd double %284, %277
  %286 = fsub double -0.000000e+00, %273
  %287 = fadd double %286, %277
  %288 = fsub double %273, %277
  %289 = fmul double %288, %277
  %290 = fsub double %273, %277
  %291 = call double @pow(double %290, double 2.000000e+00) #3
  %292 = fsub double %269, %291
  %293 = fmul double %292, %291
  %294 = fsub double -0.000000e+00, %269
  %295 = fadd double %294, %291
  %296 = fsub double -0.000000e+00, %269
  %297 = fadd double %296, %291
  %298 = fsub double -0.000000e+00, %269
  %299 = fadd double %298, %291
  %300 = fsub double %269, %291
  %301 = fmul double %300, %291
  %302 = fadd double %269, %291
  %303 = load double, double* %4, align 8
  %304 = fcmp ogt double %302, %303
  br label %118

; <label>:305:                                    ; preds = %182, %173
  br label %182

; <label>:306:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
