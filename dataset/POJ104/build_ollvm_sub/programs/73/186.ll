; ModuleID = 'source-C-CXX/73/186.c'
source_filename = "source-C-CXX/73/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [65500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %1, double* %2)
  %18 = load double, double* %1, align 8
  %19 = call double @log10(double %18) #4
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load double, double* %2, align 8
  %22 = call double @log10(double %21) #4
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %0
  %25 = load i32, i32* %14, align 4
  %26 = icmp slt i32 %25, 65500
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %14, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = load double, double* %1, align 8
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %224, %38
  %42 = load i32, i32* %14, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %2, align 8
  %45 = fcmp ole double %43, %44
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %14, align 4
  %48 = sdiv i32 %47, 10000
  %49 = sitofp i32 %48 to double
  %50 = call double @floor(double %49) #5
  store double %50, double* %3, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %3, align 8
  %54 = fmul double %53, 1.000000e+04
  %55 = fsub double %52, %54
  %56 = fdiv double %55, 1.000000e+03
  %57 = call double @floor(double %56) #5
  store double %57, double* %4, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %3, align 8
  %61 = fmul double %60, 1.000000e+04
  %62 = fsub double %59, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double %63, 1.000000e+03
  %65 = fsub double %62, %64
  %66 = fdiv double %65, 1.000000e+02
  %67 = call double @floor(double %66) #5
  store double %67, double* %5, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %3, align 8
  %71 = fmul double %70, 1.000000e+04
  %72 = fsub double %69, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double %73, 1.000000e+03
  %75 = fsub double %72, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double %76, 1.000000e+02
  %78 = fsub double %75, %77
  %79 = fdiv double %78, 1.000000e+01
  %80 = call double @floor(double %79) #5
  store double %80, double* %6, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %3, align 8
  %84 = fmul double %83, 1.000000e+04
  %85 = fsub double %82, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double %86, 1.000000e+03
  %88 = fsub double %85, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %89, 1.000000e+02
  %91 = fsub double %88, %90
  %92 = load double, double* %6, align 8
  %93 = fmul double %92, 1.000000e+01
  %94 = fsub double %91, %93
  %95 = call double @floor(double %94) #5
  store double %95, double* %7, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @log10(double %97) #4
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  switch i32 %100, label %171 [
    i32 0, label %101
    i32 1, label %109
    i32 2, label %123
    i32 3, label %136
    i32 4, label %153
  ]

; <label>:101:                                    ; preds = %46
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %104, align 4
  br label %171

; <label>:109:                                    ; preds = %46
  %110 = load double, double* %7, align 8
  %111 = load double, double* %6, align 8
  %112 = fcmp oeq double %110, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, -1143339596
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1143339596
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %116, align 4
  br label %122

; <label>:122:                                    ; preds = %113, %109
  br label %171

; <label>:123:                                    ; preds = %46
  %124 = load double, double* %5, align 8
  %125 = load double, double* %7, align 8
  %126 = fcmp oeq double %124, %125
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %130, align 4
  br label %135

; <label>:135:                                    ; preds = %127, %123
  br label %171

; <label>:136:                                    ; preds = %46
  %137 = load double, double* %4, align 8
  %138 = load double, double* %7, align 8
  %139 = fcmp oeq double %137, %138
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %136
  %141 = load double, double* %5, align 8
  %142 = load double, double* %6, align 8
  %143 = fcmp oeq double %141, %142
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %147, align 4
  br label %152

; <label>:152:                                    ; preds = %144, %140, %136
  br label %171

; <label>:153:                                    ; preds = %46
  %154 = load double, double* %3, align 8
  %155 = load double, double* %7, align 8
  %156 = fcmp oeq double %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load double, double* %4, align 8
  %159 = load double, double* %6, align 8
  %160 = fcmp oeq double %158, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -1510723025
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1510723025
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %157, %153
  br label %171

; <label>:171:                                    ; preds = %46, %170, %152, %135, %122, %101
  store i32 0, i32* %13, align 4
  store i32 2, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %177, %178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %176
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %12, align 4
  br label %172

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* %13, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1440913970
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1440913970
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %200, align 4
  br label %206

; <label>:206:                                    ; preds = %197, %194
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %209, %206
  %214 = load i32, i32* %14, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %219, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %216, %213
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %221
  store i32 2, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %219, %216
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %14, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %14, align 4
  br label %41

; <label>:229:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %230 = load double, double* %1, align 8
  %231 = fptosi double %230 to i32
  store i32 %231, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %251, %229
  %233 = load i32, i32* %14, align 4
  %234 = sitofp i32 %233 to double
  %235 = load double, double* %2, align 8
  %236 = fcmp ole double %234, %235
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %15, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %237
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %14, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %14, align 4
  br label %232

; <label>:256:                                    ; preds = %232
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:261:                                    ; preds = %256
  %262 = load double, double* %1, align 8
  %263 = fptosi double %262 to i32
  store i32 %263, i32* %14, align 4
  br label %264

; <label>:264:                                    ; preds = %291, %261
  %265 = load i32, i32* %14, align 4
  %266 = sitofp i32 %265 to double
  %267 = load double, double* %2, align 8
  %268 = fcmp ole double %266, %267
  br i1 %268, label %269, label %298

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %290

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %16, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %16, align 4
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %15, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %14, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %289

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %14, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %286, %283
  br label %290

; <label>:290:                                    ; preds = %289, %269
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %14, align 4
  br label %264

; <label>:298:                                    ; preds = %264
  br label %299

; <label>:299:                                    ; preds = %298, %259
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
