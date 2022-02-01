; ModuleID = 'source-C-CXX/26/757.c'
source_filename = "source-C-CXX/26/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %210, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %213

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %16 = load double, double* %4, align 8
  %17 = load double, double* %4, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %6, align 8
  %24 = load double, double* %6, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %14
  %27 = load double, double* %4, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = call double @sqrt(double %29) #3
  %31 = fadd double %28, %30
  %32 = load double, double* %3, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %7, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %6, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fsub double %36, %38
  %40 = load double, double* %3, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  %43 = load double, double* %7, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %26
  store double 0.000000e+00, double* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %26
  %47 = load double, double* %8, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store double 0.000000e+00, double* %8, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %232

; <label>:59:                                     ; preds = %50, %232
  %60 = load double, double* %7, align 8
  %61 = load double, double* %8, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %60, double %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %232

; <label>:71:                                     ; preds = %59
  br label %209

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %236

; <label>:81:                                     ; preds = %72, %236
  %82 = load double, double* %6, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %236

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %123

; <label>:93:                                     ; preds = %92
  %94 = load double, double* %4, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load double, double* %3, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %7, align 8
  %99 = load double, double* %7, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %101, %239
  store double 0.000000e+00, double* %7, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %239

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %93
  %121 = load double, double* %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %121)
  br label %208

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %240

; <label>:132:                                    ; preds = %123, %240
  %133 = load double, double* %4, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %3, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %7, align 8
  %138 = load double, double* %6, align 8
  %139 = fsub double -0.000000e+00, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load double, double* %3, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, double* %8, align 8
  %144 = load double, double* %7, align 8
  %145 = fcmp oeq double %144, 0.000000e+00
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %240

; <label>:154:                                    ; preds = %132
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  store double 0.000000e+00, double* %7, align 8
  br label %156

; <label>:156:                                    ; preds = %155, %154
  %157 = load double, double* %8, align 8
  %158 = fcmp oeq double %157, 0.000000e+00
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %290

; <label>:168:                                    ; preds = %159, %290
  store double 0.000000e+00, double* %8, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %290

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %156
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %291

; <label>:187:                                    ; preds = %178, %291
  %188 = load double, double* %8, align 8
  %189 = fcmp olt double %188, 0.000000e+00
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %291

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %202

; <label>:199:                                    ; preds = %198
  %200 = load double, double* %8, align 8
  %201 = fsub double -0.000000e+00, %200
  store double %201, double* %8, align 8
  br label %202

; <label>:202:                                    ; preds = %199, %198
  %203 = load double, double* %7, align 8
  %204 = load double, double* %8, align 8
  %205 = load double, double* %7, align 8
  %206 = load double, double* %8, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %203, double %204, double %205, double %206)
  br label %208

; <label>:208:                                    ; preds = %202, %120
  br label %209

; <label>:209:                                    ; preds = %208, %71
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %2, align 4
  br label %11

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %294

; <label>:222:                                    ; preds = %213, %294
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %222
  ret i32 0

; <label>:232:                                    ; preds = %59, %50
  %233 = load double, double* %7, align 8
  %234 = load double, double* %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %233, double %234)
  br label %59

; <label>:236:                                    ; preds = %81, %72
  %237 = load double, double* %6, align 8
  %238 = fcmp oeq double %237, 0.000000e+00
  br label %81

; <label>:239:                                    ; preds = %110, %101
  store double 0.000000e+00, double* %7, align 8
  br label %110

; <label>:240:                                    ; preds = %132, %123
  %241 = load double, double* %4, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, -0.000000e+00
  %245 = fadd double %244, %241
  %246 = fsub double -0.000000e+00, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %241
  %249 = load double, double* %3, align 8
  %250 = fsub double -0.000000e+00, 2.000000e+00
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, 2.000000e+00
  %253 = fadd double %252, %249
  %254 = fsub double 2.000000e+00, %249
  %255 = fmul double %254, %249
  %256 = fsub double 2.000000e+00, %249
  %257 = fmul double %256, %249
  %258 = fsub double 2.000000e+00, %249
  %259 = fmul double %258, %249
  %260 = fmul double 2.000000e+00, %249
  %261 = fdiv double %248, %260
  store double %261, double* %7, align 8
  %262 = load double, double* %6, align 8
  %263 = fsub double -0.000000e+00, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %262
  %266 = fmul double %265, %262
  %267 = fsub double -0.000000e+00, %262
  %268 = fmul double %267, %262
  %269 = fsub double -0.000000e+00, %262
  %270 = call double @sqrt(double %269) #3
  %271 = load double, double* %3, align 8
  %272 = fsub double -0.000000e+00, 2.000000e+00
  %273 = fadd double %272, %271
  %274 = fmul double 2.000000e+00, %271
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, %274
  %277 = fsub double -0.000000e+00, %270
  %278 = fadd double %277, %274
  %279 = fsub double %270, %274
  %280 = fmul double %279, %274
  %281 = fsub double -0.000000e+00, %270
  %282 = fadd double %281, %274
  %283 = fsub double %270, %274
  %284 = fmul double %283, %274
  %285 = fsub double -0.000000e+00, %270
  %286 = fadd double %285, %274
  %287 = fdiv double %270, %274
  store double %287, double* %8, align 8
  %288 = load double, double* %7, align 8
  %289 = fcmp oeq double %288, 0.000000e+00
  br label %132

; <label>:290:                                    ; preds = %168, %159
  store double 0.000000e+00, double* %8, align 8
  br label %168

; <label>:291:                                    ; preds = %187, %178
  %292 = load double, double* %8, align 8
  %293 = fcmp olt double %292, 0.000000e+00
  br label %187

; <label>:294:                                    ; preds = %222, %213
  br label %222
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
