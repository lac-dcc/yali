; ModuleID = 'source-C-CXX/101/1004.c'
source_filename = "source-C-CXX/101/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [45 x i8], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x double], align 16
  %12 = alloca [45 x double], align 16
  %13 = alloca [45 x i8], align 16
  %14 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [45 x i8], [45 x i8]* %13, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = getelementptr inbounds [45 x i8], [45 x i8]* %13, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %57

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 392981265
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 392981265
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %30
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -245663840
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -245663840
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %16

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %70, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 388610846
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 388610846
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %65

; <label>:76:                                     ; preds = %65
  store i32 1, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %142, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp sle i32 %78, %81
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %77
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %135, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %87, 998651131
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 998651131
  %92 = sub nsw i32 %87, %88
  %93 = icmp slt i32 %86, %91
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 819799247
  %101 = add i32 %100, 1
  %102 = add i32 %101, 819799247
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %98, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %8, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %128
  store double %121, double* %129, align 8
  %130 = load double, double* %8, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %132
  store double %130, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %108, %94
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1847368702
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1847368702
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %85

; <label>:141:                                    ; preds = %85
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1380382888
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1380382888
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %77

; <label>:148:                                    ; preds = %77
  store i32 1, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %211, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -228009616
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -228009616
  %155 = sub nsw i32 %151, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %149
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %204, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %160, 1539662021
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1539662021
  %165 = sub nsw i32 %160, %161
  %166 = icmp slt i32 %159, %164
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 221108021
  %174 = add i32 %173, 1
  %175 = add i32 %174, 221108021
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %171, %179
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %8, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %197
  store double %192, double* %198, align 8
  %199 = load double, double* %8, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %201
  store double %199, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %181, %167
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 1816928829
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1816928829
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %158

; <label>:210:                                    ; preds = %158
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 598367838
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 598367838
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %149

; <label>:217:                                    ; preds = %149
  store i32 1, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %234, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, -265700170
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -265700170
  %224 = sub nsw i32 %220, 1
  %225 = icmp sle i32 %219, %223
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %232
  store double %230, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, -1708159025
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1708159025
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %218

; <label>:240:                                    ; preds = %218
  store i32 1, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %260, %240
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %267

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %252
  store double %250, double* %253, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %246
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %4, align 4
  br label %242

; <label>:267:                                    ; preds = %242
  store i32 1, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %278, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, 1257562086
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1257562086
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %4, align 4
  br label %268

; <label>:284:                                    ; preds = %268
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %292)
  br label %294

; <label>:294:                                    ; preds = %288, %284
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
