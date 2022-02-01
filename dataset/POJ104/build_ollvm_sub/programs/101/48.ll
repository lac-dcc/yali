; ModuleID = 'source-C-CXX/101/48.c'
source_filename = "source-C-CXX/101/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 2
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, -1279741264
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1279741264
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %70

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -635320084
  %63 = add i32 %62, 1
  %64 = add i32 %63, -635320084
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %53, %36
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %15

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %137, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %130, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %84, -633579429
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -633579429
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -661990126
  %98 = add i32 %97, 1
  %99 = add i32 %98, -661990126
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %95, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %12, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %123
  store double %116, double* %124, align 8
  %125 = load double, double* %12, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %127
  store double %125, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %105, %91
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -752557470
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -752557470
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %82

; <label>:136:                                    ; preds = %82
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %8, align 4
  br label %77

; <label>:144:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %155, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %153)
  br label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %3, align 4
  br label %145

; <label>:162:                                    ; preds = %145
  store i32 1, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %223, %162
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %229

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %216, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %170, -1581993538
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1581993538
  %175 = sub nsw i32 %170, %171
  %176 = icmp slt i32 %169, %174
  br i1 %176, label %177, label %222

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp ogt double %181, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, -1567851766
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1567851766
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %12, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %209
  store double %204, double* %210, align 8
  %211 = load double, double* %12, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %213
  store double %211, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %192, %177
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 1039538489
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1039538489
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %168

; <label>:222:                                    ; preds = %168
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %224, -1092637805
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1092637805
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  br label %163

; <label>:229:                                    ; preds = %163
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, 231293645
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 231293645
  %234 = sub nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %244, %229
  %236 = load i32, i32* %3, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -240883408
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -240883408
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %3, align 4
  br label %235

; <label>:250:                                    ; preds = %235
  %251 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 0
  %252 = load double, double* %251, align 16
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %252)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
