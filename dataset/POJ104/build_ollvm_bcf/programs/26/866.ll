; ModuleID = 'source-C-CXX/26/866.c'
source_filename = "source-C-CXX/26/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %232

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %229, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %230

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %245

; <label>:44:                                     ; preds = %35, %245
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %46 = load double, double* %14, align 8
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %15, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  store double %53, double* %16, align 8
  %54 = load double, double* %16, align 8
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %245

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %157

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %281

; <label>:74:                                     ; preds = %65, %281
  %75 = load double, double* %16, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %281

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %104

; <label>:86:                                     ; preds = %85
  %87 = load double, double* %14, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %14, align 8
  %90 = load double, double* %14, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %13, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %15, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #3
  %98 = fadd double %88, %97
  %99 = load double, double* %13, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %18, align 8
  store double %101, double* %17, align 8
  %102 = load double, double* %17, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %102)
  br label %138

; <label>:104:                                    ; preds = %85
  %105 = load double, double* %14, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %14, align 8
  %108 = load double, double* %14, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %13, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %15, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %109, %113
  %115 = call double @sqrt(double %114) #3
  %116 = fadd double %106, %115
  %117 = load double, double* %13, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %17, align 8
  %120 = load double, double* %14, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %14, align 8
  %123 = load double, double* %14, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %13, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %15, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %124, %128
  %130 = call double @sqrt(double %129) #3
  %131 = fsub double %121, %130
  %132 = load double, double* %13, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %18, align 8
  %135 = load double, double* %17, align 8
  %136 = load double, double* %18, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %135, double %136)
  br label %138

; <label>:138:                                    ; preds = %104, %86
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %284

; <label>:147:                                    ; preds = %138, %284
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %284

; <label>:156:                                    ; preds = %147
  br label %208

; <label>:157:                                    ; preds = %64
  %158 = load double, double* %14, align 8
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %157
  %161 = load double, double* %14, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = load double, double* %13, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %19, align 8
  %166 = load double, double* %14, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %14, align 8
  %169 = fmul double %167, %168
  %170 = load double, double* %13, align 8
  %171 = fmul double 4.000000e+00, %170
  %172 = load double, double* %15, align 8
  %173 = fmul double %171, %172
  %174 = fadd double %169, %173
  %175 = call double @sqrt(double %174) #3
  %176 = load double, double* %13, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %175, %177
  store double %178, double* %20, align 8
  %179 = load double, double* %19, align 8
  %180 = load double, double* %20, align 8
  %181 = load double, double* %19, align 8
  %182 = load double, double* %20, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %179, double %180, double %181, double %182)
  br label %207

; <label>:184:                                    ; preds = %157
  %185 = load double, double* %14, align 8
  %186 = load double, double* %13, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  store double %188, double* %19, align 8
  %189 = load double, double* %14, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = load double, double* %14, align 8
  %192 = fmul double %190, %191
  %193 = load double, double* %13, align 8
  %194 = fmul double 4.000000e+00, %193
  %195 = load double, double* %15, align 8
  %196 = fmul double %194, %195
  %197 = fadd double %192, %196
  %198 = call double @sqrt(double %197) #3
  %199 = load double, double* %13, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %198, %200
  store double %201, double* %20, align 8
  %202 = load double, double* %19, align 8
  %203 = load double, double* %20, align 8
  %204 = load double, double* %19, align 8
  %205 = load double, double* %20, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %202, double %203, double %204, double %205)
  br label %207

; <label>:207:                                    ; preds = %184, %160
  br label %208

; <label>:208:                                    ; preds = %207, %156
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %285

; <label>:218:                                    ; preds = %209, %285
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %285

; <label>:229:                                    ; preds = %218
  br label %31

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %10, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  %243 = alloca double, align 8
  store i32 0, i32* %233, align 4
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  store i32 1, i32* %235, align 4
  br label %9

; <label>:245:                                    ; preds = %44, %35
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %247 = load double, double* %14, align 8
  %248 = load double, double* %14, align 8
  %249 = fsub double %247, %248
  %250 = fmul double %249, %248
  %251 = fmul double %247, %248
  %252 = load double, double* %13, align 8
  %253 = fsub double -0.000000e+00, 4.000000e+00
  %254 = fadd double %253, %252
  %255 = fsub double 4.000000e+00, %252
  %256 = fmul double %255, %252
  %257 = fsub double -0.000000e+00, 4.000000e+00
  %258 = fadd double %257, %252
  %259 = fmul double 4.000000e+00, %252
  %260 = load double, double* %15, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fmul double %259, %260
  %264 = fsub double -0.000000e+00, %251
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %251
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %251
  %269 = fadd double %268, %263
  %270 = fsub double %251, %263
  %271 = fmul double %270, %263
  %272 = fsub double %251, %263
  %273 = fmul double %272, %263
  %274 = fsub double -0.000000e+00, %251
  %275 = fadd double %274, %263
  %276 = fsub double -0.000000e+00, %251
  %277 = fadd double %276, %263
  %278 = fsub double %251, %263
  store double %278, double* %16, align 8
  %279 = load double, double* %16, align 8
  %280 = fcmp oge double %279, 0.000000e+00
  br label %44

; <label>:281:                                    ; preds = %74, %65
  %282 = load double, double* %16, align 8
  %283 = fcmp oeq double %282, 0.000000e+00
  br label %74

; <label>:284:                                    ; preds = %147, %138
  br label %147

; <label>:285:                                    ; preds = %218, %209
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %286, 1
  store i32 %289, i32* %12, align 4
  br label %218
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
