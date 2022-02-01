; ModuleID = 'source-C-CXX/101/520.c'
source_filename = "source-C-CXX/101/520.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [41 x double], align 16
  %14 = alloca [41 x double], align 16
  %15 = alloca [41 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %34, 1585269618
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1585269618
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %10, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %87, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %46
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, 532700593
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 532700593
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %52, %44
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %67
  %69 = getelementptr inbounds [7 x i8], [7 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 102
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1460711790
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1460711790
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %73, %65
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, -245726814
  %90 = add i32 %89, 1
  %91 = add i32 %90, -245726814
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  br label %40

; <label>:93:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %151, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %144, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %111, %118
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %16, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 1899808483
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1899808483
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %137
  store double %131, double* %138, align 8
  %139 = load double, double* %16, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %141
  store double %139, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %120, %107
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 1748769510
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1748769510
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %99

; <label>:150:                                    ; preds = %99
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -1946475458
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1946475458
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %94

; <label>:157:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %216, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %221

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %210, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  %170 = icmp slt i32 %164, %168
  br i1 %170, label %171, label %215

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %175, %184
  br i1 %185, label %186, label %209

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %17, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 594048456
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 594048456
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %203
  store double %197, double* %204, align 8
  %205 = load double, double* %17, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %207
  store double %205, double* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %186, %171
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %5, align 4
  br label %163

; <label>:215:                                    ; preds = %163
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %4, align 4
  br label %158

; <label>:221:                                    ; preds = %158
  store i32 0, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %232, %221
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %2, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %252, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, 41588386
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 41588386
  %244 = sub nsw i32 %240, 1
  %245 = icmp slt i32 %239, %243
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %250)
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 87254452
  %255 = add i32 %254, 1
  %256 = add i32 %255, 87254452
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  br label %238

; <label>:258:                                    ; preds = %238
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, 490963681
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 490963681
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %266)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
