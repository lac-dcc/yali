; ModuleID = 'source-C-CXX/101/1145.c'
source_filename = "source-C-CXX/101/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [7 x i8]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %10, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %102, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, -2021137860
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2021137860
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 %54, 867743483
  %56 = add i32 %55, 1
  %57 = add i32 %56, 867743483
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 %63, 592976202
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 592976202
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  store double %62, double* %69, align 8
  br label %101

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 102
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -1299941673
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1299941673
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 %84, 413569148
  %86 = add i32 %85, 1
  %87 = add i32 %86, 413569148
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %12, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, -2132063553
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2132063553
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %98
  store double %92, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %78, %70
  br label %101

; <label>:101:                                    ; preds = %100, %48
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %10, align 4
  br label %36

; <label>:107:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %173, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %179

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %166, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 1352918976
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1352918976
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %118, 1507003113
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1507003113
  %124 = sub nsw i32 %118, %120
  %125 = icmp slt i32 %114, %123
  br i1 %125, label %126, label %172

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %130, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %13, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %159
  store double %154, double* %160, align 8
  %161 = load double, double* %13, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %141, %126
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, 2111972483
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2111972483
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %10, align 4
  br label %113

; <label>:172:                                    ; preds = %113
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -431914789
  %176 = add i32 %175, 1
  %177 = add i32 %176, -431914789
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  br label %108

; <label>:179:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %244, %179
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %250

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %236, %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -1224554895
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1224554895
  %191 = sub nsw i32 %187, 1
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %190, -801880596
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -801880596
  %196 = sub nsw i32 %190, %192
  %197 = icmp slt i32 %186, %195
  br i1 %197, label %198, label %243

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %202, %211
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %14, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %229
  store double %224, double* %230, align 8
  %231 = load double, double* %14, align 8
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %233
  store double %231, double* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %213, %198
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %10, align 4
  br label %185

; <label>:243:                                    ; preds = %185
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 %245, -164937701
  %247 = add i32 %246, 1
  %248 = add i32 %247, -164937701
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  br label %180

; <label>:250:                                    ; preds = %180
  store i32 0, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %261, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %259)
  br label %261

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %10, align 4
  br label %251

; <label>:268:                                    ; preds = %251
  store i32 0, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %283, %268
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, 300462241
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 300462241
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %288

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %10, align 4
  br label %269

; <label>:288:                                    ; preds = %269
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %295)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
