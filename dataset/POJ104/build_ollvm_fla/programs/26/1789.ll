; ModuleID = 'source-C-CXX/26/1789.c'
source_filename = "source-C-CXX/26/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca double, i64 %25, align 16
  %27 = alloca i32
  store i32 316796613, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %296
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 316796613, label %31
    i32 862545232, label %35
    i32 1376730475, label %68
    i32 965972886, label %113
    i32 1272650426, label %186
    i32 -1908466462, label %187
    i32 6330829, label %190
    i32 2014398639, label %191
    i32 763112429, label %195
    i32 1078452401, label %218
    i32 1283161758, label %228
    i32 628258629, label %240
    i32 1971321917, label %246
    i32 -211275082, label %269
    i32 329075483, label %287
    i32 945778910, label %288
    i32 37505944, label %289
    i32 -947915389, label %290
    i32 1391607309, label %293
  ]

; <label>:30:                                     ; preds = %28
  br label %296

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 862545232, i32 6330829
  store i32 %34, i32* %27
  br label %296

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %14, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %17, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %20, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41, double* %44)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %17, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %17, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %14, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %20, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double %59, %63
  %65 = fsub double %54, %64
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 1376730475, i32 965972886
  store i32 %67, i32* %27
  br label %296

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %17, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %14, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %73, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %23, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %14, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %20, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %87, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %17, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %17, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double %96, %100
  %102 = fsub double %92, %101
  %103 = call double @sqrt(double %102) #2
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %14, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %26, i64 %111
  store double %109, double* %112, align 8
  store i32 1272650426, i32* %27
  br label %296

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %17, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %17, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %17, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double %122, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %14, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double 4.000000e+00, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %20, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = fsub double %127, %137
  %139 = call double @sqrt(double %138) #2
  %140 = fadd double %118, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %14, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %140, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %23, i64 %148
  store double %146, double* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %17, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %17, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %17, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double %158, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %14, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double 4.000000e+00, %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %20, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fmul double %168, %172
  %174 = fsub double %163, %173
  %175 = call double @sqrt(double %174) #2
  %176 = fsub double %154, %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %14, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %176, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %26, i64 %184
  store double %182, double* %185, align 8
  store i32 1272650426, i32* %27
  br label %296

; <label>:186:                                    ; preds = %28
  store i32 -1908466462, i32* %27
  br label %296

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  store i32 316796613, i32* %27
  br label %296

; <label>:190:                                    ; preds = %28
  store i32 2014398639, i32* %27
  br label %296

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = select i1 %193, i32 763112429, i32 1391607309
  store i32 %194, i32* %27
  br label %296

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %17, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %17, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double %199, %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %14, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fmul double 4.000000e+00, %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %20, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double %209, %213
  %215 = fsub double %204, %214
  %216 = fcmp ogt double %215, 0.000000e+00
  %217 = select i1 %216, i32 1078452401, i32 1283161758
  store i32 %217, i32* %27
  br label %296

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %23, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %26, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %222, double %226)
  store i32 37505944, i32* %27
  br label %296

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %23, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %26, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double %232, %236
  %238 = fcmp oeq double %237, 0.000000e+00
  %239 = select i1 %238, i32 628258629, i32 1971321917
  store i32 %239, i32* %27
  br label %296

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %23, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %244)
  store i32 945778910, i32* %27
  br label %296

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %17, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %17, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fmul double %250, %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %14, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double 4.000000e+00, %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %20, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fmul double %260, %264
  %266 = fsub double %255, %265
  %267 = fcmp olt double %266, 0.000000e+00
  %268 = select i1 %267, i32 -211275082, i32 329075483
  store i32 %268, i32* %27
  br label %296

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %23, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %26, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %23, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %26, i64 %283
  %285 = load double, double* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %273, double %277, double %281, double %285)
  store i32 329075483, i32* %27
  br label %296

; <label>:287:                                    ; preds = %28
  store i32 945778910, i32* %27
  br label %296

; <label>:288:                                    ; preds = %28
  store i32 37505944, i32* %27
  br label %296

; <label>:289:                                    ; preds = %28
  store i32 -947915389, i32* %27
  br label %296

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %7, align 4
  store i32 2014398639, i32* %27
  br label %296

; <label>:293:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  %294 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %294)
  %295 = load i32, i32* %3, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %290, %289, %288, %287, %269, %246, %240, %228, %218, %195, %191, %190, %187, %186, %113, %68, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
