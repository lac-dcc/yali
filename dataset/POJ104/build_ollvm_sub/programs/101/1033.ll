; ModuleID = 'source-C-CXX/101/1033.c'
source_filename = "source-C-CXX/101/1033.c"
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
  %5 = alloca [50 x [9 x i8]], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -480869523
  %45 = add i32 %44, 1
  %46 = add i32 %45, -480869523
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %48
  store double %42, double* %49, align 8
  br label %61

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %59
  store double %54, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %50, %38
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %10, align 4
  br label %18

; <label>:69:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %135, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1168024910
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1168024910
  %76 = add nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %70
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %127, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %81, 530214030
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 530214030
  %86 = sub nsw i32 %81, %82
  %87 = icmp slt i32 %80, %85
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 %93, -1879752562
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1879752562
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %92, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %9, align 8
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, -1710752141
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1710752141
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load double, double* %9, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 %119, 981815587
  %121 = add i32 %120, 1
  %122 = add i32 %121, 981815587
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %124
  store double %118, double* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %102, %88
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %12, align 4
  br label %79

; <label>:134:                                    ; preds = %79
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %11, align 4
  br label %70

; <label>:140:                                    ; preds = %70
  store i32 0, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %151, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %149)
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 %152, -753187390
  %154 = add i32 %153, 1
  %155 = add i32 %154, -753187390
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %13, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  store i32 1, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %220, %157
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = icmp sle i32 %159, %164
  br i1 %166, label %167, label %225

; <label>:167:                                    ; preds = %158
  store i32 0, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %214, %167
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add i32 %170, -728740981
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -728740981
  %175 = sub nsw i32 %170, %171
  %176 = icmp slt i32 %169, %174
  br i1 %176, label %177, label %219

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %15, align 4
  %183 = sub i32 %182, -1414030238
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1414030238
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp olt double %181, %189
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %9, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load double, double* %9, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %211
  store double %206, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %191, %177
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %15, align 4
  br label %168

; <label>:219:                                    ; preds = %168
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %14, align 4
  br label %158

; <label>:225:                                    ; preds = %158
  store i32 0, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %240, %225
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, 59149922
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 59149922
  %232 = sub nsw i32 %228, 1
  %233 = icmp slt i32 %227, %231
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %16, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %16, align 4
  br label %226

; <label>:247:                                    ; preds = %226
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %254)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
