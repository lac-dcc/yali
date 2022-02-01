; ModuleID = 'source-C-CXX/63/1070.c'
source_filename = "source-C-CXX/63/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %13, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %124, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1728196777
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1728196777
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %129

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %117, %46
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %123

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %61, %66
  %68 = sub nsw i32 %61, %65
  %69 = sitofp i32 %67 to double
  %70 = call double @pow(double %69, double 2.000000e+00) #3
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %74, %79
  %81 = sub nsw i32 %74, %78
  %82 = sitofp i32 %80 to double
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = fadd double %70, %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %88, %93
  %95 = sub nsw i32 %88, %92
  %96 = sitofp i32 %94 to double
  %97 = call double @pow(double %96, double 2.000000e+00) #3
  %98 = fadd double %84, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %12, align 8
  %100 = load double, double* %12, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add i32 %112, 136803056
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 136803056
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %57
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 %118, 838946704
  %120 = add i32 %119, 1
  %121 = add i32 %120, 838946704
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %14, align 4
  br label %53

; <label>:123:                                    ; preds = %53
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %13, align 4
  br label %38

; <label>:129:                                    ; preds = %38
  store i32 1, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %250, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, 470990166
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 470990166
  %137 = sub nsw i32 %133, 1
  %138 = mul nsw i32 %132, %136
  %139 = sdiv i32 %138, 2
  %140 = icmp sle i32 %131, %139
  br i1 %140, label %141, label %255

; <label>:141:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %243, %141
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = mul nsw i32 %144, %147
  %150 = sdiv i32 %149, 2
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 %150, 1956963273
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1956963273
  %155 = sub nsw i32 %150, %151
  %156 = icmp slt i32 %143, %154
  br i1 %156, label %157, label %249

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %161, %168
  br i1 %169, label %170, label %242

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %11, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sub i32 %175, 853193124
  %177 = add i32 %176, 1
  %178 = add i32 %177, 853193124
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %11, align 8
  %187 = load i32, i32* %14, align 4
  %188 = add i32 %187, 1152060492
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1152060492
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %192
  store double %186, double* %193, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sub i32 %198, -2090953436
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2090953436
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %216
  store i32 %209, i32* %217, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 %235, -1229699560
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1229699560
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %170, %157
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = add i32 %244, 1710809991
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1710809991
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %14, align 4
  br label %142

; <label>:249:                                    ; preds = %142
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %13, align 4
  br label %130

; <label>:255:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %315, %255
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add i32 %259, -74119338
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -74119338
  %263 = sub nsw i32 %259, 1
  %264 = mul nsw i32 %258, %262
  %265 = sdiv i32 %264, 2
  %266 = icmp slt i32 %257, %265
  br i1 %266, label %267, label %321

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %281, i32 %288, i32 %295, i32 %302, i32 %309, double %313)
  br label %315

; <label>:315:                                    ; preds = %267
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 %316, -1120300820
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1120300820
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %13, align 4
  br label %256

; <label>:321:                                    ; preds = %256
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
