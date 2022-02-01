; ModuleID = 'source-C-CXX/101/925.c'
source_filename = "source-C-CXX/101/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [50 x [8 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1321696209
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1321696209
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1855124008
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1855124008
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %47
  store double %41, double* %48, align 8
  br label %66

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 151855704
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 151855704
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -543482832
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -543482832
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %64
  store double %58, double* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %49, %32
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %13

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %132, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %124, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = icmp slt i32 %79, %83
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %90, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 819913652
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 819913652
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  store double %107, double* %10, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1056517818
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1056517818
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %117
  store double %111, double* %118, align 8
  %119 = load double, double* %10, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %121
  store double %119, double* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %99, %86
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %78

; <label>:131:                                    ; preds = %78
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 180783562
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 180783562
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %73

; <label>:138:                                    ; preds = %73
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %197, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %189, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %156, %163
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, -346898223
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -346898223
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %10, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %182
  store double %177, double* %183, align 8
  %184 = load double, double* %10, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %186
  store double %184, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %165, %152
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %144

; <label>:196:                                    ; preds = %144
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %139

; <label>:202:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %203

; <label>:220:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %246, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %251

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, -132984922
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -132984922
  %231 = sub nsw i32 %227, 1
  %232 = icmp eq i32 %226, %230
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %237)
  br label %245

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %239, %233
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %3, align 4
  br label %221

; <label>:251:                                    ; preds = %221
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
