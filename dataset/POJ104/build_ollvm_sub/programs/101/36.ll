; ModuleID = 'source-C-CXX/101/36.c'
source_filename = "source-C-CXX/101/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  %8 = alloca [999 x double], align 16
  %9 = alloca [999 x double], align 16
  %10 = alloca [999 x i32], align 16
  %11 = alloca [999 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %27
  store double 1.000000e+00, double* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %18
  %30 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %36
  store double 0.000000e+00, double* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %29
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1739613410
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1739613410
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oeq double %58, 1.000000e+00
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %148, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1379121187
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1379121187
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %140, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %89, 1585613260
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1585613260
  %94 = sub nsw i32 %89, %90
  %95 = icmp sle i32 %88, %93
  br i1 %95, label %96, label %147

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1873288884
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1873288884
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ogt double %103, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -454859917
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -454859917
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %116, %96
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %87

; <label>:147:                                    ; preds = %87
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %3, align 4
  br label %78

; <label>:153:                                    ; preds = %78
  store i32 1, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %174, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %164, %158
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %3, align 4
  br label %154

; <label>:179:                                    ; preds = %154
  store i32 1, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %251, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1075222193
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1075222193
  %186 = sub nsw i32 %182, 1
  %187 = icmp sle i32 %181, %185
  br i1 %187, label %188, label %257

; <label>:188:                                    ; preds = %180
  store i32 1, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %244, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %191, -1036333626
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1036333626
  %196 = sub nsw i32 %191, %192
  %197 = icmp sle i32 %190, %195
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 1917713283
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1917713283
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp ogt double %205, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %236, 1827284635
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1827284635
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %218, %198
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, -1420914459
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1420914459
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %189

; <label>:250:                                    ; preds = %189
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, -2131481725
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -2131481725
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %3, align 4
  br label %180

; <label>:257:                                    ; preds = %180
  %258 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %262)
  store i32 2, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %277, %257
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %275)
  br label %277

; <label>:277:                                    ; preds = %268
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %3, align 4
  br label %264

; <label>:284:                                    ; preds = %264
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %298, %284
  %287 = load i32, i32* %3, align 4
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %296)
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, -538228920
  %301 = add i32 %300, -1
  %302 = add i32 %301, -538228920
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %3, align 4
  br label %286

; <label>:304:                                    ; preds = %286
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
