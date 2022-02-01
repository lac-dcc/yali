; ModuleID = 'source-C-CXX/26/1696.c'
source_filename = "source-C-CXX/26/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 1752013911, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %270
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1752013911, label %18
    i32 488000814, label %23
    i32 610991811, label %26
    i32 1868960257, label %29
    i32 1742567718, label %72
    i32 -1481738367, label %77
    i32 348395872, label %81
    i32 -1304027050, label %115
    i32 -1955775493, label %119
    i32 2046215465, label %123
    i32 1726927969, label %156
    i32 -1206714044, label %173
    i32 1456720121, label %174
    i32 -340299486, label %175
    i32 -160132213, label %180
    i32 -1677106480, label %184
    i32 346360625, label %213
    i32 -1034104476, label %217
    i32 -1322682764, label %221
    i32 -1715818762, label %249
    i32 434771975, label %264
    i32 1222366743, label %265
    i32 -970466969, label %266
    i32 303307672, label %269
  ]

; <label>:17:                                     ; preds = %15
  br label %270

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 488000814, i32 610991811
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %270

; <label>:23:                                     ; preds = %15
  %24 = load double, double* %4, align 8
  %25 = fcmp une double %24, 0.000000e+00
  store i32 610991811, i32* %13
  store i1 %25, i1* %14
  br label %270

; <label>:26:                                     ; preds = %15
  %27 = load i1, i1* %14
  %28 = select i1 %27, i32 1868960257, i32 303307672
  store i32 %28, i32* %13
  br label %270

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %31 = load double, double* %5, align 8
  %32 = load double, double* %5, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %6, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %40, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %10, align 8
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %5, align 8
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %55, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %11, align 8
  %69 = load double, double* %5, align 8
  %70 = fcmp une double %69, 0.000000e+00
  %71 = select i1 %70, i32 1742567718, i32 -340299486
  store i32 %71, i32* %13
  br label %270

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %10, align 8
  %74 = load double, double* %11, align 8
  %75 = fcmp une double %73, %74
  %76 = select i1 %75, i32 -1481738367, i32 -1304027050
  store i32 %76, i32* %13
  br label %270

; <label>:77:                                     ; preds = %15
  %78 = load double, double* %9, align 8
  %79 = fcmp oge double %78, 0.000000e+00
  %80 = select i1 %79, i32 348395872, i32 -1304027050
  store i32 %80, i32* %13
  br label %270

; <label>:81:                                     ; preds = %15
  %82 = load double, double* %5, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %5, align 8
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %83, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %7, align 8
  %97 = load double, double* %5, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %5, align 8
  %100 = load double, double* %5, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %4, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %6, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = call double @sqrt(double %106) #3
  %108 = fsub double %98, %107
  %109 = load double, double* %4, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %8, align 8
  %112 = load double, double* %7, align 8
  %113 = load double, double* %8, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %112, double %113)
  store i32 1456720121, i32* %13
  br label %270

; <label>:115:                                    ; preds = %15
  %116 = load double, double* %9, align 8
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = select i1 %117, i32 -1955775493, i32 1726927969
  store i32 %118, i32* %13
  br label %270

; <label>:119:                                    ; preds = %15
  %120 = load double, double* %11, align 8
  store double %120, double* %10, align 8
  %121 = fcmp une double %120, 0.000000e+00
  %122 = select i1 %121, i32 2046215465, i32 1726927969
  store i32 %122, i32* %13
  br label %270

; <label>:123:                                    ; preds = %15
  %124 = load double, double* %5, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %5, align 8
  %127 = load double, double* %5, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %6, align 8
  %132 = fmul double %130, %131
  %133 = fsub double %128, %132
  %134 = call double @sqrt(double %133) #3
  %135 = fadd double %125, %134
  %136 = load double, double* %4, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  store double %138, double* %7, align 8
  %139 = load double, double* %5, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = load double, double* %5, align 8
  %142 = load double, double* %5, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %4, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load double, double* %6, align 8
  %147 = fmul double %145, %146
  %148 = fsub double %143, %147
  %149 = call double @sqrt(double %148) #3
  %150 = fsub double %140, %149
  %151 = load double, double* %4, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  store double %153, double* %8, align 8
  %154 = load double, double* %7, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %154)
  store i32 -1206714044, i32* %13
  br label %270

; <label>:156:                                    ; preds = %15
  %157 = load double, double* %5, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = load double, double* %4, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  store double %161, double* %7, align 8
  %162 = load double, double* %9, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = call double @sqrt(double %163) #3
  %165 = load double, double* %4, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  store double %167, double* %8, align 8
  %168 = load double, double* %7, align 8
  %169 = load double, double* %8, align 8
  %170 = load double, double* %7, align 8
  %171 = load double, double* %8, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %168, double %169, double %170, double %171)
  store i32 -1206714044, i32* %13
  br label %270

; <label>:173:                                    ; preds = %15
  store i32 1456720121, i32* %13
  br label %270

; <label>:174:                                    ; preds = %15
  store i32 -970466969, i32* %13
  br label %270

; <label>:175:                                    ; preds = %15
  %176 = load double, double* %10, align 8
  %177 = load double, double* %11, align 8
  %178 = fcmp une double %176, %177
  %179 = select i1 %178, i32 -160132213, i32 346360625
  store i32 %179, i32* %13
  br label %270

; <label>:180:                                    ; preds = %15
  %181 = load double, double* %9, align 8
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = select i1 %182, i32 -1677106480, i32 346360625
  store i32 %183, i32* %13
  br label %270

; <label>:184:                                    ; preds = %15
  %185 = load double, double* %5, align 8
  %186 = load double, double* %5, align 8
  %187 = fmul double %185, %186
  %188 = load double, double* %4, align 8
  %189 = fmul double 4.000000e+00, %188
  %190 = load double, double* %6, align 8
  %191 = fmul double %189, %190
  %192 = fsub double %187, %191
  %193 = call double @sqrt(double %192) #3
  %194 = load double, double* %4, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = fdiv double %193, %195
  store double %196, double* %7, align 8
  %197 = load double, double* %5, align 8
  %198 = load double, double* %5, align 8
  %199 = fmul double %197, %198
  %200 = load double, double* %4, align 8
  %201 = fmul double 4.000000e+00, %200
  %202 = load double, double* %6, align 8
  %203 = fmul double %201, %202
  %204 = fsub double %199, %203
  %205 = call double @sqrt(double %204) #3
  %206 = fsub double -0.000000e+00, %205
  %207 = load double, double* %4, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %206, %208
  store double %209, double* %8, align 8
  %210 = load double, double* %7, align 8
  %211 = load double, double* %8, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %210, double %211)
  store i32 1222366743, i32* %13
  br label %270

; <label>:213:                                    ; preds = %15
  %214 = load double, double* %9, align 8
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = select i1 %215, i32 -1034104476, i32 -1715818762
  store i32 %216, i32* %13
  br label %270

; <label>:217:                                    ; preds = %15
  %218 = load double, double* %11, align 8
  store double %218, double* %10, align 8
  %219 = fcmp une double %218, 0.000000e+00
  %220 = select i1 %219, i32 -1322682764, i32 -1715818762
  store i32 %220, i32* %13
  br label %270

; <label>:221:                                    ; preds = %15
  %222 = load double, double* %5, align 8
  %223 = load double, double* %5, align 8
  %224 = fmul double %222, %223
  %225 = load double, double* %4, align 8
  %226 = fmul double 4.000000e+00, %225
  %227 = load double, double* %6, align 8
  %228 = fmul double %226, %227
  %229 = fsub double %224, %228
  %230 = call double @sqrt(double %229) #3
  %231 = load double, double* %4, align 8
  %232 = fmul double 2.000000e+00, %231
  %233 = fdiv double %230, %232
  store double %233, double* %7, align 8
  %234 = load double, double* %5, align 8
  %235 = load double, double* %5, align 8
  %236 = fmul double %234, %235
  %237 = load double, double* %4, align 8
  %238 = fmul double 4.000000e+00, %237
  %239 = load double, double* %6, align 8
  %240 = fmul double %238, %239
  %241 = fsub double %236, %240
  %242 = call double @sqrt(double %241) #3
  %243 = fsub double -0.000000e+00, %242
  %244 = load double, double* %4, align 8
  %245 = fmul double 2.000000e+00, %244
  %246 = fdiv double %243, %245
  store double %246, double* %8, align 8
  %247 = load double, double* %7, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %247)
  store i32 434771975, i32* %13
  br label %270

; <label>:249:                                    ; preds = %15
  %250 = load double, double* %5, align 8
  %251 = fsub double -0.000000e+00, %250
  %252 = load double, double* %4, align 8
  %253 = fmul double 2.000000e+00, %252
  %254 = fdiv double %251, %253
  store double %254, double* %7, align 8
  %255 = load double, double* %9, align 8
  %256 = fsub double -0.000000e+00, %255
  %257 = call double @sqrt(double %256) #3
  %258 = load double, double* %4, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = fdiv double %257, %259
  store double %260, double* %8, align 8
  %261 = load double, double* %8, align 8
  %262 = load double, double* %8, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), double %261, double %262)
  store i32 434771975, i32* %13
  br label %270

; <label>:264:                                    ; preds = %15
  store i32 1222366743, i32* %13
  br label %270

; <label>:265:                                    ; preds = %15
  store i32 -970466969, i32* %13
  br label %270

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 1752013911, i32* %13
  br label %270

; <label>:269:                                    ; preds = %15
  ret i32 0

; <label>:270:                                    ; preds = %266, %265, %264, %249, %221, %217, %213, %184, %180, %175, %174, %173, %156, %123, %119, %115, %81, %77, %72, %29, %26, %23, %18, %17
  br label %15
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
