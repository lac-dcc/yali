; ModuleID = 'source-C-CXX/66/2212.c'
source_filename = "source-C-CXX/66/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %16, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to double*
  store double* %28, double** %17, align 8
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %210

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %108, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %38, %244
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %244

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %109

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %248

; <label>:69:                                     ; preds = %60, %248
  %70 = load double*, double** %16, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double*, double** %17, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %73, double* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %248

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %258

; <label>:97:                                     ; preds = %88, %258
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %258

; <label>:108:                                    ; preds = %97
  br label %38

; <label>:109:                                    ; preds = %59
  store i32 1, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %208, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %110
  %115 = load double*, double** %17, align 8
  %116 = getelementptr inbounds double, double* %115, i64 0
  %117 = load double, double* %116, align 8
  %118 = fmul double %117, 1.000000e+03
  %119 = load double*, double** %16, align 8
  %120 = getelementptr inbounds double, double* %119, i64 0
  %121 = load double, double* %120, align 8
  %122 = fdiv double %118, %121
  store double %122, double* %14, align 8
  %123 = load double*, double** %17, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %127, 1.000000e+03
  %129 = load double*, double** %16, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fdiv double %128, %133
  store double %134, double* %15, align 8
  %135 = load double, double* %15, align 8
  %136 = load double, double* %14, align 8
  %137 = fsub double %135, %136
  %138 = fcmp ogt double %137, 5.000000e+01
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %114
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %269

; <label>:150:                                    ; preds = %141, %269
  %151 = load double, double* %14, align 8
  %152 = load double, double* %15, align 8
  %153 = fsub double %151, %152
  %154 = fcmp ogt double %153, 5.000000e+01
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %269

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %284

; <label>:175:                                    ; preds = %166, %284
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %284

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %164
  br label %187

; <label>:187:                                    ; preds = %186, %139
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %188, %286
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %286

; <label>:208:                                    ; preds = %197
  br label %110

; <label>:209:                                    ; preds = %110
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double*, align 8
  %218 = alloca double*, align 8
  store i32 0, i32* %211, align 4
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  %220 = load i32, i32* %212, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 8, %221
  %223 = mul i64 %222, %221
  %224 = sub i64 0, 8
  %225 = add i64 %224, %221
  %226 = shl i64 8, %221
  %227 = sub i64 0, 8
  %228 = add i64 %227, %221
  %229 = shl i64 8, %221
  %230 = sub i64 8, %221
  %231 = mul i64 %230, %221
  %232 = sub i64 8, %221
  %233 = mul i64 %232, %221
  %234 = mul i64 8, %221
  %235 = call noalias i8* @malloc(i64 %234) #3
  %236 = bitcast i8* %235 to double*
  store double* %236, double** %217, align 8
  %237 = load i32, i32* %212, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 8, %238
  %240 = mul i64 %239, %238
  %241 = mul i64 8, %238
  %242 = call noalias i8* @malloc(i64 %241) #3
  %243 = bitcast i8* %242 to double*
  store double* %243, double** %218, align 8
  store i32 0, i32* %213, align 4
  br label %9

; <label>:244:                                    ; preds = %47, %38
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %245, %246
  br label %47

; <label>:248:                                    ; preds = %69, %60
  %249 = load double*, double** %16, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  %253 = load double*, double** %17, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %253, i64 %255
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %252, double* %256)
  br label %69

; <label>:258:                                    ; preds = %97, %88
  %259 = load i32, i32* %12, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = shl i32 %259, 1
  %266 = sub i32 %259, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %259, 1
  store i32 %268, i32* %12, align 4
  br label %97

; <label>:269:                                    ; preds = %150, %141
  %270 = load double, double* %14, align 8
  %271 = load double, double* %15, align 8
  %272 = fsub double %270, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, %270
  %275 = fadd double %274, %271
  %276 = fsub double %270, %271
  %277 = fmul double %276, %271
  %278 = fsub double %270, %271
  %279 = fmul double %278, %271
  %280 = fsub double %270, %271
  %281 = fmul double %280, %271
  %282 = fsub double %270, %271
  %283 = fcmp ogt double %282, 5.000000e+01
  br label %150

; <label>:284:                                    ; preds = %175, %166
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:286:                                    ; preds = %197, %188
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = add nsw i32 %287, 1
  store i32 %292, i32* %12, align 4
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
