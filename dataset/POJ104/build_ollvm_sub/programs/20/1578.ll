; ModuleID = 'source-C-CXX/20/1578.c'
source_filename = "source-C-CXX/20/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %12, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %3, align 8
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load double, double* %11, align 8
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = uitofp i32 %45 to double
  %47 = fadd double %40, %46
  store double %47, double* %11, align 8
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  %56 = load double, double* %11, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %55
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %60
  %65 = load double, double* %10, align 8
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = uitofp i32 %70 to double
  %72 = fsub double %65, %71
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %64
  %75 = load double, double* %10, align 8
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = uitofp i32 %80 to double
  %82 = fsub double %75, %81
  %83 = load double*, double** %12, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  store double %82, double* %86, align 8
  br label %100

; <label>:87:                                     ; preds = %64
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = uitofp i32 %92 to double
  %94 = load double, double* %10, align 8
  %95 = fsub double %93, %94
  %96 = load double*, double** %12, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  store double %95, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %87, %74
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %60

; <label>:108:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %128, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %109
  %114 = load double, double* %13, align 8
  %115 = load double*, double** %12, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %113
  %122 = load double*, double** %12, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %13, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %113
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -1677258729
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1677258729
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %109

; <label>:134:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %163, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %169

; <label>:139:                                    ; preds = %135
  %140 = load double*, double** %12, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %13, align 8
  %146 = fcmp oeq double %144, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %139
  %148 = load i32*, i32** %2, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %3, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 465786761
  %159 = add i32 %158, 1
  %160 = add i32 %159, 465786761
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %147, %139
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -1980004071
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1980004071
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %135

; <label>:169:                                    ; preds = %135
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %235, %169
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %242

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %177, 1440078765
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1440078765
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %208, %175
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %182
  %187 = load i32*, i32** %3, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %3, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, i32* %192, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ugt i32 %191, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %186
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, 150516452
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 150516452
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %186
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %6, align 4
  br label %182

; <label>:215:                                    ; preds = %182
  %216 = load i32*, i32** %3, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %9, align 4
  %221 = load i32*, i32** %3, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %3, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %9, align 4
  %231 = load i32*, i32** %3, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %230, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %171

; <label>:242:                                    ; preds = %171
  %243 = load i32*, i32** %3, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 1, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %262, %242
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 %249, -214001312
  %251 = add i32 %250, 1
  %252 = add i32 %251, -214001312
  %253 = add nsw i32 %249, 1
  %254 = icmp slt i32 %248, %252
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %247
  %256 = load i32*, i32** %3, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -1800469599
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1800469599
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %247

; <label>:268:                                    ; preds = %247
  %269 = load i32*, i32** %2, align 8
  %270 = bitcast i32* %269 to i8*
  call void @free(i8* %270) #3
  %271 = load i32*, i32** %3, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* %272) #3
  %273 = load double*, double** %12, align 8
  %274 = bitcast double* %273 to i8*
  call void @free(i8* %274) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
