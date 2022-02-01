; ModuleID = 'source-C-CXX/26/1952.c'
source_filename = "source-C-CXX/26/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x [3 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %80, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %273

; <label>:27:                                     ; preds = %18, %273
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %273

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %83

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 0
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %44, double* %48, double* %52)
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 8
  store double %58, double* %9, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 1
  %63 = load double, double* %62, align 8
  store double %63, double* %10, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 2
  %68 = load double, double* %67, align 8
  store double %68, double* %11, align 8
  %69 = load double, double* %10, align 8
  %70 = load double, double* %10, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %9, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %11, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %78
  store double %76, double* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %18

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %277

; <label>:92:                                     ; preds = %83, %277
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %277

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %271, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %272

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 0
  %111 = load double, double* %110, align 8
  store double %111, double* %12, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 1
  %116 = load double, double* %115, align 8
  store double %116, double* %13, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 2
  %121 = load double, double* %120, align 8
  store double %121, double* %14, align 8
  %122 = load double, double* %13, align 8
  %123 = load double, double* %13, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %12, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %14, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %124, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %136, 0.000000e+00
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %106
  %139 = load double, double* %13, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call double @sqrt(double %144) #3
  %146 = fadd double %140, %145
  %147 = load double, double* %12, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %146, %148
  store double %149, double* %3, align 8
  %150 = load double, double* %13, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call double @sqrt(double %155) #3
  %157 = fsub double %151, %156
  %158 = load double, double* %12, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  store double %160, double* %4, align 8
  %161 = load double, double* %3, align 8
  %162 = load double, double* %4, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %161, double %162)
  br label %250

; <label>:164:                                    ; preds = %106
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %164
  %171 = load double, double* %13, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = load double, double* %12, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %172, %174
  store double %175, double* %3, align 8
  %176 = load double, double* %3, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %176)
  br label %249

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %184, label %248

; <label>:184:                                    ; preds = %178
  %185 = load double, double* %13, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = load double, double* %12, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %186, %188
  store double %189, double* %15, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = call double @sqrt(double %194) #3
  %196 = load double, double* %12, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %195, %197
  store double %198, double* %16, align 8
  %199 = load double, double* %13, align 8
  %200 = fcmp oeq double %199, 0.000000e+00
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %278

; <label>:210:                                    ; preds = %201, %278
  %211 = load double, double* %16, align 8
  %212 = load double, double* %16, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %211, double %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %278

; <label>:222:                                    ; preds = %210
  br label %229

; <label>:223:                                    ; preds = %184
  %224 = load double, double* %15, align 8
  %225 = load double, double* %16, align 8
  %226 = load double, double* %15, align 8
  %227 = load double, double* %16, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %224, double %225, double %226, double %227)
  br label %229

; <label>:229:                                    ; preds = %223, %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %282

; <label>:238:                                    ; preds = %229, %282
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %282

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %178
  br label %249

; <label>:249:                                    ; preds = %248, %170
  br label %250

; <label>:250:                                    ; preds = %249, %138
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %251, %283
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %260
  br label %102

; <label>:272:                                    ; preds = %102
  ret i32 0

; <label>:273:                                    ; preds = %27, %18
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br label %27

; <label>:277:                                    ; preds = %92, %83
  store i32 0, i32* %7, align 4
  br label %92

; <label>:278:                                    ; preds = %210, %201
  %279 = load double, double* %16, align 8
  %280 = load double, double* %16, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %279, double %280)
  br label %210

; <label>:282:                                    ; preds = %238, %229
  br label %238

; <label>:283:                                    ; preds = %260, %251
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = shl i32 %284, 1
  %289 = shl i32 %284, 1
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1
  %292 = shl i32 %284, 1
  %293 = add nsw i32 %284, 1
  store i32 %293, i32* %7, align 4
  br label %260
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
