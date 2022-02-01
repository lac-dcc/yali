; ModuleID = 'source-C-CXX/26/2141.c'
source_filename = "source-C-CXX/26/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %204, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %205

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %39, %208
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  store double %52, double* %8, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  store double %56, double* %9, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  store double %60, double* %10, align 8
  %61 = load double, double* %9, align 8
  %62 = load double, double* %9, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %10, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %208

; <label>:78:                                     ; preds = %48
  br i1 %69, label %79, label %155

; <label>:79:                                     ; preds = %78
  %80 = load double, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %123

; <label>:89:                                     ; preds = %79
  %90 = load double, double* %9, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %9, align 8
  %93 = load double, double* %9, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %10, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = call double @sqrt(double %99) #4
  %101 = fadd double %91, %100
  %102 = load double, double* %8, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %11, align 8
  %105 = load double, double* %9, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %9, align 8
  %108 = load double, double* %9, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %8, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %10, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %109, %113
  %115 = call double @sqrt(double %114) #4
  %116 = fsub double %106, %115
  %117 = load double, double* %8, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %12, align 8
  %120 = load double, double* %11, align 8
  %121 = load double, double* %12, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %120, double %121)
  br label %136

; <label>:123:                                    ; preds = %79
  %124 = load double, double* %9, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %8, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %11, align 8
  %129 = load double, double* %9, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load double, double* %8, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %12, align 8
  %134 = load double, double* %11, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %134)
  br label %136

; <label>:136:                                    ; preds = %123, %89
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %282

; <label>:145:                                    ; preds = %136, %282
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %282

; <label>:154:                                    ; preds = %145
  br label %183

; <label>:155:                                    ; preds = %78
  %156 = load double, double* %9, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = load double, double* %8, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  store double %160, double* %13, align 8
  %161 = load double, double* %8, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load double, double* %10, align 8
  %164 = fmul double %162, %163
  %165 = load double, double* %9, align 8
  %166 = load double, double* %9, align 8
  %167 = fmul double %165, %166
  %168 = fsub double %164, %167
  %169 = call double @sqrt(double %168) #4
  %170 = load double, double* %8, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  store double %172, double* %14, align 8
  %173 = load double, double* %13, align 8
  %174 = call double @fabs(double %173) #5
  %175 = fcmp olt double %174, 1.000000e-05
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %155
  store double 0.000000e+00, double* %13, align 8
  br label %177

; <label>:177:                                    ; preds = %176, %155
  %178 = load double, double* %13, align 8
  %179 = load double, double* %14, align 8
  %180 = load double, double* %13, align 8
  %181 = load double, double* %14, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %178, double %179, double %180, double %181)
  br label %183

; <label>:183:                                    ; preds = %177, %154
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %283

; <label>:193:                                    ; preds = %184, %283
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %283

; <label>:204:                                    ; preds = %193
  br label %35

; <label>:205:                                    ; preds = %35
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  ret i32 0

; <label>:208:                                    ; preds = %48, %39
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %8, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %9, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %10, align 8
  %221 = load double, double* %9, align 8
  %222 = load double, double* %9, align 8
  %223 = fsub double %221, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %221
  %226 = fadd double %225, %222
  %227 = fsub double %221, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %221
  %230 = fadd double %229, %222
  %231 = fmul double %221, %222
  %232 = load double, double* %8, align 8
  %233 = fsub double -0.000000e+00, 4.000000e+00
  %234 = fadd double %233, %232
  %235 = fsub double -0.000000e+00, 4.000000e+00
  %236 = fadd double %235, %232
  %237 = fsub double 4.000000e+00, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, 4.000000e+00
  %240 = fadd double %239, %232
  %241 = fsub double 4.000000e+00, %232
  %242 = fmul double %241, %232
  %243 = fsub double -0.000000e+00, 4.000000e+00
  %244 = fadd double %243, %232
  %245 = fmul double 4.000000e+00, %232
  %246 = load double, double* %10, align 8
  %247 = fsub double -0.000000e+00, %245
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, %245
  %250 = fadd double %249, %246
  %251 = fsub double -0.000000e+00, %245
  %252 = fadd double %251, %246
  %253 = fsub double -0.000000e+00, %245
  %254 = fadd double %253, %246
  %255 = fsub double -0.000000e+00, %245
  %256 = fadd double %255, %246
  %257 = fsub double -0.000000e+00, %245
  %258 = fadd double %257, %246
  %259 = fsub double %245, %246
  %260 = fmul double %259, %246
  %261 = fmul double %245, %246
  %262 = fsub double %231, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %231
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %231
  %267 = fadd double %266, %261
  %268 = fsub double -0.000000e+00, %231
  %269 = fadd double %268, %261
  %270 = fsub double %231, %261
  %271 = fmul double %270, %261
  %272 = fsub double %231, %261
  %273 = fmul double %272, %261
  %274 = fsub double %231, %261
  %275 = fmul double %274, %261
  %276 = fsub double %231, %261
  %277 = fmul double %276, %261
  %278 = fsub double %231, %261
  %279 = fmul double %278, %261
  %280 = fsub double %231, %261
  %281 = fcmp oge double %280, 0.000000e+00
  br label %48

; <label>:282:                                    ; preds = %145, %136
  br label %145

; <label>:283:                                    ; preds = %193, %184
  %284 = load i32, i32* %7, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
