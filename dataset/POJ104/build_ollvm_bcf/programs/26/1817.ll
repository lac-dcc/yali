; ModuleID = 'source-C-CXX/26/1817.c'
source_filename = "source-C-CXX/26/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %228

; <label>:11:                                     ; preds = %2, %228
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %228

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %226, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %242

; <label>:43:                                     ; preds = %34, %242
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %242

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %227

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56, %246
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %18, double* %19)
  %67 = load double, double* %18, align 8
  %68 = load double, double* %18, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %17, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %19, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %246

; <label>:84:                                     ; preds = %65
  br i1 %75, label %85, label %163

; <label>:85:                                     ; preds = %84
  %86 = load double, double* %18, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %18, align 8
  %89 = load double, double* %18, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %17, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %19, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %87, %96
  %98 = load double, double* %17, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %20, align 8
  %101 = load double, double* %18, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %18, align 8
  %104 = load double, double* %18, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %17, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %19, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = call double @sqrt(double %110) #3
  %112 = fsub double %102, %111
  %113 = load double, double* %17, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %21, align 8
  %116 = load double, double* %20, align 8
  %117 = load double, double* %21, align 8
  %118 = fcmp oeq double %116, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %85
  %120 = load double, double* %20, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %120)
  br label %144

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %291

; <label>:131:                                    ; preds = %122, %291
  %132 = load double, double* %20, align 8
  %133 = load double, double* %21, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %132, double %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %291

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %119
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %295

; <label>:153:                                    ; preds = %144, %295
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %295

; <label>:162:                                    ; preds = %153
  br label %187

; <label>:163:                                    ; preds = %84
  %164 = load double, double* %18, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load double, double* %18, align 8
  %167 = fmul double %165, %166
  %168 = load double, double* %17, align 8
  %169 = fmul double 4.000000e+00, %168
  %170 = load double, double* %19, align 8
  %171 = fmul double %169, %170
  %172 = fadd double %167, %171
  %173 = call double @sqrt(double %172) #3
  %174 = fdiv double %173, 2.000000e+00
  %175 = load double, double* %17, align 8
  %176 = fdiv double %174, %175
  store double %176, double* %22, align 8
  %177 = load double, double* %18, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = fdiv double %178, 2.000000e+00
  %180 = load double, double* %17, align 8
  %181 = fdiv double %179, %180
  store double %181, double* %23, align 8
  %182 = load double, double* %23, align 8
  %183 = load double, double* %22, align 8
  %184 = load double, double* %23, align 8
  %185 = load double, double* %22, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %182, double %183, double %184, double %185)
  br label %187

; <label>:187:                                    ; preds = %163, %162
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %296

; <label>:196:                                    ; preds = %187, %296
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %296

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %206, %297
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %297

; <label>:226:                                    ; preds = %215
  br label %34

; <label>:227:                                    ; preds = %55
  ret i32 0

; <label>:228:                                    ; preds = %11, %2
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i8**, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  store i32 0, i32* %229, align 4
  store i32 %0, i32* %230, align 4
  store i8** %1, i8*** %231, align 8
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  store i32 0, i32* %233, align 4
  br label %11

; <label>:242:                                    ; preds = %43, %34
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp slt i32 %243, %244
  br label %43

; <label>:246:                                    ; preds = %65, %56
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %18, double* %19)
  %248 = load double, double* %18, align 8
  %249 = load double, double* %18, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, %248
  %253 = fadd double %252, %249
  %254 = fsub double %248, %249
  %255 = fmul double %254, %249
  %256 = fsub double %248, %249
  %257 = fmul double %256, %249
  %258 = fsub double %248, %249
  %259 = fmul double %258, %249
  %260 = fmul double %248, %249
  %261 = load double, double* %17, align 8
  %262 = fsub double 4.000000e+00, %261
  %263 = fmul double %262, %261
  %264 = fsub double 4.000000e+00, %261
  %265 = fmul double %264, %261
  %266 = fsub double 4.000000e+00, %261
  %267 = fmul double %266, %261
  %268 = fsub double 4.000000e+00, %261
  %269 = fmul double %268, %261
  %270 = fsub double 4.000000e+00, %261
  %271 = fmul double %270, %261
  %272 = fsub double -0.000000e+00, 4.000000e+00
  %273 = fadd double %272, %261
  %274 = fsub double 4.000000e+00, %261
  %275 = fmul double %274, %261
  %276 = fmul double 4.000000e+00, %261
  %277 = load double, double* %19, align 8
  %278 = fsub double -0.000000e+00, %276
  %279 = fadd double %278, %277
  %280 = fsub double %276, %277
  %281 = fmul double %280, %277
  %282 = fsub double %276, %277
  %283 = fmul double %282, %277
  %284 = fmul double %276, %277
  %285 = fsub double -0.000000e+00, %260
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %260
  %288 = fadd double %287, %284
  %289 = fsub double %260, %284
  %290 = fcmp oge double %289, 0.000000e+00
  br label %65

; <label>:291:                                    ; preds = %131, %122
  %292 = load double, double* %20, align 8
  %293 = load double, double* %21, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %292, double %293)
  br label %131

; <label>:295:                                    ; preds = %153, %144
  br label %153

; <label>:296:                                    ; preds = %196, %187
  br label %196

; <label>:297:                                    ; preds = %215, %206
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = shl i32 %298, 1
  %305 = shl i32 %298, 1
  %306 = shl i32 %298, 1
  %307 = sub i32 %298, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %298, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %298, 1
  store i32 %311, i32* %16, align 4
  br label %215
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
