; ModuleID = 'source-C-CXX/101/1084.c'
source_filename = "source-C-CXX/101/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [8 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %74, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %8, align 4
  br label %73

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, 799086407
  %70 = add i32 %69, 1
  %71 = add i32 %70, 799086407
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %60, %46
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %34

; <label>:81:                                     ; preds = %34
  store i32 1, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %142, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %148

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %134, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %89, 1131842887
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1131842887
  %94 = sub nsw i32 %89, %90
  %95 = icmp slt i32 %88, %93
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %100, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 300316977
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 300316977
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %11, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, 1468913106
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1468913106
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  store double %121, double* %128, align 8
  %129 = load double, double* %11, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %131
  store double %129, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %109, %96
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %6, align 4
  br label %87

; <label>:141:                                    ; preds = %87
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, -1394830216
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1394830216
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %82

; <label>:148:                                    ; preds = %82
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %150 = load double, double* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %150)
  store i32 1, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %162, %148
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %160)
  br label %162

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %6, align 4
  br label %152

; <label>:169:                                    ; preds = %152
  store i32 1, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %230, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %235

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %223, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 959209293
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 959209293
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp olt double %187, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -1443198212
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1443198212
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %12, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %216
  store double %209, double* %217, align 8
  %218 = load double, double* %12, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %220
  store double %218, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %197, %183
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 1901309536
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1901309536
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %175

; <label>:229:                                    ; preds = %175
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %10, align 4
  br label %170

; <label>:235:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %246, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %6, align 4
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
