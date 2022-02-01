; ModuleID = 'source-C-CXX/26/1455.c'
source_filename = "source-C-CXX/26/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [99 x double], align 16
  %7 = alloca [99 x double], align 16
  %8 = alloca [99 x double], align 16
  %9 = alloca [99 x double], align 16
  %10 = alloca [99 x double], align 16
  %11 = alloca [99 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %269

; <label>:37:                                     ; preds = %28, %269
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %269

; <label>:48:                                     ; preds = %37
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %265, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %268

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double %68, %72
  %74 = fsub double %63, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %282

; <label>:92:                                     ; preds = %83, %282
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %97, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %282

; <label>:113:                                    ; preds = %92
  br label %246

; <label>:114:                                    ; preds = %54
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %170

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = fadd double %125, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %131, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call double @sqrt(double %149) #3
  %151 = fsub double %145, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %151, %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %164, double %168)
  br label %245

; <label>:170:                                    ; preds = %114
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %175, %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fsub double -0.000000e+00, %188
  %190 = call double @sqrt(double %189) #3
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = fdiv double %190, %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %170
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double -0.000000e+00, %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %210, double %214, double %219, double %223)
  br label %243

; <label>:225:                                    ; preds = %170
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %229, double %233, double %237, double %241)
  br label %243

; <label>:243:                                    ; preds = %225, %205
  %244 = phi i32 [ %224, %205 ], [ %242, %225 ]
  br label %245

; <label>:245:                                    ; preds = %243, %120
  br label %246

; <label>:246:                                    ; preds = %245, %113
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %315

; <label>:255:                                    ; preds = %246, %315
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %315

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %50

; <label>:268:                                    ; preds = %50
  ret i32 0

; <label>:269:                                    ; preds = %37, %28
  %270 = load i32, i32* %2, align 4
  %271 = shl i32 %270, 1
  %272 = shl i32 %270, 1
  %273 = shl i32 %270, 1
  %274 = sub i32 0, %270
  %275 = add i32 %274, 1
  %276 = shl i32 %270, 1
  %277 = shl i32 %270, 1
  %278 = shl i32 %270, 1
  %279 = sub i32 0, %270
  %280 = add i32 %279, 1
  %281 = add nsw i32 %270, 1
  store i32 %281, i32* %2, align 4
  br label %37

; <label>:282:                                    ; preds = %92, %83
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fsub double -0.000000e+00, -0.000000e+00
  %288 = fadd double %287, %286
  %289 = fsub double -0.000000e+00, %286
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fsub double -0.000000e+00, 2.000000e+00
  %295 = fadd double %294, %293
  %296 = fsub double -0.000000e+00, 2.000000e+00
  %297 = fadd double %296, %293
  %298 = fsub double 2.000000e+00, %293
  %299 = fmul double %298, %293
  %300 = fsub double 2.000000e+00, %293
  %301 = fmul double %300, %293
  %302 = fmul double 2.000000e+00, %293
  %303 = fsub double -0.000000e+00, %289
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, %289
  %306 = fadd double %305, %302
  %307 = fsub double %289, %302
  %308 = fmul double %307, %302
  %309 = fsub double -0.000000e+00, %289
  %310 = fadd double %309, %302
  %311 = fsub double -0.000000e+00, %289
  %312 = fadd double %311, %302
  %313 = fdiv double %289, %302
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %313)
  br label %92

; <label>:315:                                    ; preds = %255, %246
  br label %255
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
