; ModuleID = 'source-C-CXX/101/470.c'
source_filename = "source-C-CXX/101/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1047166886
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1047166886
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %70

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 102
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, 316881528
  %66 = add i32 %65, 1
  %67 = add i32 %66, 316881528
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %56, %48
  br label %70

; <label>:70:                                     ; preds = %69, %35
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %139, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %131, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, 1089638974
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1089638974
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 1603314764
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1603314764
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %95, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %9, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 287543727
  %121 = add i32 %120, 1
  %122 = add i32 %121, 287543727
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %124
  store double %118, double* %125, align 8
  %126 = load double, double* %9, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %128
  store double %126, double* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %105, %91
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %82

; <label>:138:                                    ; preds = %82
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -911398785
  %142 = add i32 %141, 1
  %143 = add i32 %142, -911398785
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %77

; <label>:145:                                    ; preds = %77
  store i32 1, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %209, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %215

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %201, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %153, -513859643
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -513859643
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 1632080613
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1632080613
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %164, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %9, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %194
  store double %187, double* %195, align 8
  %196 = load double, double* %9, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %198
  store double %196, double* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %174, %160
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %5, align 4
  br label %151

; <label>:208:                                    ; preds = %151
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1710321276
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1710321276
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %146

; <label>:215:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %226, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -957206012
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -957206012
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %216

; <label>:232:                                    ; preds = %216
  %233 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %234 = load double, double* %233, align 16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %234)
  store i32 1, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %246, %232
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %5, align 4
  br label %236

; <label>:251:                                    ; preds = %236
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
