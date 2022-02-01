; ModuleID = 'source-C-CXX/26/1940.c'
source_filename = "source-C-CXX/26/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %167, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %170

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %171

; <label>:23:                                     ; preds = %14, %171
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %5, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %171

; <label>:43:                                     ; preds = %23
  br i1 %34, label %44, label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %209

; <label>:53:                                     ; preds = %44, %209
  store double 0.000000e+00, double* %8, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %209

; <label>:62:                                     ; preds = %53
  br label %87

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %210

; <label>:72:                                     ; preds = %63, %210
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %8, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %210

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86, %62
  %88 = load double, double* %7, align 8
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %90, %242
  %100 = load double, double* %8, align 8
  %101 = load double, double* %7, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %4, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = fadd double %100, %105
  %107 = load double, double* %8, align 8
  %108 = load double, double* %7, align 8
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %4, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = fsub double %107, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %106, double %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %242

; <label>:123:                                    ; preds = %99
  br label %166

; <label>:124:                                    ; preds = %87
  %125 = load double, double* %7, align 8
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %124
  %128 = load double, double* %8, align 8
  %129 = load double, double* %7, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = call double @sqrt(double %130) #3
  %132 = load double, double* %4, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = load double, double* %8, align 8
  %136 = load double, double* %7, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = call double @sqrt(double %137) #3
  %139 = fsub double -0.000000e+00, %138
  %140 = load double, double* %4, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %139, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %128, double %134, double %135, double %142)
  br label %165

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %306

; <label>:153:                                    ; preds = %144, %306
  %154 = load double, double* %8, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %306

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %127
  br label %166

; <label>:166:                                    ; preds = %165, %123
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %10

; <label>:170:                                    ; preds = %10
  ret i32 0

; <label>:171:                                    ; preds = %23, %14
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %173 = load double, double* %5, align 8
  %174 = load double, double* %5, align 8
  %175 = fsub double %173, %174
  %176 = fmul double %175, %174
  %177 = fsub double -0.000000e+00, %173
  %178 = fadd double %177, %174
  %179 = fsub double -0.000000e+00, %173
  %180 = fadd double %179, %174
  %181 = fmul double %173, %174
  %182 = load double, double* %4, align 8
  %183 = fsub double 4.000000e+00, %182
  %184 = fmul double %183, %182
  %185 = fsub double 4.000000e+00, %182
  %186 = fmul double %185, %182
  %187 = fsub double 4.000000e+00, %182
  %188 = fmul double %187, %182
  %189 = fmul double 4.000000e+00, %182
  %190 = load double, double* %6, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double -0.000000e+00, %189
  %194 = fadd double %193, %190
  %195 = fsub double -0.000000e+00, %189
  %196 = fadd double %195, %190
  %197 = fsub double -0.000000e+00, %189
  %198 = fadd double %197, %190
  %199 = fsub double -0.000000e+00, %189
  %200 = fadd double %199, %190
  %201 = fsub double -0.000000e+00, %189
  %202 = fadd double %201, %190
  %203 = fsub double %189, %190
  %204 = fmul double %203, %190
  %205 = fmul double %189, %190
  %206 = fsub double %181, %205
  store double %206, double* %7, align 8
  %207 = load double, double* %5, align 8
  %208 = fcmp oeq double %207, 0.000000e+00
  br label %23

; <label>:209:                                    ; preds = %53, %44
  store double 0.000000e+00, double* %8, align 8
  br label %53

; <label>:210:                                    ; preds = %72, %63
  %211 = load double, double* %5, align 8
  %212 = fsub double -0.000000e+00, -0.000000e+00
  %213 = fadd double %212, %211
  %214 = fsub double -0.000000e+00, -0.000000e+00
  %215 = fadd double %214, %211
  %216 = fsub double -0.000000e+00, -0.000000e+00
  %217 = fadd double %216, %211
  %218 = fsub double -0.000000e+00, -0.000000e+00
  %219 = fadd double %218, %211
  %220 = fsub double -0.000000e+00, %211
  %221 = load double, double* %4, align 8
  %222 = fsub double 2.000000e+00, %221
  %223 = fmul double %222, %221
  %224 = fsub double 2.000000e+00, %221
  %225 = fmul double %224, %221
  %226 = fmul double 2.000000e+00, %221
  %227 = fsub double %220, %226
  %228 = fmul double %227, %226
  %229 = fsub double %220, %226
  %230 = fmul double %229, %226
  %231 = fsub double -0.000000e+00, %220
  %232 = fadd double %231, %226
  %233 = fsub double %220, %226
  %234 = fmul double %233, %226
  %235 = fsub double -0.000000e+00, %220
  %236 = fadd double %235, %226
  %237 = fsub double -0.000000e+00, %220
  %238 = fadd double %237, %226
  %239 = fsub double -0.000000e+00, %220
  %240 = fadd double %239, %226
  %241 = fdiv double %220, %226
  store double %241, double* %8, align 8
  br label %72

; <label>:242:                                    ; preds = %99, %90
  %243 = load double, double* %8, align 8
  %244 = load double, double* %7, align 8
  %245 = call double @sqrt(double %244) #3
  %246 = load double, double* %4, align 8
  %247 = fsub double 2.000000e+00, %246
  %248 = fmul double %247, %246
  %249 = fsub double 2.000000e+00, %246
  %250 = fmul double %249, %246
  %251 = fmul double 2.000000e+00, %246
  %252 = fsub double -0.000000e+00, %245
  %253 = fadd double %252, %251
  %254 = fsub double %245, %251
  %255 = fmul double %254, %251
  %256 = fsub double %245, %251
  %257 = fmul double %256, %251
  %258 = fsub double -0.000000e+00, %245
  %259 = fadd double %258, %251
  %260 = fsub double -0.000000e+00, %245
  %261 = fadd double %260, %251
  %262 = fsub double -0.000000e+00, %245
  %263 = fadd double %262, %251
  %264 = fdiv double %245, %251
  %265 = fsub double -0.000000e+00, %243
  %266 = fadd double %265, %264
  %267 = fsub double %243, %264
  %268 = fmul double %267, %264
  %269 = fsub double -0.000000e+00, %243
  %270 = fadd double %269, %264
  %271 = fsub double %243, %264
  %272 = fmul double %271, %264
  %273 = fsub double -0.000000e+00, %243
  %274 = fadd double %273, %264
  %275 = fadd double %243, %264
  %276 = load double, double* %8, align 8
  %277 = load double, double* %7, align 8
  %278 = call double @sqrt(double %277) #3
  %279 = load double, double* %4, align 8
  %280 = fsub double -0.000000e+00, 2.000000e+00
  %281 = fadd double %280, %279
  %282 = fsub double 2.000000e+00, %279
  %283 = fmul double %282, %279
  %284 = fmul double 2.000000e+00, %279
  %285 = fsub double %278, %284
  %286 = fmul double %285, %284
  %287 = fsub double -0.000000e+00, %278
  %288 = fadd double %287, %284
  %289 = fsub double %278, %284
  %290 = fmul double %289, %284
  %291 = fsub double %278, %284
  %292 = fmul double %291, %284
  %293 = fsub double -0.000000e+00, %278
  %294 = fadd double %293, %284
  %295 = fdiv double %278, %284
  %296 = fsub double -0.000000e+00, %276
  %297 = fadd double %296, %295
  %298 = fsub double %276, %295
  %299 = fmul double %298, %295
  %300 = fsub double %276, %295
  %301 = fmul double %300, %295
  %302 = fsub double -0.000000e+00, %276
  %303 = fadd double %302, %295
  %304 = fsub double %276, %295
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %275, double %304)
  br label %99

; <label>:306:                                    ; preds = %153, %144
  %307 = load double, double* %8, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %307)
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
