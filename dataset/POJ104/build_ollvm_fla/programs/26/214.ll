; ModuleID = 'source-C-CXX/26/214.c'
source_filename = "source-C-CXX/26/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -435031354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %271
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -435031354, label %17
    i32 -453197987, label %22
    i32 -1239077384, label %56
    i32 1396296007, label %59
    i32 1582020374, label %60
    i32 1455571207, label %65
    i32 -77362294, label %72
    i32 585896819, label %122
    i32 996132783, label %129
    i32 1176672961, label %158
    i32 -235501290, label %165
    i32 -2065752380, label %172
    i32 -340432300, label %218
    i32 -109815914, label %265
    i32 1772271151, label %266
    i32 1869187992, label %267
    i32 -1659189396, label %270
  ]

; <label>:16:                                     ; preds = %14
  br label %271

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -453197987, i32 1396296007
  store i32 %21, i32* %13
  br label %271

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double %36, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = fsub double %41, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %54
  store double %52, double* %55, align 8
  store i32 -1239077384, i32* %13
  br label %271

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -435031354, i32* %13
  br label %271

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1582020374, i32* %13
  br label %271

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1455571207, i32 -1659189396
  store i32 %64, i32* %13
  br label %271

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, i32 -77362294, i32 585896819
  store i32 %71, i32* %13
  br label %271

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = call double @sqrt(double %81) #3
  %83 = fadd double %77, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %83, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fsub double %97, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %116, double %120)
  store i32 585896819, i32* %13
  br label %271

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = select i1 %127, i32 996132783, i32 1176672961
  store i32 %128, i32* %13
  br label %271

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = call double @sqrt(double %138) #3
  %140 = fadd double %134, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %140, %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %151
  store double %146, double* %152, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %156)
  store i32 1176672961, i32* %13
  br label %271

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %162, 0.000000e+00
  %164 = select i1 %163, i32 -235501290, i32 1772271151
  store i32 %164, i32* %13
  br label %271

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  %171 = select i1 %170, i32 -2065752380, i32 -340432300
  store i32 %171, i32* %13
  br label %271

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %176, %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = call double @sqrt(double %190) #3
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %191, %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %204, double %208, double %212, double %216)
  store i32 -109815914, i32* %13
  br label %271

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %222, %227
  %229 = fsub double -0.000000e+00, %228
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double -0.000000e+00, %236
  %238 = call double @sqrt(double %237) #3
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fmul double 2.000000e+00, %242
  %244 = fdiv double %238, %243
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %246
  store double %244, double* %247, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %251, double %255, double %259, double %263)
  store i32 -109815914, i32* %13
  br label %271

; <label>:265:                                    ; preds = %14
  store i32 1772271151, i32* %13
  br label %271

; <label>:266:                                    ; preds = %14
  store i32 1869187992, i32* %13
  br label %271

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  store i32 1582020374, i32* %13
  br label %271

; <label>:270:                                    ; preds = %14
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %265, %218, %172, %165, %158, %129, %122, %72, %65, %60, %59, %56, %22, %17, %16
  br label %14
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
