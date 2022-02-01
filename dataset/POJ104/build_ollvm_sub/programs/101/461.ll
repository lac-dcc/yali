; ModuleID = 'source-C-CXX/101/461.c'
source_filename = "source-C-CXX/101/461.c"
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

; <label>:15:                                     ; preds = %74, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

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
  br i1 %37, label %38, label %51

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
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %38, %19
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.std, %struct.std* %54, i32 0, i32 0
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.std, %struct.std* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, -1676574968
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1676574968
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %51
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %15

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %140, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %146

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %132, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %99, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %11, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %11, align 8
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, 1205976566
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1205976566
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %129
  store double %123, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %108, %95
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %10, align 4
  br label %87

; <label>:139:                                    ; preds = %87
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -1455283357
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1455283357
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  br label %82

; <label>:146:                                    ; preds = %82
  store i32 1, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %206, %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %199, %151
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %154, -636030496
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -636030496
  %159 = sub nsw i32 %154, %155
  %160 = icmp slt i32 %153, %158
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %165, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %11, align 8
  %179 = load i32, i32* %10, align 4
  %180 = add i32 %179, -996586107
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -996586107
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %11, align 8
  %191 = load i32, i32* %10, align 4
  %192 = add i32 %191, 590784654
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 590784654
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %196
  store double %190, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %174, %161
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, -365544806
  %202 = add i32 %201, 1
  %203 = add i32 %202, -365544806
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %10, align 4
  br label %152

; <label>:205:                                    ; preds = %152
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %9, align 4
  br label %147

; <label>:213:                                    ; preds = %147
  store i32 0, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %12, align 4
  br label %214

; <label>:229:                                    ; preds = %214
  store i32 0, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %244, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %232, 1606535646
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1606535646
  %236 = sub nsw i32 %232, 1
  %237 = icmp slt i32 %231, %235
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %13, align 4
  %246 = add i32 %245, -1665122691
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1665122691
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %13, align 4
  br label %230

; <label>:250:                                    ; preds = %230
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %257)
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
