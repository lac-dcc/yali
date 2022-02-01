; ModuleID = 'source-C-CXX/26/1572.c'
source_filename = "source-C-CXX/26/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %197

; <label>:11:                                     ; preds = %2, %197
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %175, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %178

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %18, double* %19)
  %45 = load double, double* %18, align 8
  %46 = load double, double* %18, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %17, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %19, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  store double %52, double* %24, align 8
  %53 = load double, double* %24, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %43
  %56 = load double, double* %18, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %24, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fadd double %57, %59
  %61 = load double, double* %17, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %22, align 8
  %64 = load double, double* %18, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %24, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = fsub double %65, %67
  %69 = load double, double* %17, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %23, align 8
  %72 = load double, double* %22, align 8
  %73 = load double, double* %23, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %72, double %73)
  br label %174

; <label>:75:                                     ; preds = %43
  %76 = load double, double* %24, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %75
  %79 = load double, double* %18, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %17, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %22, align 8
  %84 = load double, double* %22, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %84)
  br label %155

; <label>:86:                                     ; preds = %75
  %87 = load double, double* %18, align 8
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %216

; <label>:98:                                     ; preds = %89, %216
  %99 = load double, double* %24, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %17, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %25, align 8
  %105 = load double, double* %18, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %17, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %26, align 8
  %110 = load double, double* %26, align 8
  %111 = load double, double* %25, align 8
  %112 = load double, double* %26, align 8
  %113 = load double, double* %25, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %110, double %111, double %112, double %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %216

; <label>:123:                                    ; preds = %98
  br label %154

; <label>:124:                                    ; preds = %86
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %283

; <label>:133:                                    ; preds = %124, %283
  %134 = load double, double* %24, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load double, double* %17, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %27, align 8
  store double 0.000000e+00, double* %28, align 8
  %140 = load double, double* %28, align 8
  %141 = load double, double* %27, align 8
  %142 = load double, double* %28, align 8
  %143 = load double, double* %27, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %140, double %141, double %142, double %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %283

; <label>:153:                                    ; preds = %133
  br label %154

; <label>:154:                                    ; preds = %153, %123
  br label %155

; <label>:155:                                    ; preds = %154, %78
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %315

; <label>:164:                                    ; preds = %155, %315
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %315

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %55
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %39

; <label>:178:                                    ; preds = %39
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %316

; <label>:187:                                    ; preds = %178, %316
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %316

; <label>:196:                                    ; preds = %187
  ret i32 0

; <label>:197:                                    ; preds = %11, %2
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i8**, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  store i32 0, i32* %198, align 4
  store i32 %0, i32* %199, align 4
  store i8** %1, i8*** %200, align 8
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  store i32 0, i32* %201, align 4
  br label %11

; <label>:216:                                    ; preds = %98, %89
  %217 = load double, double* %24, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, -0.000000e+00
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %217
  %225 = fmul double %224, %217
  %226 = fsub double -0.000000e+00, -0.000000e+00
  %227 = fadd double %226, %217
  %228 = fsub double -0.000000e+00, %217
  %229 = call double @sqrt(double %228) #3
  %230 = load double, double* %17, align 8
  %231 = fsub double -0.000000e+00, 2.000000e+00
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, 2.000000e+00
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, 2.000000e+00
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, 2.000000e+00
  %238 = fadd double %237, %230
  %239 = fsub double 2.000000e+00, %230
  %240 = fmul double %239, %230
  %241 = fsub double -0.000000e+00, 2.000000e+00
  %242 = fadd double %241, %230
  %243 = fmul double 2.000000e+00, %230
  %244 = fsub double -0.000000e+00, %229
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %229
  %247 = fadd double %246, %243
  %248 = fsub double -0.000000e+00, %229
  %249 = fadd double %248, %243
  %250 = fsub double -0.000000e+00, %229
  %251 = fadd double %250, %243
  %252 = fdiv double %229, %243
  store double %252, double* %25, align 8
  %253 = load double, double* %18, align 8
  %254 = fsub double -0.000000e+00, -0.000000e+00
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, -0.000000e+00
  %257 = fadd double %256, %253
  %258 = fsub double -0.000000e+00, %253
  %259 = load double, double* %17, align 8
  %260 = fsub double -0.000000e+00, 2.000000e+00
  %261 = fadd double %260, %259
  %262 = fsub double 2.000000e+00, %259
  %263 = fmul double %262, %259
  %264 = fsub double 2.000000e+00, %259
  %265 = fmul double %264, %259
  %266 = fsub double -0.000000e+00, 2.000000e+00
  %267 = fadd double %266, %259
  %268 = fsub double 2.000000e+00, %259
  %269 = fmul double %268, %259
  %270 = fsub double -0.000000e+00, 2.000000e+00
  %271 = fadd double %270, %259
  %272 = fsub double 2.000000e+00, %259
  %273 = fmul double %272, %259
  %274 = fmul double 2.000000e+00, %259
  %275 = fsub double -0.000000e+00, %258
  %276 = fadd double %275, %274
  %277 = fdiv double %258, %274
  store double %277, double* %26, align 8
  %278 = load double, double* %26, align 8
  %279 = load double, double* %25, align 8
  %280 = load double, double* %26, align 8
  %281 = load double, double* %25, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %278, double %279, double %280, double %281)
  br label %98

; <label>:283:                                    ; preds = %133, %124
  %284 = load double, double* %24, align 8
  %285 = fsub double -0.000000e+00, %284
  %286 = fmul double %285, %284
  %287 = fsub double -0.000000e+00, %284
  %288 = fmul double %287, %284
  %289 = fsub double -0.000000e+00, -0.000000e+00
  %290 = fadd double %289, %284
  %291 = fsub double -0.000000e+00, %284
  %292 = call double @sqrt(double %291) #3
  %293 = load double, double* %17, align 8
  %294 = fsub double 2.000000e+00, %293
  %295 = fmul double %294, %293
  %296 = fsub double -0.000000e+00, 2.000000e+00
  %297 = fadd double %296, %293
  %298 = fsub double 2.000000e+00, %293
  %299 = fmul double %298, %293
  %300 = fsub double -0.000000e+00, 2.000000e+00
  %301 = fadd double %300, %293
  %302 = fmul double 2.000000e+00, %293
  %303 = fsub double %292, %302
  %304 = fmul double %303, %302
  %305 = fsub double -0.000000e+00, %292
  %306 = fadd double %305, %302
  %307 = fsub double %292, %302
  %308 = fmul double %307, %302
  %309 = fdiv double %292, %302
  store double %309, double* %27, align 8
  store double 0.000000e+00, double* %28, align 8
  %310 = load double, double* %28, align 8
  %311 = load double, double* %27, align 8
  %312 = load double, double* %28, align 8
  %313 = load double, double* %27, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %310, double %311, double %312, double %313)
  br label %133

; <label>:315:                                    ; preds = %164, %155
  br label %164

; <label>:316:                                    ; preds = %187, %178
  br label %187
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
