; ModuleID = 'source-C-CXX/101/1159.c'
source_filename = "source-C-CXX/101/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [10 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, 1887448496
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1887448496
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 1832444293
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1832444293
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %80

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, 2047366365
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2047366365
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %66, %59
  br label %80

; <label>:80:                                     ; preds = %79, %46
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %9, align 4
  br label %35

; <label>:88:                                     ; preds = %35
  store i32 1, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %148, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %96, 269276176
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 269276176
  %101 = sub nsw i32 %96, %97
  %102 = icmp slt i32 %95, %100
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %107, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  store double %122, double* %11, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, -1748842506
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1748842506
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %11, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %139
  store double %134, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %118, %103
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  br label %94

; <label>:147:                                    ; preds = %94
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %10, align 4
  br label %89

; <label>:155:                                    ; preds = %89
  store i32 1, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %213, %155
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %207, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -1201459079
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1201459079
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %173, %181
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %12, align 8
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, -190178638
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -190178638
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load double, double* %12, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %204
  store double %199, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %183, %169
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %9, align 4
  br label %161

; <label>:212:                                    ; preds = %161
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %10, align 4
  br label %156

; <label>:218:                                    ; preds = %156
  store i32 0, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %229, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, 1238414803
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1238414803
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %219

; <label>:235:                                    ; preds = %219
  store i32 0, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %270, %235
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %276

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, 269685855
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 269685855
  %246 = sub nsw i32 %242, 1
  %247 = icmp slt i32 %241, %245
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %252)
  br label %269

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 %256, -1115094657
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1115094657
  %260 = sub nsw i32 %256, 1
  %261 = icmp eq i32 %255, %259
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %266)
  br label %268

; <label>:268:                                    ; preds = %262, %254
  br label %269

; <label>:269:                                    ; preds = %268, %248
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 %271, 1499219528
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1499219528
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  br label %236

; <label>:276:                                    ; preds = %236
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
