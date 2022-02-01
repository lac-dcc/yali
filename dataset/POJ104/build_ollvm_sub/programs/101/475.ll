; ModuleID = 'source-C-CXX/101/475.c'
source_filename = "source-C-CXX/101/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [7 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %8, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, -966513593
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -966513593
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %73

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %68, 613878956
  %70 = add i32 %69, 1
  %71 = add i32 %70, 613878956
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %60, %47
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %8, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  store i32 1, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %139, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %145

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %133, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %87, 540636507
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 540636507
  %92 = sub nsw i32 %87, %88
  %93 = icmp slt i32 %86, %91
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 1591906371
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1591906371
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %98, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 1768167181
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1768167181
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %5, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, -907381785
  %123 = add i32 %122, 1
  %124 = add i32 %123, -907381785
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %126
  store double %120, double* %127, align 8
  %128 = load double, double* %5, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %108, %94
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  br label %85

; <label>:138:                                    ; preds = %85
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %140, -1884568500
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1884568500
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %80

; <label>:145:                                    ; preds = %80
  store i32 1, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %206, %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %211

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %199, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %153, 1137628125
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1137628125
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, 591493031
  %167 = add i32 %166, 1
  %168 = add i32 %167, 591493031
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %164, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, 952874123
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 952874123
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %5, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, 812748152
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 812748152
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %192
  store double %186, double* %193, align 8
  %194 = load double, double* %5, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %174, %160
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %200, -1878012007
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1878012007
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %8, align 4
  br label %151

; <label>:205:                                    ; preds = %151
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %10, align 4
  br label %146

; <label>:211:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %222, %211
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  br label %212

; <label>:229:                                    ; preds = %212
  store i32 0, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %243, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = icmp slt i32 %231, %234
  br i1 %236, label %237, label %248

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  br label %230

; <label>:248:                                    ; preds = %230
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 %249, 262867381
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 262867381
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %256)
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
