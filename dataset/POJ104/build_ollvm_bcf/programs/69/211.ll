; ModuleID = 'source-C-CXX/69/211.c'
source_filename = "source-C-CXX/69/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %0, %212
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %212

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 0
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %221

; <label>:50:                                     ; preds = %41, %221
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %221

; <label>:61:                                     ; preds = %50
  br label %27

; <label>:62:                                     ; preds = %27
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %203, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %230

; <label>:72:                                     ; preds = %63, %230
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %230

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %206

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %181, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %184

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %234

; <label>:99:                                     ; preds = %90, %234
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 0
  %104 = load double, double* %103, align 16
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 0
  %109 = load double, double* %108, align 16
  %110 = fsub double %104, %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = load double, double* %114, align 16
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load double, double* %119, align 16
  %121 = fsub double %115, %120
  %122 = fmul double %110, %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = fsub double %138, %143
  %145 = fmul double %133, %144
  %146 = fadd double %122, %145
  %147 = call double @sqrt(double %146) #3
  store double %147, double* %15, align 8
  %148 = load double, double* %15, align 8
  %149 = load double, double* %14, align 8
  %150 = fcmp ogt double %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %99
  br i1 %150, label %160, label %180

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %332

; <label>:169:                                    ; preds = %160, %332
  %170 = load double, double* %15, align 8
  store double %170, double* %14, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %332

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %179, %159
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %86

; <label>:184:                                    ; preds = %86
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %334

; <label>:193:                                    ; preds = %184, %334
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %334

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %63

; <label>:206:                                    ; preds = %84
  %207 = load double, double* %14, align 8
  %208 = fptrunc double %207 to float
  %209 = fpext float %208 to double
  store double %209, double* %14, align 8
  %210 = load double, double* %14, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %9, %0
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %213, align 4
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  store i32 0, i32* %216, align 4
  br label %9

; <label>:221:                                    ; preds = %50, %41
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = add nsw i32 %222, 1
  store i32 %229, i32* %13, align 4
  br label %50

; <label>:230:                                    ; preds = %72, %63
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp slt i32 %231, %232
  br label %72

; <label>:234:                                    ; preds = %99, %90
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 0
  %239 = load double, double* %238, align 16
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.point, %struct.point* %242, i32 0, i32 0
  %244 = load double, double* %243, align 16
  %245 = fsub double -0.000000e+00, %239
  %246 = fadd double %245, %244
  %247 = fsub double %239, %244
  %248 = fmul double %247, %244
  %249 = fsub double %239, %244
  %250 = fmul double %249, %244
  %251 = fsub double -0.000000e+00, %239
  %252 = fadd double %251, %244
  %253 = fsub double %239, %244
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 0
  %258 = load double, double* %257, align 16
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.point, %struct.point* %261, i32 0, i32 0
  %263 = load double, double* %262, align 16
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %263
  %266 = fsub double %258, %263
  %267 = fmul double %266, %263
  %268 = fsub double %258, %263
  %269 = fsub double %253, %268
  %270 = fmul double %269, %268
  %271 = fsub double -0.000000e+00, %253
  %272 = fadd double %271, %268
  %273 = fmul double %253, %268
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 1
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.point, %struct.point* %281, i32 0, i32 1
  %283 = load double, double* %282, align 8
  %284 = fsub double -0.000000e+00, %278
  %285 = fadd double %284, %283
  %286 = fsub double %278, %283
  %287 = fmul double %286, %283
  %288 = fsub double %278, %283
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 1
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %16, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.point, %struct.point* %296, i32 0, i32 1
  %298 = load double, double* %297, align 8
  %299 = fsub double %293, %298
  %300 = fmul double %299, %298
  %301 = fsub double %293, %298
  %302 = fsub double %288, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, %288
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, %288
  %307 = fadd double %306, %301
  %308 = fsub double %288, %301
  %309 = fmul double %308, %301
  %310 = fsub double -0.000000e+00, %288
  %311 = fadd double %310, %301
  %312 = fsub double %288, %301
  %313 = fmul double %312, %301
  %314 = fmul double %288, %301
  %315 = fsub double -0.000000e+00, %273
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, %273
  %318 = fadd double %317, %314
  %319 = fsub double %273, %314
  %320 = fmul double %319, %314
  %321 = fsub double %273, %314
  %322 = fmul double %321, %314
  %323 = fsub double -0.000000e+00, %273
  %324 = fadd double %323, %314
  %325 = fsub double %273, %314
  %326 = fmul double %325, %314
  %327 = fadd double %273, %314
  %328 = call double @sqrt(double %327) #3
  store double %328, double* %15, align 8
  %329 = load double, double* %15, align 8
  %330 = load double, double* %14, align 8
  %331 = fcmp ogt double %329, %330
  br label %99

; <label>:332:                                    ; preds = %169, %160
  %333 = load double, double* %15, align 8
  store double %333, double* %14, align 8
  br label %169

; <label>:334:                                    ; preds = %193, %184
  br label %193
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
