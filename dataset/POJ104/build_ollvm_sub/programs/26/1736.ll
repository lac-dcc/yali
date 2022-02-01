; ModuleID = 'source-C-CXX/26/1736.c'
source_filename = "source-C-CXX/26/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x float], align 16
  %9 = alloca [1000 x float], align 16
  %10 = alloca [1000 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 1984860443
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1984860443
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %283, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %289

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fmul float %42, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = fsub float %47, %57
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fmul float %70, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fmul float %80, %84
  %86 = fsub float %75, %85
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %66, %88
  %90 = fptrunc double %89 to float
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fdiv float %90, %95
  %97 = fpext float %96 to double
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fsub float -0.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fmul float %107, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fmul float 4.000000e+00, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fmul float %117, %121
  %123 = fsub float %112, %122
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fsub double %103, %125
  %127 = fptrunc double %126 to float
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fmul float 2.000000e+00, %131
  %133 = fdiv float %127, %132
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %97, double %134)
  br label %136

; <label>:136:                                    ; preds = %60, %38
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fmul float %140, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fmul float 4.000000e+00, %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fmul float %150, %154
  %156 = fsub float %145, %155
  %157 = fcmp oeq float %156, 0.000000e+00
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %136
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fsub float -0.000000e+00, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fmul float 2.000000e+00, %167
  %169 = fdiv float %163, %168
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %170)
  br label %172

; <label>:172:                                    ; preds = %158, %136
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fmul float %176, %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fmul float 4.000000e+00, %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fmul float %186, %190
  %192 = fsub float %181, %191
  %193 = fcmp olt float %192, 0.000000e+00
  br i1 %193, label %194, label %282

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fsub float -0.000000e+00, %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fmul float 2.000000e+00, %203
  %205 = fdiv float %199, %204
  %206 = fpext float %205 to double
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fmul float 4.000000e+00, %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fmul float %211, %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fmul float %220, %224
  %226 = fsub float %216, %225
  %227 = fpext float %226 to double
  %228 = call double @sqrt(double %227) #3
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fmul float 2.000000e+00, %232
  %234 = fpext float %233 to double
  %235 = fdiv double %228, %234
  %236 = fptrunc double %235 to float
  %237 = fpext float %236 to double
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fsub float -0.000000e+00, %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fmul float 2.000000e+00, %246
  %248 = fdiv float %242, %247
  %249 = fpext float %248 to double
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fmul float 4.000000e+00, %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fmul float %254, %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fmul float %263, %267
  %269 = fsub float %259, %268
  %270 = fpext float %269 to double
  %271 = call double @sqrt(double %270) #3
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fmul float 2.000000e+00, %275
  %277 = fpext float %276 to double
  %278 = fdiv double %271, %277
  %279 = fptrunc double %278 to float
  %280 = fpext float %279 to double
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %206, double %237, double %249, double %280)
  br label %282

; <label>:282:                                    ; preds = %194, %172
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, 588521583
  %286 = add i32 %285, 1
  %287 = add i32 %286, 588521583
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %6, align 4
  br label %34

; <label>:289:                                    ; preds = %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
