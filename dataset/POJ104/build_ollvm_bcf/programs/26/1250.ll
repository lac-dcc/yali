; ModuleID = 'source-C-CXX/26/1250.c'
source_filename = "source-C-CXX/26/1250.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %195, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %196

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %22 = load double, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %10, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %11, align 8
  %30 = load double, double* %9, align 8
  %31 = load double, double* %8, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  %34 = fsub double -0.000000e+00, %33
  store double %34, double* %12, align 8
  %35 = load double, double* %11, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %20
  %38 = load double, double* %12, align 8
  %39 = load double, double* %11, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = load double, double* %8, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = fadd double %38, %43
  store double %44, double* %13, align 8
  %45 = load double, double* %12, align 8
  %46 = load double, double* %11, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = load double, double* %8, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = fsub double %45, %50
  store double %51, double* %14, align 8
  %52 = load double, double* %13, align 8
  %53 = load double, double* %14, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  br label %55

; <label>:55:                                     ; preds = %37, %20
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %215

; <label>:64:                                     ; preds = %55, %215
  %65 = load double, double* %11, align 8
  %66 = fcmp oeq double %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %215

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load double, double* %12, align 8
  store double %77, double* %13, align 8
  %78 = load double, double* %13, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %78)
  br label %80

; <label>:80:                                     ; preds = %76, %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %218

; <label>:89:                                     ; preds = %80, %218
  %90 = load double, double* %11, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %218

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %174

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %221

; <label>:110:                                    ; preds = %101, %221
  %111 = load double, double* %11, align 8
  %112 = fsub double -0.000000e+00, %111
  store double %112, double* %11, align 8
  %113 = load double, double* %9, align 8
  %114 = fcmp une double %113, 0.000000e+00
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %221

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %156

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %230

; <label>:133:                                    ; preds = %124, %230
  %134 = load double, double* %12, align 8
  %135 = load double, double* %11, align 8
  %136 = call double @sqrt(double %135) #3
  %137 = load double, double* %8, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  %140 = load double, double* %12, align 8
  %141 = load double, double* %11, align 8
  %142 = call double @sqrt(double %141) #3
  %143 = load double, double* %8, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %134, double %139, double %140, double %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %230

; <label>:155:                                    ; preds = %133
  br label %156

; <label>:156:                                    ; preds = %155, %123
  %157 = load double, double* %9, align 8
  %158 = fcmp oeq double %157, 0.000000e+00
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %156
  %160 = load double, double* %9, align 8
  %161 = load double, double* %11, align 8
  %162 = call double @sqrt(double %161) #3
  %163 = load double, double* %8, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  %166 = load double, double* %9, align 8
  %167 = load double, double* %11, align 8
  %168 = call double @sqrt(double %167) #3
  %169 = load double, double* %8, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %160, double %165, double %166, double %171)
  br label %173

; <label>:173:                                    ; preds = %159, %156
  br label %174

; <label>:174:                                    ; preds = %173, %100
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %272

; <label>:184:                                    ; preds = %175, %272
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %272

; <label>:195:                                    ; preds = %184
  br label %16

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %282

; <label>:205:                                    ; preds = %196, %282
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %205
  ret i32 0

; <label>:215:                                    ; preds = %64, %55
  %216 = load double, double* %11, align 8
  %217 = fcmp oeq double %216, 0.000000e+00
  br label %64

; <label>:218:                                    ; preds = %89, %80
  %219 = load double, double* %11, align 8
  %220 = fcmp olt double %219, 0.000000e+00
  br label %89

; <label>:221:                                    ; preds = %110, %101
  %222 = load double, double* %11, align 8
  %223 = fsub double -0.000000e+00, -0.000000e+00
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, -0.000000e+00
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %222
  store double %227, double* %11, align 8
  %228 = load double, double* %9, align 8
  %229 = fcmp une double %228, 0.000000e+00
  br label %110

; <label>:230:                                    ; preds = %133, %124
  %231 = load double, double* %12, align 8
  %232 = load double, double* %11, align 8
  %233 = call double @sqrt(double %232) #3
  %234 = load double, double* %8, align 8
  %235 = fsub double 2.000000e+00, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, 2.000000e+00
  %238 = fadd double %237, %234
  %239 = fmul double 2.000000e+00, %234
  %240 = fsub double -0.000000e+00, %233
  %241 = fadd double %240, %239
  %242 = fsub double %233, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, %233
  %245 = fadd double %244, %239
  %246 = fsub double -0.000000e+00, %233
  %247 = fadd double %246, %239
  %248 = fsub double -0.000000e+00, %233
  %249 = fadd double %248, %239
  %250 = fdiv double %233, %239
  %251 = load double, double* %12, align 8
  %252 = load double, double* %11, align 8
  %253 = call double @sqrt(double %252) #3
  %254 = load double, double* %8, align 8
  %255 = fsub double 2.000000e+00, %254
  %256 = fmul double %255, %254
  %257 = fsub double 2.000000e+00, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, 2.000000e+00
  %260 = fadd double %259, %254
  %261 = fsub double 2.000000e+00, %254
  %262 = fmul double %261, %254
  %263 = fmul double 2.000000e+00, %254
  %264 = fsub double -0.000000e+00, %253
  %265 = fadd double %264, %263
  %266 = fsub double %253, %263
  %267 = fmul double %266, %263
  %268 = fsub double -0.000000e+00, %253
  %269 = fadd double %268, %263
  %270 = fdiv double %253, %263
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %231, double %250, double %251, double %270)
  br label %133

; <label>:272:                                    ; preds = %184, %175
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = add nsw i32 %273, 1
  store i32 %281, i32* %7, align 4
  br label %184

; <label>:282:                                    ; preds = %205, %196
  br label %205
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
