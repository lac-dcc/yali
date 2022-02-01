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
  br label %27

; <label>:27:                                     ; preds = %181, %2
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %187

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %14, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %17, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %20, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %36, double* %39)
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %17, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %17, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %44, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %14, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %20, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = fsub double %49, %59
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %17, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %14, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %67, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %23, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %14, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %20, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double %81, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %17, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %17, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double %90, %94
  %96 = fsub double %86, %95
  %97 = call double @sqrt(double %96) #2
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %14, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %97, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %26, i64 %105
  store double %103, double* %106, align 8
  br label %180

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %17, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %17, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %17, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double %116, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %14, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %20, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double %126, %130
  %132 = fsub double %121, %131
  %133 = call double @sqrt(double %132) #2
  %134 = fadd double %112, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %14, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %134, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %23, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %17, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %17, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %17, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %14, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %20, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = fsub double %157, %167
  %169 = call double @sqrt(double %168) #2
  %170 = fsub double %148, %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %14, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %170, %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %26, i64 %178
  store double %176, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %107, %62
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -1076527518
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1076527518
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %6, align 4
  br label %27

; <label>:187:                                    ; preds = %27
  br label %188

; <label>:188:                                    ; preds = %283, %187
  %189 = load i32, i32* %7, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %288

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %17, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %17, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double %195, %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %14, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fmul double 4.000000e+00, %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %20, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double %205, %209
  %211 = fsub double %200, %210
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %191
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %23, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %26, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %217, double %221)
  br label %282

; <label>:223:                                    ; preds = %191
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %23, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %26, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double %227, %231
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %23, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %238)
  br label %281

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %17, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %17, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double %244, %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %14, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fmul double 4.000000e+00, %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %20, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double %254, %258
  %260 = fsub double %249, %259
  %261 = fcmp olt double %260, 0.000000e+00
  br i1 %261, label %262, label %280

; <label>:262:                                    ; preds = %240
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %23, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %26, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %23, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %26, i64 %276
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %266, double %270, double %274, double %278)
  br label %280

; <label>:280:                                    ; preds = %262, %240
  br label %281

; <label>:281:                                    ; preds = %280, %234
  br label %282

; <label>:282:                                    ; preds = %281, %213
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, -1
  store i32 %286, i32* %7, align 4
  br label %188

; <label>:288:                                    ; preds = %188
  store i32 0, i32* %3, align 4
  %289 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %3, align 4
  ret i32 %290
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
