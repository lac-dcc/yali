; ModuleID = 'source-C-CXX/69/1035.c'
source_filename = "source-C-CXX/69/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %4, align 8
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %72, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %255

; <label>:29:                                     ; preds = %20, %255
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %255

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %73

; <label>:42:                                     ; preds = %41
  %43 = load double*, double** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double*, double** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %50)
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %52, %259
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %259

; <label>:72:                                     ; preds = %61
  br label %20

; <label>:73:                                     ; preds = %41
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %227, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %230

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %265

; <label>:88:                                     ; preds = %79, %265
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %265

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %223, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %272

; <label>:109:                                    ; preds = %100, %272
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %272

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %226

; <label>:122:                                    ; preds = %121
  %123 = load double*, double** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load double*, double** %3, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = load double*, double** %3, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %3, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %138, %143
  %145 = fmul double %133, %144
  %146 = load double*, double** %4, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %4, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double %150, %155
  %157 = load double*, double** %4, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load double*, double** %4, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %162, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double %161, %166
  %168 = fmul double %156, %167
  %169 = fadd double %145, %168
  %170 = call double @sqrt(double %169) #3
  %171 = load double, double* %6, align 8
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %122
  %174 = load double*, double** %3, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %174, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load double*, double** %3, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %178, %183
  %185 = load double*, double** %3, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load double*, double** %3, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fsub double %189, %194
  %196 = fmul double %184, %195
  %197 = load double*, double** %4, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load double*, double** %4, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %202, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fsub double %201, %206
  %208 = load double*, double** %4, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %208, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load double*, double** %4, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fsub double %212, %217
  %219 = fmul double %207, %218
  %220 = fadd double %196, %219
  %221 = call double @sqrt(double %220) #3
  store double %221, double* %6, align 8
  br label %222

; <label>:222:                                    ; preds = %173, %122
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %100

; <label>:226:                                    ; preds = %121
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  br label %74

; <label>:230:                                    ; preds = %74
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %276

; <label>:239:                                    ; preds = %230, %276
  %240 = load double, double* %6, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %240)
  %242 = load double*, double** %3, align 8
  %243 = bitcast double* %242 to i8*
  call void @free(i8* %243) #3
  %244 = load double*, double** %4, align 8
  %245 = bitcast double* %244 to i8*
  call void @free(i8* %245) #3
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %239
  ret i32 0

; <label>:255:                                    ; preds = %29, %20
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br label %29

; <label>:259:                                    ; preds = %61, %52
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %61

; <label>:265:                                    ; preds = %88, %79
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %266, 1
  store i32 %271, i32* %8, align 4
  br label %88

; <label>:272:                                    ; preds = %109, %100
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br label %109

; <label>:276:                                    ; preds = %239, %230
  %277 = load double, double* %6, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %277)
  %279 = load double*, double** %3, align 8
  %280 = bitcast double* %279 to i8*
  call void @free(i8* %280) #3
  %281 = load double*, double** %4, align 8
  %282 = bitcast double* %281 to i8*
  call void @free(i8* %282) #3
  br label %239
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
