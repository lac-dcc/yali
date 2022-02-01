; ModuleID = 'source-C-CXX/26/1931.c'
source_filename = "source-C-CXX/26/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca [3 x float], i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %252

; <label>:25:                                     ; preds = %16, %252
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %73

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %256

; <label>:47:                                     ; preds = %38, %256
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %49
  %51 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 0, i64 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %53
  %55 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %57
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %51, float* %55, float* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %256

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %16

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %270

; <label>:82:                                     ; preds = %73, %270
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %270

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %248, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %249

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %98
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 0
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  store double %102, double* %5, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %104
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 1
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  store double %108, double* %6, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %110
  %112 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 2
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  store double %114, double* %7, align 8
  %115 = load double, double* %6, align 8
  %116 = load double, double* %6, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %5, align 8
  %119 = fmul double 4.000000e+00, %118
  %120 = load double, double* %7, align 8
  %121 = fmul double %119, %120
  %122 = fsub double %117, %121
  %123 = fcmp ogt double %122, 0.000000e+00
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %96
  %125 = load double, double* %6, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %6, align 8
  %128 = load double, double* %6, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %5, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %7, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = call double @sqrt(double %134) #2
  %136 = fadd double %126, %135
  %137 = load double, double* %5, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %8, align 8
  %140 = load double, double* %6, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load double, double* %6, align 8
  %143 = load double, double* %6, align 8
  %144 = fmul double %142, %143
  %145 = load double, double* %5, align 8
  %146 = fmul double 4.000000e+00, %145
  %147 = load double, double* %7, align 8
  %148 = fmul double %146, %147
  %149 = fsub double %144, %148
  %150 = call double @sqrt(double %149) #2
  %151 = fsub double %141, %150
  %152 = load double, double* %5, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  store double %154, double* %9, align 8
  %155 = load double, double* %8, align 8
  %156 = load double, double* %9, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %155, double %156)
  br label %227

; <label>:158:                                    ; preds = %96
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %271

; <label>:167:                                    ; preds = %158, %271
  %168 = load double, double* %6, align 8
  %169 = load double, double* %6, align 8
  %170 = fmul double %168, %169
  %171 = load double, double* %5, align 8
  %172 = fmul double 4.000000e+00, %171
  %173 = load double, double* %7, align 8
  %174 = fmul double %172, %173
  %175 = fsub double %170, %174
  %176 = fcmp oeq double %175, 0.000000e+00
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %271

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %194

; <label>:186:                                    ; preds = %185
  %187 = load double, double* %6, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = load double, double* %5, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %188, %190
  store double %191, double* %8, align 8
  %192 = load double, double* %8, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %192)
  br label %226

; <label>:194:                                    ; preds = %185
  %195 = load double, double* %6, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load double, double* %5, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %196, %198
  store double %199, double* %8, align 8
  %200 = load double, double* %6, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = load double, double* %6, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %5, align 8
  %205 = fmul double 4.000000e+00, %204
  %206 = load double, double* %7, align 8
  %207 = fmul double %205, %206
  %208 = fadd double %203, %207
  %209 = call double @sqrt(double %208) #2
  %210 = load double, double* %5, align 8
  %211 = fmul double 2.000000e+00, %210
  %212 = fdiv double %209, %211
  store double %212, double* %9, align 8
  %213 = load double, double* %8, align 8
  %214 = fcmp oeq double %213, 0.000000e+00
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %194
  %216 = load double, double* %9, align 8
  %217 = load double, double* %9, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %216, double %217)
  br label %225

; <label>:219:                                    ; preds = %194
  %220 = load double, double* %8, align 8
  %221 = load double, double* %9, align 8
  %222 = load double, double* %8, align 8
  %223 = load double, double* %9, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %220, double %221, double %222, double %223)
  br label %225

; <label>:225:                                    ; preds = %219, %215
  br label %226

; <label>:226:                                    ; preds = %225, %186
  br label %227

; <label>:227:                                    ; preds = %226, %124
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
  br i1 %236, label %237, label %311

; <label>:237:                                    ; preds = %228, %311
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %311

; <label>:248:                                    ; preds = %237
  br label %92

; <label>:249:                                    ; preds = %92
  %250 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %25, %16
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br label %25

; <label>:256:                                    ; preds = %47, %38
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %258
  %260 = getelementptr inbounds [3 x float], [3 x float]* %259, i64 0, i64 0
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %262
  %264 = getelementptr inbounds [3 x float], [3 x float]* %263, i64 0, i64 1
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %266
  %268 = getelementptr inbounds [3 x float], [3 x float]* %267, i64 0, i64 2
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %260, float* %264, float* %268)
  br label %47

; <label>:270:                                    ; preds = %82, %73
  store i32 0, i32* %4, align 4
  br label %82

; <label>:271:                                    ; preds = %167, %158
  %272 = load double, double* %6, align 8
  %273 = load double, double* %6, align 8
  %274 = fsub double %272, %273
  %275 = fmul double %274, %273
  %276 = fsub double %272, %273
  %277 = fmul double %276, %273
  %278 = fsub double %272, %273
  %279 = fmul double %278, %273
  %280 = fsub double -0.000000e+00, %272
  %281 = fadd double %280, %273
  %282 = fsub double %272, %273
  %283 = fmul double %282, %273
  %284 = fsub double -0.000000e+00, %272
  %285 = fadd double %284, %273
  %286 = fmul double %272, %273
  %287 = load double, double* %5, align 8
  %288 = fsub double 4.000000e+00, %287
  %289 = fmul double %288, %287
  %290 = fsub double 4.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fsub double -0.000000e+00, 4.000000e+00
  %293 = fadd double %292, %287
  %294 = fsub double 4.000000e+00, %287
  %295 = fmul double %294, %287
  %296 = fsub double 4.000000e+00, %287
  %297 = fmul double %296, %287
  %298 = fsub double -0.000000e+00, 4.000000e+00
  %299 = fadd double %298, %287
  %300 = fmul double 4.000000e+00, %287
  %301 = load double, double* %7, align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fmul double %300, %301
  %305 = fsub double -0.000000e+00, %286
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %286
  %308 = fadd double %307, %304
  %309 = fsub double %286, %304
  %310 = fcmp oeq double %309, 0.000000e+00
  br label %167

; <label>:311:                                    ; preds = %237, %228
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
