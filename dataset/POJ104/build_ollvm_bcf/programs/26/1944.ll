; ModuleID = 'source-C-CXX/26/1944.c'
source_filename = "source-C-CXX/26/1944.c"
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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %188

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %165, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %168

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %37 = load double, double* %14, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %13, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %19, align 8
  %42 = load double, double* %14, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %201

; <label>:53:                                     ; preds = %44, %201
  store double 0.000000e+00, double* %19, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %35
  %64 = load double, double* %14, align 8
  %65 = load double, double* %14, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %13, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %15, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  store double %71, double* %18, align 8
  %72 = load double, double* %18, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %202

; <label>:83:                                     ; preds = %74, %202
  %84 = load double, double* %19, align 8
  %85 = load double, double* %18, align 8
  %86 = call double @sqrt(double %85) #3
  %87 = load double, double* %13, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = fadd double %84, %89
  store double %90, double* %16, align 8
  %91 = load double, double* %19, align 8
  %92 = load double, double* %18, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %13, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = fsub double %91, %96
  store double %97, double* %17, align 8
  %98 = load double, double* %16, align 8
  %99 = load double, double* %17, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %98, double %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %202

; <label>:109:                                    ; preds = %83
  br label %165

; <label>:110:                                    ; preds = %63
  %111 = load double, double* %18, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load double, double* %19, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %114)
  br label %146

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %262

; <label>:125:                                    ; preds = %116, %262
  %126 = load double, double* %18, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %13, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %20, align 8
  %132 = load double, double* %19, align 8
  %133 = load double, double* %20, align 8
  %134 = load double, double* %19, align 8
  %135 = load double, double* %20, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %262

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %145, %113
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %312

; <label>:155:                                    ; preds = %146, %312
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %312

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %109
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %31

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %313

; <label>:177:                                    ; preds = %168, %313
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %313

; <label>:187:                                    ; preds = %177
  ret i32 %178

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  store i32 0, i32* %189, align 4
  store i32 1, i32* %191, align 4
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  br label %9

; <label>:201:                                    ; preds = %53, %44
  store double 0.000000e+00, double* %19, align 8
  br label %53

; <label>:202:                                    ; preds = %83, %74
  %203 = load double, double* %19, align 8
  %204 = load double, double* %18, align 8
  %205 = call double @sqrt(double %204) #3
  %206 = load double, double* %13, align 8
  %207 = fsub double 2.000000e+00, %206
  %208 = fmul double %207, %206
  %209 = fsub double -0.000000e+00, 2.000000e+00
  %210 = fadd double %209, %206
  %211 = fsub double 2.000000e+00, %206
  %212 = fmul double %211, %206
  %213 = fsub double -0.000000e+00, 2.000000e+00
  %214 = fadd double %213, %206
  %215 = fsub double -0.000000e+00, 2.000000e+00
  %216 = fadd double %215, %206
  %217 = fsub double -0.000000e+00, 2.000000e+00
  %218 = fadd double %217, %206
  %219 = fsub double -0.000000e+00, 2.000000e+00
  %220 = fadd double %219, %206
  %221 = fsub double -0.000000e+00, 2.000000e+00
  %222 = fadd double %221, %206
  %223 = fmul double 2.000000e+00, %206
  %224 = fsub double %205, %223
  %225 = fmul double %224, %223
  %226 = fsub double %205, %223
  %227 = fmul double %226, %223
  %228 = fdiv double %205, %223
  %229 = fsub double %203, %228
  %230 = fmul double %229, %228
  %231 = fadd double %203, %228
  store double %231, double* %16, align 8
  %232 = load double, double* %19, align 8
  %233 = load double, double* %18, align 8
  %234 = call double @sqrt(double %233) #3
  %235 = load double, double* %13, align 8
  %236 = fmul double 2.000000e+00, %235
  %237 = fsub double %234, %236
  %238 = fmul double %237, %236
  %239 = fsub double %234, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %234
  %242 = fadd double %241, %236
  %243 = fsub double -0.000000e+00, %234
  %244 = fadd double %243, %236
  %245 = fsub double %234, %236
  %246 = fmul double %245, %236
  %247 = fsub double -0.000000e+00, %234
  %248 = fadd double %247, %236
  %249 = fsub double %234, %236
  %250 = fmul double %249, %236
  %251 = fdiv double %234, %236
  %252 = fsub double -0.000000e+00, %232
  %253 = fadd double %252, %251
  %254 = fsub double -0.000000e+00, %232
  %255 = fadd double %254, %251
  %256 = fsub double -0.000000e+00, %232
  %257 = fadd double %256, %251
  %258 = fsub double %232, %251
  store double %258, double* %17, align 8
  %259 = load double, double* %16, align 8
  %260 = load double, double* %17, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %259, double %260)
  br label %83

; <label>:262:                                    ; preds = %125, %116
  %263 = load double, double* %18, align 8
  %264 = fsub double -0.000000e+00, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %263
  %267 = fmul double %266, %263
  %268 = fsub double -0.000000e+00, %263
  %269 = fmul double %268, %263
  %270 = fsub double -0.000000e+00, %263
  %271 = fmul double %270, %263
  %272 = fsub double -0.000000e+00, %263
  %273 = fmul double %272, %263
  %274 = fsub double -0.000000e+00, -0.000000e+00
  %275 = fadd double %274, %263
  %276 = fsub double -0.000000e+00, %263
  %277 = fmul double %276, %263
  %278 = fsub double -0.000000e+00, %263
  %279 = fmul double %278, %263
  %280 = fsub double -0.000000e+00, %263
  %281 = fmul double %280, %263
  %282 = fsub double -0.000000e+00, %263
  %283 = call double @sqrt(double %282) #3
  %284 = load double, double* %13, align 8
  %285 = fsub double -0.000000e+00, 2.000000e+00
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, 2.000000e+00
  %288 = fadd double %287, %284
  %289 = fsub double 2.000000e+00, %284
  %290 = fmul double %289, %284
  %291 = fsub double 2.000000e+00, %284
  %292 = fmul double %291, %284
  %293 = fsub double -0.000000e+00, 2.000000e+00
  %294 = fadd double %293, %284
  %295 = fsub double 2.000000e+00, %284
  %296 = fmul double %295, %284
  %297 = fsub double -0.000000e+00, 2.000000e+00
  %298 = fadd double %297, %284
  %299 = fmul double 2.000000e+00, %284
  %300 = fsub double %283, %299
  %301 = fmul double %300, %299
  %302 = fsub double -0.000000e+00, %283
  %303 = fadd double %302, %299
  %304 = fsub double %283, %299
  %305 = fmul double %304, %299
  %306 = fdiv double %283, %299
  store double %306, double* %20, align 8
  %307 = load double, double* %19, align 8
  %308 = load double, double* %20, align 8
  %309 = load double, double* %19, align 8
  %310 = load double, double* %20, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %307, double %308, double %309, double %310)
  br label %125

; <label>:312:                                    ; preds = %155, %146
  br label %155

; <label>:313:                                    ; preds = %177, %168
  %314 = load i32, i32* %10, align 4
  br label %177
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
