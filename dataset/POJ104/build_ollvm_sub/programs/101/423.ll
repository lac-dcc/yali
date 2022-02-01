; ModuleID = 'source-C-CXX/101/423.c'
source_filename = "source-C-CXX/101/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %77, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.std, %struct.std* %22, i32 0, i32 0
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.std, %struct.std* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.std, %struct.std* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.std, %struct.std* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %38, %19
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.std, %struct.std* %56, i32 0, i32 0
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.std, %struct.std* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %61, %53
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %15

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %146, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %92, -1071946650
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1071946650
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, -686757110
  %106 = add i32 %105, 1
  %107 = add i32 %106, -686757110
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ogt double %103, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %11, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load double, double* %11, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, 1371699283
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1371699283
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %136
  store double %130, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %113, %99
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %140, 316711300
  %142 = add i32 %141, 1
  %143 = add i32 %142, 316711300
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %90

; <label>:145:                                    ; preds = %90
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %9, align 4
  br label %85

; <label>:151:                                    ; preds = %85
  store i32 1, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %211, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %218

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %205, %156
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = icmp slt i32 %158, %162
  br i1 %164, label %165, label %210

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp olt double %169, %176
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %11, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %11, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %202
  store double %195, double* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %178, %165
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %10, align 4
  br label %157

; <label>:210:                                    ; preds = %157
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %9, align 4
  br label %152

; <label>:218:                                    ; preds = %152
  store i32 0, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %229, %218
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %12, align 4
  %231 = add i32 %230, 1662195580
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1662195580
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %12, align 4
  br label %219

; <label>:235:                                    ; preds = %219
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %261, %235
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 %242, -1406620780
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1406620780
  %246 = sub nsw i32 %242, 1
  %247 = icmp ne i32 %241, %245
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %252)
  br label %260

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %254, %248
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %13, align 4
  br label %236

; <label>:266:                                    ; preds = %236
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
