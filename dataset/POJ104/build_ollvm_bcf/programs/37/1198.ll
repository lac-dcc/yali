; ModuleID = 'source-C-CXX/37/1198.c'
source_filename = "source-C-CXX/37/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [1000 x double]*, align 8
  %19 = call noalias i8* @calloc(i64 100, i64 8000) #3
  %20 = bitcast i8* %19 to double*
  %21 = bitcast double* %20 to [1000 x double]*
  store [1000 x double]* %21, [1000 x double]** %18, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %188

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %186, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %81, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %202

; <label>:47:                                     ; preds = %38, %202
  %48 = load i32, i32* %13, align 4
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
  br i1 %58, label %59, label %202

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %84

; <label>:60:                                     ; preds = %59
  %61 = load [1000 x double]*, [1000 x double]** %18, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %61, i64 %63
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %64, i32 0, i32 0
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %68)
  %70 = load double, double* %15, align 8
  %71 = load [1000 x double]*, [1000 x double]** %18, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %71, i64 %73
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %74, i32 0, i32 0
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fadd double %70, %79
  store double %80, double* %15, align 8
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %38

; <label>:84:                                     ; preds = %59
  %85 = load double, double* %15, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %16, align 8
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %17, align 8
  br label %89

; <label>:89:                                     ; preds = %137, %84
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %206

; <label>:102:                                    ; preds = %93, %206
  %103 = load double, double* %17, align 8
  %104 = load [1000 x double]*, [1000 x double]** %18, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %104, i64 %106
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %107, i32 0, i32 0
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %16, align 8
  %114 = fsub double %112, %113
  %115 = load [1000 x double]*, [1000 x double]** %18, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %115, i64 %117
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %118, i32 0, i32 0
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %119, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %16, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %114, %125
  %127 = fadd double %103, %126
  store double %127, double* %17, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %102
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %89

; <label>:140:                                    ; preds = %89
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %262

; <label>:149:                                    ; preds = %140, %262
  %150 = load double, double* %17, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = call double @sqrt(double %153) #3
  store double %154, double* %14, align 8
  %155 = load double, double* %14, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %262

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %276

; <label>:175:                                    ; preds = %166, %276
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %276

; <label>:186:                                    ; preds = %175
  br label %32

; <label>:187:                                    ; preds = %32
  ret void

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca [1000 x double]*, align 8
  %198 = call noalias i8* @calloc(i64 100, i64 8000) #3
  %199 = bitcast i8* %198 to double*
  %200 = bitcast double* %199 to [1000 x double]*
  store [1000 x double]* %200, [1000 x double]** %197, align 8
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  store i32 0, i32* %191, align 4
  br label %9

; <label>:202:                                    ; preds = %47, %38
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp slt i32 %203, %204
  br label %47

; <label>:206:                                    ; preds = %102, %93
  %207 = load double, double* %17, align 8
  %208 = load [1000 x double]*, [1000 x double]** %18, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x double], [1000 x double]* %208, i64 %210
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %211, i32 0, i32 0
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %212, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double, double* %16, align 8
  %218 = fsub double %216, %217
  %219 = fmul double %218, %217
  %220 = fsub double %216, %217
  %221 = fmul double %220, %217
  %222 = fsub double %216, %217
  %223 = fmul double %222, %217
  %224 = fsub double %216, %217
  %225 = load [1000 x double]*, [1000 x double]** %18, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x double], [1000 x double]* %225, i64 %227
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %228, i32 0, i32 0
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %229, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load double, double* %16, align 8
  %235 = fsub double %233, %234
  %236 = fsub double %224, %235
  %237 = fmul double %236, %235
  %238 = fsub double -0.000000e+00, %224
  %239 = fadd double %238, %235
  %240 = fsub double -0.000000e+00, %224
  %241 = fadd double %240, %235
  %242 = fsub double %224, %235
  %243 = fmul double %242, %235
  %244 = fmul double %224, %235
  %245 = fsub double %207, %244
  %246 = fmul double %245, %244
  %247 = fsub double -0.000000e+00, %207
  %248 = fadd double %247, %244
  %249 = fsub double -0.000000e+00, %207
  %250 = fadd double %249, %244
  %251 = fsub double -0.000000e+00, %207
  %252 = fadd double %251, %244
  %253 = fsub double %207, %244
  %254 = fmul double %253, %244
  %255 = fsub double %207, %244
  %256 = fmul double %255, %244
  %257 = fsub double %207, %244
  %258 = fmul double %257, %244
  %259 = fsub double -0.000000e+00, %207
  %260 = fadd double %259, %244
  %261 = fadd double %207, %244
  store double %261, double* %17, align 8
  br label %102

; <label>:262:                                    ; preds = %149, %140
  %263 = load double, double* %17, align 8
  %264 = load i32, i32* %11, align 4
  %265 = sitofp i32 %264 to double
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %263
  %269 = fadd double %268, %265
  %270 = fsub double -0.000000e+00, %263
  %271 = fadd double %270, %265
  %272 = fdiv double %263, %265
  %273 = call double @sqrt(double %272) #3
  store double %273, double* %14, align 8
  %274 = load double, double* %14, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %274)
  br label %149

; <label>:276:                                    ; preds = %175, %166
  %277 = load i32, i32* %12, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = add nsw i32 %277, 1
  store i32 %283, i32* %12, align 4
  br label %175
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
