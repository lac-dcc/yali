; ModuleID = 'source-C-CXX/101/24.c'
source_filename = "source-C-CXX/101/24.c"
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
  %7 = alloca [42 x double], align 16
  %8 = alloca [42 x double], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 2108573674
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2108573674
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %54

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 268044125
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 268044125
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %41, %28
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -547308267
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -547308267
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %128, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -1928993114
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1928993114
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %133

; <label>:70:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %122, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = add i32 %76, -298068861
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -298068861
  %81 = sub nsw i32 %76, 1
  %82 = icmp slt i32 %72, %80
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %87, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load double, double* %10, align 8
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -217810615
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -217810615
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %119
  store double %113, double* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %96, %83
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %6, align 4
  br label %71

; <label>:127:                                    ; preds = %71
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %2, align 4
  br label %62

; <label>:133:                                    ; preds = %62
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %142)
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, -490423492
  %147 = add i32 %146, 1
  %148 = add i32 %147, -490423492
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %134

; <label>:150:                                    ; preds = %134
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %219, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = icmp slt i32 %152, %155
  br i1 %157, label %158, label %225

; <label>:158:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %212, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %161, -950581895
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -950581895
  %166 = sub nsw i32 %161, %162
  %167 = add i32 %165, -1238740319
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1238740319
  %170 = sub nsw i32 %165, 1
  %171 = icmp slt i32 %160, %169
  br i1 %171, label %172, label %218

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp olt double %176, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %10, align 8
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 565715883
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 565715883
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %201
  store double %199, double* %202, align 8
  %203 = load double, double* %10, align 8
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 929252920
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 929252920
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %209
  store double %203, double* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %187, %172
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, 1746512552
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1746512552
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %159

; <label>:218:                                    ; preds = %159
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, -2033852316
  %222 = add i32 %221, 1
  %223 = add i32 %222, -2033852316
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %151

; <label>:225:                                    ; preds = %151
  store i32 0, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %239, %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = icmp slt i32 %227, %230
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, 1989752140
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1989752140
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %2, align 4
  br label %226

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %249)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
