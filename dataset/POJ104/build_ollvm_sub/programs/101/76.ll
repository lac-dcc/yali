; ModuleID = 'source-C-CXX/101/76.c'
source_filename = "source-C-CXX/101/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %12)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %18
  %25 = load double, double* %12, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -167883696
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -167883696
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %45

; <label>:34:                                     ; preds = %18
  %35 = load double, double* %12, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %34, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %122, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = icmp slt i32 %55, %60
  br i1 %62, label %63, label %128

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %115, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1674512603
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1674512603
  %70 = add nsw i32 %66, 1
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = icmp slt i32 %65, %73
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1105530549
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1105530549
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %11, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %108
  store double %101, double* %109, align 8
  %110 = load double, double* %11, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %112
  store double %110, double* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %90, %76
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 903904572
  %118 = add i32 %117, 1
  %119 = add i32 %118, 903904572
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %64

; <label>:121:                                    ; preds = %64
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 384304012
  %125 = add i32 %124, 1
  %126 = add i32 %125, 384304012
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %54

; <label>:128:                                    ; preds = %54
  store i32 1, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %198, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = icmp slt i32 %130, %135
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %191, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1151480292
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1151480292
  %145 = add nsw i32 %141, 1
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %144, 1245319472
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1245319472
  %150 = sub nsw i32 %144, %146
  %151 = icmp slt i32 %140, %149
  br i1 %151, label %152, label %197

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp olt double %156, %165
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %11, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, -2067049587
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2067049587
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %184
  store double %178, double* %185, align 8
  %186 = load double, double* %11, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %188
  store double %186, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %167, %152
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -1593231347
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1593231347
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %139

; <label>:197:                                    ; preds = %139
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %6, align 4
  br label %129

; <label>:203:                                    ; preds = %129
  store i32 1, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %214, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %3, align 4
  br label %204

; <label>:221:                                    ; preds = %204
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %236, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, -880497525
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -880497525
  %228 = sub nsw i32 %224, 1
  %229 = icmp slt i32 %223, %227
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -325812887
  %239 = add i32 %238, 1
  %240 = add i32 %239, -325812887
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %3, align 4
  br label %222

; <label>:242:                                    ; preds = %222
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, -1210630683
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1210630683
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %250)
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
