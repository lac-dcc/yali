; ModuleID = 'source-C-CXX/26/68.c'
source_filename = "source-C-CXX/26/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %161, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %164

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %15 = load double, double* %4, align 8
  %16 = load double, double* %4, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %3, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %4, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  %29 = fsub double -0.000000e+00, %28
  store double %29, double* %6, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double -0.000000e+00, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %3, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = load double, double* %3, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = load double, double* %6, align 8
  %46 = load double, double* %7, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %43, double %44, double %45, double %46)
  br label %160

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %48, %165
  %58 = load double, double* %4, align 8
  %59 = load double, double* %4, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %165

; <label>:75:                                     ; preds = %57
  br i1 %66, label %76, label %159

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %205

; <label>:85:                                     ; preds = %76, %205
  %86 = load double, double* %4, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %4, align 8
  %89 = load double, double* %4, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %3, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %5, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %87, %96
  %98 = load double, double* %3, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %6, align 8
  %101 = load double, double* %4, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %4, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %3, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %5, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = call double @sqrt(double %110) #3
  %112 = fsub double %102, %111
  %113 = load double, double* %3, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %7, align 8
  %116 = load double, double* %6, align 8
  %117 = load double, double* %7, align 8
  %118 = fcmp oeq double %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %85
  br i1 %118, label %128, label %149

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %335

; <label>:137:                                    ; preds = %128, %335
  %138 = load double, double* %6, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %335

; <label>:148:                                    ; preds = %137
  br label %158

; <label>:149:                                    ; preds = %127
  %150 = load double, double* %6, align 8
  %151 = load double, double* %7, align 8
  %152 = fcmp oeq double %150, %151
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %149
  %154 = load double, double* %6, align 8
  %155 = load double, double* %7, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %154, double %155)
  br label %157

; <label>:157:                                    ; preds = %153, %149
  br label %158

; <label>:158:                                    ; preds = %157, %148
  br label %159

; <label>:159:                                    ; preds = %158, %75
  br label %160

; <label>:160:                                    ; preds = %159, %24
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %9

; <label>:164:                                    ; preds = %9
  ret void

; <label>:165:                                    ; preds = %57, %48
  %166 = load double, double* %4, align 8
  %167 = load double, double* %4, align 8
  %168 = fmul double %166, %167
  %169 = load double, double* %3, align 8
  %170 = fsub double 4.000000e+00, %169
  %171 = fmul double %170, %169
  %172 = fsub double -0.000000e+00, 4.000000e+00
  %173 = fadd double %172, %169
  %174 = fsub double 4.000000e+00, %169
  %175 = fmul double %174, %169
  %176 = fsub double -0.000000e+00, 4.000000e+00
  %177 = fadd double %176, %169
  %178 = fsub double 4.000000e+00, %169
  %179 = fmul double %178, %169
  %180 = fsub double 4.000000e+00, %169
  %181 = fmul double %180, %169
  %182 = fsub double -0.000000e+00, 4.000000e+00
  %183 = fadd double %182, %169
  %184 = fmul double 4.000000e+00, %169
  %185 = load double, double* %5, align 8
  %186 = fsub double -0.000000e+00, %184
  %187 = fadd double %186, %185
  %188 = fsub double -0.000000e+00, %184
  %189 = fadd double %188, %185
  %190 = fsub double -0.000000e+00, %184
  %191 = fadd double %190, %185
  %192 = fmul double %184, %185
  %193 = fsub double %168, %192
  %194 = fmul double %193, %192
  %195 = fsub double %168, %192
  %196 = fmul double %195, %192
  %197 = fsub double -0.000000e+00, %168
  %198 = fadd double %197, %192
  %199 = fsub double %168, %192
  %200 = fmul double %199, %192
  %201 = fsub double -0.000000e+00, %168
  %202 = fadd double %201, %192
  %203 = fsub double %168, %192
  %204 = fcmp oge double %203, 0.000000e+00
  br label %57

; <label>:205:                                    ; preds = %85, %76
  %206 = load double, double* %4, align 8
  %207 = fsub double -0.000000e+00, -0.000000e+00
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, -0.000000e+00
  %210 = fadd double %209, %206
  %211 = fsub double -0.000000e+00, %206
  %212 = fmul double %211, %206
  %213 = fsub double -0.000000e+00, -0.000000e+00
  %214 = fadd double %213, %206
  %215 = fsub double -0.000000e+00, %206
  %216 = fmul double %215, %206
  %217 = fsub double -0.000000e+00, %206
  %218 = fmul double %217, %206
  %219 = fsub double -0.000000e+00, %206
  %220 = load double, double* %4, align 8
  %221 = load double, double* %4, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %220
  %227 = fadd double %226, %221
  %228 = fsub double %220, %221
  %229 = fmul double %228, %221
  %230 = fsub double -0.000000e+00, %220
  %231 = fadd double %230, %221
  %232 = fmul double %220, %221
  %233 = load double, double* %3, align 8
  %234 = fsub double 4.000000e+00, %233
  %235 = fmul double %234, %233
  %236 = fsub double -0.000000e+00, 4.000000e+00
  %237 = fadd double %236, %233
  %238 = fsub double -0.000000e+00, 4.000000e+00
  %239 = fadd double %238, %233
  %240 = fsub double -0.000000e+00, 4.000000e+00
  %241 = fadd double %240, %233
  %242 = fsub double 4.000000e+00, %233
  %243 = fmul double %242, %233
  %244 = fsub double -0.000000e+00, 4.000000e+00
  %245 = fadd double %244, %233
  %246 = fsub double 4.000000e+00, %233
  %247 = fmul double %246, %233
  %248 = fmul double 4.000000e+00, %233
  %249 = load double, double* %5, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fmul double %248, %249
  %253 = fsub double -0.000000e+00, %232
  %254 = fadd double %253, %252
  %255 = fsub double -0.000000e+00, %232
  %256 = fadd double %255, %252
  %257 = fsub double -0.000000e+00, %232
  %258 = fadd double %257, %252
  %259 = fsub double %232, %252
  %260 = call double @sqrt(double %259) #3
  %261 = fsub double -0.000000e+00, %219
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, %219
  %264 = fadd double %263, %260
  %265 = fadd double %219, %260
  %266 = load double, double* %3, align 8
  %267 = fsub double -0.000000e+00, 2.000000e+00
  %268 = fadd double %267, %266
  %269 = fmul double 2.000000e+00, %266
  %270 = fsub double -0.000000e+00, %265
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %269
  %274 = fdiv double %265, %269
  store double %274, double* %6, align 8
  %275 = load double, double* %4, align 8
  %276 = fsub double -0.000000e+00, -0.000000e+00
  %277 = fadd double %276, %275
  %278 = fsub double -0.000000e+00, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %275
  %281 = load double, double* %4, align 8
  %282 = load double, double* %4, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fmul double %281, %282
  %286 = load double, double* %3, align 8
  %287 = fsub double 4.000000e+00, %286
  %288 = fmul double %287, %286
  %289 = fsub double -0.000000e+00, 4.000000e+00
  %290 = fadd double %289, %286
  %291 = fmul double 4.000000e+00, %286
  %292 = load double, double* %5, align 8
  %293 = fsub double -0.000000e+00, %291
  %294 = fadd double %293, %292
  %295 = fmul double %291, %292
  %296 = fsub double %285, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %285
  %299 = fadd double %298, %295
  %300 = fsub double %285, %295
  %301 = fmul double %300, %295
  %302 = fsub double %285, %295
  %303 = call double @sqrt(double %302) #3
  %304 = fsub double %280, %303
  %305 = fmul double %304, %303
  %306 = fsub double %280, %303
  %307 = fmul double %306, %303
  %308 = fsub double -0.000000e+00, %280
  %309 = fadd double %308, %303
  %310 = fsub double -0.000000e+00, %280
  %311 = fadd double %310, %303
  %312 = fsub double -0.000000e+00, %280
  %313 = fadd double %312, %303
  %314 = fsub double %280, %303
  %315 = load double, double* %3, align 8
  %316 = fsub double -0.000000e+00, 2.000000e+00
  %317 = fadd double %316, %315
  %318 = fsub double 2.000000e+00, %315
  %319 = fmul double %318, %315
  %320 = fmul double 2.000000e+00, %315
  %321 = fsub double %314, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, %314
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, %314
  %326 = fadd double %325, %320
  %327 = fsub double -0.000000e+00, %314
  %328 = fadd double %327, %320
  %329 = fsub double %314, %320
  %330 = fmul double %329, %320
  %331 = fdiv double %314, %320
  store double %331, double* %7, align 8
  %332 = load double, double* %6, align 8
  %333 = load double, double* %7, align 8
  %334 = fcmp oeq double %332, %333
  br label %85

; <label>:335:                                    ; preds = %137, %128
  %336 = load double, double* %6, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %336)
  br label %137
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
