; ModuleID = 'source-C-CXX/101/600.c'
source_filename = "source-C-CXX/101/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 40
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %17
  store double 0.000000e+00, double* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %20
  store double 0.000000e+00, double* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 89905437
  %25 = add i32 %24, 1
  %26 = add i32 %25, 89905437
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, double* %8)
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load double, double* %8, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1587025398
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1587025398
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %61

; <label>:51:                                     ; preds = %34
  %52 = load double, double* %8, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -959243324
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -959243324
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %51, %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1946472317
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1946472317
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %30

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -279045501
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -279045501
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %130, %68
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %136

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %122, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 454379851
  %89 = add i32 %88, 1
  %90 = add i32 %89, 454379851
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %86, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %7, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -221775601
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -221775601
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %119
  store double %112, double* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %96, %82
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %78

; <label>:129:                                    ; preds = %78
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 1660039891
  %133 = add i32 %132, -1
  %134 = add i32 %133, 1660039891
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %2, align 4
  br label %74

; <label>:136:                                    ; preds = %74
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  store i32 %139, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %197, %136
  %142 = load i32, i32* %2, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %189, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -855544372
  %156 = add i32 %155, 1
  %157 = add i32 %156, -855544372
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %153, %161
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %7, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load double, double* %7, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 1627626240
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1627626240
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %186
  store double %180, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %163, %149
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %145

; <label>:196:                                    ; preds = %145
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %2, align 4
  br label %141

; <label>:204:                                    ; preds = %141
  %205 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %206 = load double, double* %205, align 16
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %206)
  %208 = load i32, i32* %4, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %204
  store i32 1, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %224, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp sle i32 %212, %215
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %3, align 4
  br label %211

; <label>:229:                                    ; preds = %211
  br label %230

; <label>:230:                                    ; preds = %229, %204
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %245, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -631549393
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -631549393
  %237 = sub nsw i32 %233, 1
  %238 = icmp sle i32 %232, %236
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, -542662769
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -542662769
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %3, align 4
  br label %231

; <label>:251:                                    ; preds = %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
