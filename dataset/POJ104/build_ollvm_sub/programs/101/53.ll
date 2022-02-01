; ModuleID = 'source-C-CXX/101/53.c'
source_filename = "source-C-CXX/101/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 807550207
  %29 = add i32 %28, 1
  %30 = add i32 %29, 807550207
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %44, %37
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 685475416
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 685475416
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %63, %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %2, align 4
  br label %33

; <label>:82:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %142, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %147

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %135, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 1910960678
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1910960678
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp ogt double %100, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -896058358
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -896058358
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %11, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -900729827
  %125 = add i32 %124, 1
  %126 = add i32 %125, -900729827
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %128
  store double %122, double* %129, align 8
  %130 = load double, double* %11, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %132
  store double %130, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %110, %96
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 1254765755
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1254765755
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %88

; <label>:141:                                    ; preds = %88
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  br label %83

; <label>:147:                                    ; preds = %83
  store i32 1, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %207, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %213

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %199, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = icmp slt i32 %154, %158
  br i1 %160, label %161, label %206

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %165, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -1471866934
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1471866934
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %11, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -1144969993
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1144969993
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %192
  store double %186, double* %193, align 8
  %194 = load double, double* %11, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %174, %161
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %4, align 4
  br label %153

; <label>:206:                                    ; preds = %153
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, 803323657
  %210 = add i32 %209, 1
  %211 = add i32 %210, 803323657
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %148

; <label>:213:                                    ; preds = %148
  store i32 0, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, 882583176
  %227 = add i32 %226, 1
  %228 = add i32 %227, 882583176
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %214

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, -1764250919
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1764250919
  %235 = sub nsw i32 %231, 1
  store i32 %234, i32* %2, align 4
  br label %236

; <label>:236:                                    ; preds = %245, %230
  %237 = load i32, i32* %2, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, -537164625
  %248 = add i32 %247, -1
  %249 = add i32 %248, -537164625
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %2, align 4
  br label %236

; <label>:251:                                    ; preds = %236
  %252 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %253 = load double, double* %252, align 16
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %253)
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
