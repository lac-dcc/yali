; ModuleID = 'source-C-CXX/69/594.c'
source_filename = "source-C-CXX/69/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %7 = alloca %struct.point*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.point*
  store %struct.point* %13, %struct.point** %7, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load %struct.point*, %struct.point** %7, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.point, %struct.point* %19, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load %struct.point*, %struct.point** %7, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %28)
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %174

; <label>:39:                                     ; preds = %30, %174
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %174

; <label>:50:                                     ; preds = %39
  br label %14

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %165, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %168

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %161, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %164

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %191

; <label>:70:                                     ; preds = %61, %191
  %71 = load %struct.point*, %struct.point** %7, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.point, %struct.point* %71, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 0
  %76 = load float, float* %75, align 4
  %77 = load %struct.point*, %struct.point** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.point, %struct.point* %77, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load float, float* %81, align 4
  %83 = fsub float %76, %82
  %84 = load %struct.point*, %struct.point** %7, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.point, %struct.point* %84, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load float, float* %88, align 4
  %90 = load %struct.point*, %struct.point** %7, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.point, %struct.point* %90, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = load float, float* %94, align 4
  %96 = fsub float %89, %95
  %97 = fmul float %83, %96
  %98 = load %struct.point*, %struct.point** %7, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %98, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load float, float* %102, align 4
  %104 = load %struct.point*, %struct.point** %7, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.point, %struct.point* %104, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load float, float* %108, align 4
  %110 = fsub float %103, %109
  %111 = load %struct.point*, %struct.point** %7, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.point, %struct.point* %111, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load float, float* %115, align 4
  %117 = load %struct.point*, %struct.point** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.point, %struct.point* %117, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load float, float* %121, align 4
  %123 = fsub float %116, %122
  %124 = fmul float %110, %123
  %125 = fadd float %97, %124
  %126 = fpext float %125 to double
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %6, align 8
  %128 = load double, double* %6, align 8
  %129 = load double, double* %5, align 8
  %130 = fcmp ogt double %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %191

; <label>:139:                                    ; preds = %70
  br i1 %130, label %140, label %160

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %326

; <label>:149:                                    ; preds = %140, %326
  %150 = load double, double* %6, align 8
  store double %150, double* %5, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %326

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %139
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %57

; <label>:164:                                    ; preds = %57
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %52

; <label>:168:                                    ; preds = %52
  %169 = load double, double* %5, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %169)
  %171 = load %struct.point*, %struct.point** %7, align 8
  %172 = bitcast %struct.point* %171 to i8*
  call void @free(i8* %172) #3
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %39, %30
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %175, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %175, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %175, 1
  %183 = shl i32 %175, 1
  %184 = sub i32 0, %175
  %185 = add i32 %184, 1
  %186 = shl i32 %175, 1
  %187 = sub i32 %175, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %175, 1
  %190 = add nsw i32 %175, 1
  store i32 %190, i32* %2, align 4
  br label %39

; <label>:191:                                    ; preds = %70, %61
  %192 = load %struct.point*, %struct.point** %7, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.point, %struct.point* %192, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 0
  %197 = load float, float* %196, align 4
  %198 = load %struct.point*, %struct.point** %7, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.point, %struct.point* %198, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load float, float* %202, align 4
  %204 = fsub float %197, %203
  %205 = fmul float %204, %203
  %206 = fsub float %197, %203
  %207 = fmul float %206, %203
  %208 = fsub float %197, %203
  %209 = fmul float %208, %203
  %210 = fsub float %197, %203
  %211 = fmul float %210, %203
  %212 = fsub float -0.000000e+00, %197
  %213 = fadd float %212, %203
  %214 = fsub float -0.000000e+00, %197
  %215 = fadd float %214, %203
  %216 = fsub float -0.000000e+00, %197
  %217 = fadd float %216, %203
  %218 = fsub float %197, %203
  %219 = load %struct.point*, %struct.point** %7, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.point, %struct.point* %219, i64 %221
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 0
  %224 = load float, float* %223, align 4
  %225 = load %struct.point*, %struct.point** %7, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.point, %struct.point* %225, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 0
  %230 = load float, float* %229, align 4
  %231 = fsub float -0.000000e+00, %224
  %232 = fadd float %231, %230
  %233 = fsub float %224, %230
  %234 = fmul float %233, %230
  %235 = fsub float %224, %230
  %236 = fmul float %235, %230
  %237 = fsub float %224, %230
  %238 = fmul float %237, %230
  %239 = fsub float %224, %230
  %240 = fmul float %239, %230
  %241 = fsub float %224, %230
  %242 = fsub float %218, %241
  %243 = fmul float %242, %241
  %244 = fsub float -0.000000e+00, %218
  %245 = fadd float %244, %241
  %246 = fsub float -0.000000e+00, %218
  %247 = fadd float %246, %241
  %248 = fsub float %218, %241
  %249 = fmul float %248, %241
  %250 = fsub float %218, %241
  %251 = fmul float %250, %241
  %252 = fmul float %218, %241
  %253 = load %struct.point*, %struct.point** %7, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.point, %struct.point* %253, i64 %255
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 1
  %258 = load float, float* %257, align 4
  %259 = load %struct.point*, %struct.point** %7, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.point, %struct.point* %259, i64 %261
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 1
  %264 = load float, float* %263, align 4
  %265 = fsub float %258, %264
  %266 = fmul float %265, %264
  %267 = fsub float %258, %264
  %268 = fmul float %267, %264
  %269 = fsub float -0.000000e+00, %258
  %270 = fadd float %269, %264
  %271 = fsub float %258, %264
  %272 = fmul float %271, %264
  %273 = fsub float %258, %264
  %274 = fmul float %273, %264
  %275 = fsub float %258, %264
  %276 = fmul float %275, %264
  %277 = fsub float %258, %264
  %278 = load %struct.point*, %struct.point** %7, align 8
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.point, %struct.point* %278, i64 %280
  %282 = getelementptr inbounds %struct.point, %struct.point* %281, i32 0, i32 1
  %283 = load float, float* %282, align 4
  %284 = load %struct.point*, %struct.point** %7, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.point, %struct.point* %284, i64 %286
  %288 = getelementptr inbounds %struct.point, %struct.point* %287, i32 0, i32 1
  %289 = load float, float* %288, align 4
  %290 = fsub float -0.000000e+00, %283
  %291 = fadd float %290, %289
  %292 = fsub float %283, %289
  %293 = fmul float %292, %289
  %294 = fsub float -0.000000e+00, %283
  %295 = fadd float %294, %289
  %296 = fsub float -0.000000e+00, %283
  %297 = fadd float %296, %289
  %298 = fsub float %283, %289
  %299 = fsub float %277, %298
  %300 = fmul float %299, %298
  %301 = fsub float %277, %298
  %302 = fmul float %301, %298
  %303 = fsub float %277, %298
  %304 = fmul float %303, %298
  %305 = fsub float -0.000000e+00, %277
  %306 = fadd float %305, %298
  %307 = fmul float %277, %298
  %308 = fsub float %252, %307
  %309 = fmul float %308, %307
  %310 = fsub float -0.000000e+00, %252
  %311 = fadd float %310, %307
  %312 = fsub float -0.000000e+00, %252
  %313 = fadd float %312, %307
  %314 = fsub float %252, %307
  %315 = fmul float %314, %307
  %316 = fsub float -0.000000e+00, %252
  %317 = fadd float %316, %307
  %318 = fsub float -0.000000e+00, %252
  %319 = fadd float %318, %307
  %320 = fadd float %252, %307
  %321 = fpext float %320 to double
  %322 = call double @sqrt(double %321) #3
  store double %322, double* %6, align 8
  %323 = load double, double* %6, align 8
  %324 = load double, double* %5, align 8
  %325 = fcmp ogt double %323, %324
  br label %70

; <label>:326:                                    ; preds = %149, %140
  %327 = load double, double* %6, align 8
  store double %327, double* %5, align 8
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
