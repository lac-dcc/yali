; ModuleID = 'source-C-CXX/101/951.c'
source_filename = "source-C-CXX/101/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.aa], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %84, %2
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %91

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.aa, %struct.aa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.aa, %struct.aa* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %33, double* %37)
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %41, i32 0, i32 0
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, 753757879
  %50 = add i32 %49, 1
  %51 = add i32 %50, 753757879
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.aa, %struct.aa* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 %61, -1035090092
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1035090092
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %10, align 4
  br label %83

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %9, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.aa, %struct.aa* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %66, %47
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %14, align 4
  br label %24

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, -1429093080
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1429093080
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %151, %91
  %98 = load i32, i32* %15, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %144, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = add i32 %110, 1196141670
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1196141670
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %109, %117
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %16, align 4
  %121 = sub i32 %120, 304155414
  %122 = add i32 %121, 1
  %123 = add i32 %122, 304155414
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %17, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %16, align 4
  %133 = add i32 %132, -271788730
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -271788730
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %137
  store double %131, double* %138, align 8
  %139 = load double, double* %17, align 8
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %141
  store double %139, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %119, %105
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = add i32 %145, 1573623867
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1573623867
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %16, align 4
  br label %101

; <label>:150:                                    ; preds = %101
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = sub i32 %152, 270083518
  %154 = add i32 %153, -1
  %155 = add i32 %154, 270083518
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %15, align 4
  br label %97

; <label>:157:                                    ; preds = %97
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, 996640541
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 996640541
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %18, align 4
  br label %163

; <label>:163:                                    ; preds = %218, %157
  %164 = load i32, i32* %18, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %224

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %212, %166
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %18, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %19, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %175, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %19, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %20, align 8
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %19, align 4
  %201 = add i32 %200, -278850216
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -278850216
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %205
  store double %199, double* %206, align 8
  %207 = load double, double* %20, align 8
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %209
  store double %207, double* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %186, %171
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %19, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %19, align 4
  br label %167

; <label>:217:                                    ; preds = %167
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %18, align 4
  %220 = sub i32 %219, -381064623
  %221 = add i32 %220, -1
  %222 = add i32 %221, -381064623
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %18, align 4
  br label %163

; <label>:224:                                    ; preds = %163
  store i32 0, i32* %21, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %224
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %21, align 4
  %237 = add i32 %236, 501368393
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 501368393
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %21, align 4
  br label %225

; <label>:241:                                    ; preds = %225
  store i32 0, i32* %22, align 4
  br label %242

; <label>:242:                                    ; preds = %256, %241
  %243 = load i32, i32* %22, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -646059084
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -646059084
  %248 = sub nsw i32 %244, 1
  %249 = icmp slt i32 %243, %247
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %22, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %22, align 4
  br label %242

; <label>:261:                                    ; preds = %242
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %268)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
