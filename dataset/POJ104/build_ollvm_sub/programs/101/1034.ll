; ModuleID = 'source-C-CXX/101/1034.c'
source_filename = "source-C-CXX/101/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -759910504
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -759910504
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 102
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 205125733
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 205125733
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %48

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %37, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 102
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %66)
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %85

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %77)
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %63
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %175, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %169, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp slt i32 %91, %94
  br i1 %96, label %97, label %175

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 1471398973
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1471398973
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %101, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1213651942
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1213651942
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fadd double %115, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -180499868
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -180499868
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %131, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %147
  store double %140, double* %148, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double %152, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %111, %97
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 1764339619
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1764339619
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %90

; <label>:175:                                    ; preds = %90
  br label %86

; <label>:176:                                    ; preds = %86
  store i32 1, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %267, %176
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %268

; <label>:180:                                    ; preds = %177
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %261, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -450742587
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -450742587
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %267

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -965940078
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -965940078
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %193, %201
  br i1 %202, label %203, label %260

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fadd double %207, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double %222, %231
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %237
  store double %232, double* %238, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, -367768660
  %245 = add i32 %244, 1
  %246 = add i32 %245, -367768660
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fsub double %242, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, -1680330454
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1680330454
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %203, %189
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add i32 %262, -993794432
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -993794432
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %3, align 4
  br label %181

; <label>:267:                                    ; preds = %181
  br label %177

; <label>:268:                                    ; preds = %177
  store i32 0, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %279, %268
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %284

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %3, align 4
  br label %269

; <label>:284:                                    ; preds = %269
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %298, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = icmp slt i32 %286, %289
  br i1 %291, label %292, label %303

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %296)
  br label %298

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %285

; <label>:303:                                    ; preds = %285
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %310)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
