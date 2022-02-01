; ModuleID = 'source-C-CXX/37/26.c'
source_filename = "source-C-CXX/37/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca [100 x double], align 16
  %21 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [100 x double], [100 x double]* %20, i32 0, i32 0
  store double* %22, double** %21, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %219

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %197, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %33
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %67, %37
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %234

; <label>:48:                                     ; preds = %39, %234
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %234

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %70

; <label>:61:                                     ; preds = %60
  %62 = load double*, double** %21, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %65)
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %39

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %238

; <label>:79:                                     ; preds = %70, %238
  store i32 0, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %238

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %239

; <label>:98:                                     ; preds = %89, %239
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %122

; <label>:111:                                    ; preds = %110
  %112 = load double*, double** %21, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %15, align 8
  %118 = fadd double %117, %116
  store double %118, double* %15, align 8
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %89

; <label>:122:                                    ; preds = %110
  %123 = load double, double* %15, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  store double %126, double* %19, align 8
  store i32 0, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %167, %122
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %170

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %243

; <label>:140:                                    ; preds = %131, %243
  %141 = load double*, double** %21, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %19, align 8
  %147 = fsub double %145, %146
  %148 = load double*, double** %21, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load double, double* %19, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %147, %154
  %156 = load double, double* %16, align 8
  %157 = fadd double %156, %155
  store double %157, double* %16, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %243

; <label>:166:                                    ; preds = %140
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %127

; <label>:170:                                    ; preds = %127
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %297

; <label>:179:                                    ; preds = %170, %297
  %180 = load double, double* %16, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  store double %183, double* %17, align 8
  %184 = load double, double* %17, align 8
  %185 = call double @sqrt(double %184) #3
  store double %185, double* %18, align 8
  %186 = load double, double* %18, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %297

; <label>:196:                                    ; preds = %179
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %33

; <label>:200:                                    ; preds = %33
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %308

; <label>:209:                                    ; preds = %200, %308
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %308

; <label>:218:                                    ; preds = %209
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca [100 x double], align 16
  %231 = alloca double*, align 8
  store i32 0, i32* %220, align 4
  %232 = getelementptr inbounds [100 x double], [100 x double]* %230, i32 0, i32 0
  store double* %232, double** %231, align 8
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %222)
  store i32 0, i32* %224, align 4
  br label %9

; <label>:234:                                    ; preds = %48, %39
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  br label %48

; <label>:238:                                    ; preds = %79, %70
  store i32 0, i32* %13, align 4
  br label %79

; <label>:239:                                    ; preds = %98, %89
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br label %98

; <label>:243:                                    ; preds = %140, %131
  %244 = load double*, double** %21, align 8
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load double, double* %19, align 8
  %250 = fsub double %248, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, %248
  %253 = fadd double %252, %249
  %254 = fsub double %248, %249
  %255 = load double*, double** %21, align 8
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %255, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load double, double* %19, align 8
  %261 = fsub double -0.000000e+00, %259
  %262 = fadd double %261, %260
  %263 = fsub double %259, %260
  %264 = fmul double %263, %260
  %265 = fsub double %259, %260
  %266 = fmul double %265, %260
  %267 = fsub double %259, %260
  %268 = fmul double %267, %260
  %269 = fsub double %259, %260
  %270 = fmul double %269, %260
  %271 = fsub double -0.000000e+00, %259
  %272 = fadd double %271, %260
  %273 = fsub double %259, %260
  %274 = fsub double %254, %273
  %275 = fmul double %274, %273
  %276 = fsub double %254, %273
  %277 = fmul double %276, %273
  %278 = fsub double %254, %273
  %279 = fmul double %278, %273
  %280 = fsub double -0.000000e+00, %254
  %281 = fadd double %280, %273
  %282 = fmul double %254, %273
  %283 = load double, double* %16, align 8
  %284 = fsub double -0.000000e+00, %283
  %285 = fadd double %284, %282
  %286 = fsub double -0.000000e+00, %283
  %287 = fadd double %286, %282
  %288 = fsub double %283, %282
  %289 = fmul double %288, %282
  %290 = fsub double -0.000000e+00, %283
  %291 = fadd double %290, %282
  %292 = fsub double -0.000000e+00, %283
  %293 = fadd double %292, %282
  %294 = fsub double %283, %282
  %295 = fmul double %294, %282
  %296 = fadd double %283, %282
  store double %296, double* %16, align 8
  br label %140

; <label>:297:                                    ; preds = %179, %170
  %298 = load double, double* %16, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sitofp i32 %299 to double
  %301 = fsub double -0.000000e+00, %298
  %302 = fadd double %301, %300
  %303 = fdiv double %298, %300
  store double %303, double* %17, align 8
  %304 = load double, double* %17, align 8
  %305 = call double @sqrt(double %304) #3
  store double %305, double* %18, align 8
  %306 = load double, double* %18, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %306)
  br label %179

; <label>:308:                                    ; preds = %209, %200
  br label %209
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
