; ModuleID = 'source-C-CXX/69/135.c'
source_filename = "source-C-CXX/69/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %198

; <label>:26:                                     ; preds = %17, %198
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %198

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %191, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %192

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %167, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %170

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %208

; <label>:67:                                     ; preds = %58, %208
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 0
  %72 = load double, double* %71, align 16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load double, double* %76, align 16
  %78 = fsub double %72, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 0
  %83 = load double, double* %82, align 16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load double, double* %87, align 16
  %89 = fsub double %83, %88
  %90 = fmul double %78, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = fmul double %101, %112
  %114 = fadd double %90, %113
  %115 = call double @sqrt(double %114) #3
  store double %115, double* %9, align 8
  %116 = load double, double* %9, align 8
  %117 = load double, double* %10, align 8
  %118 = fcmp ogt double %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %208

; <label>:127:                                    ; preds = %67
  br i1 %118, label %128, label %148

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %322

; <label>:137:                                    ; preds = %128, %322
  %138 = load double, double* %9, align 8
  store double %138, double* %10, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %322

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %127
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %324

; <label>:157:                                    ; preds = %148, %324
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %324

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %54

; <label>:170:                                    ; preds = %54
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %325

; <label>:180:                                    ; preds = %171, %325
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %325

; <label>:191:                                    ; preds = %180
  br label %49

; <label>:192:                                    ; preds = %49
  %193 = load double, double* %10, align 8
  %194 = fptrunc double %193 to float
  %195 = fpext float %194 to double
  store double %195, double* %10, align 8
  %196 = load double, double* %10, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %196)
  ret i32 0

; <label>:198:                                    ; preds = %26, %17
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.point, %struct.point* %205, i32 0, i32 1
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %202, double* %206)
  br label %26

; <label>:208:                                    ; preds = %67, %58
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i32 0, i32 0
  %213 = load double, double* %212, align 16
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 0
  %218 = load double, double* %217, align 16
  %219 = fsub double %213, %218
  %220 = fmul double %219, %218
  %221 = fsub double %213, %218
  %222 = fmul double %221, %218
  %223 = fsub double %213, %218
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 0
  %228 = load double, double* %227, align 16
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 0
  %233 = load double, double* %232, align 16
  %234 = fsub double -0.000000e+00, %228
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %228
  %237 = fadd double %236, %233
  %238 = fsub double %228, %233
  %239 = fmul double %238, %233
  %240 = fsub double -0.000000e+00, %228
  %241 = fadd double %240, %233
  %242 = fsub double %228, %233
  %243 = fmul double %242, %233
  %244 = fsub double -0.000000e+00, %228
  %245 = fadd double %244, %233
  %246 = fsub double -0.000000e+00, %228
  %247 = fadd double %246, %233
  %248 = fsub double %228, %233
  %249 = fsub double -0.000000e+00, %223
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %223
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, %223
  %254 = fadd double %253, %248
  %255 = fmul double %223, %248
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 1
  %265 = load double, double* %264, align 8
  %266 = fsub double %260, %265
  %267 = fmul double %266, %265
  %268 = fsub double %260, %265
  %269 = fmul double %268, %265
  %270 = fsub double %260, %265
  %271 = fmul double %270, %265
  %272 = fsub double %260, %265
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.point, %struct.point* %275, i32 0, i32 1
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 1
  %282 = load double, double* %281, align 8
  %283 = fsub double -0.000000e+00, %277
  %284 = fadd double %283, %282
  %285 = fsub double %277, %282
  %286 = fmul double %285, %282
  %287 = fsub double %277, %282
  %288 = fmul double %287, %282
  %289 = fsub double -0.000000e+00, %277
  %290 = fadd double %289, %282
  %291 = fsub double -0.000000e+00, %277
  %292 = fadd double %291, %282
  %293 = fsub double %277, %282
  %294 = fmul double %293, %282
  %295 = fsub double -0.000000e+00, %277
  %296 = fadd double %295, %282
  %297 = fsub double %277, %282
  %298 = fsub double -0.000000e+00, %272
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %272
  %301 = fadd double %300, %297
  %302 = fsub double -0.000000e+00, %272
  %303 = fadd double %302, %297
  %304 = fsub double -0.000000e+00, %272
  %305 = fadd double %304, %297
  %306 = fsub double %272, %297
  %307 = fmul double %306, %297
  %308 = fmul double %272, %297
  %309 = fsub double %255, %308
  %310 = fmul double %309, %308
  %311 = fsub double %255, %308
  %312 = fmul double %311, %308
  %313 = fsub double -0.000000e+00, %255
  %314 = fadd double %313, %308
  %315 = fsub double %255, %308
  %316 = fmul double %315, %308
  %317 = fadd double %255, %308
  %318 = call double @sqrt(double %317) #3
  store double %318, double* %9, align 8
  %319 = load double, double* %9, align 8
  %320 = load double, double* %10, align 8
  %321 = fcmp ogt double %319, %320
  br label %67

; <label>:322:                                    ; preds = %137, %128
  %323 = load double, double* %9, align 8
  store double %323, double* %10, align 8
  br label %137

; <label>:324:                                    ; preds = %157, %148
  br label %157

; <label>:325:                                    ; preds = %180, %171
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %8, align 4
  br label %180
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
