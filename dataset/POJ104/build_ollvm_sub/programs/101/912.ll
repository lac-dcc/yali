; ModuleID = 'source-C-CXX/101/912.c'
source_filename = "source-C-CXX/101/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %29
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 1512264576
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1512264576
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %83, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %9, align 4
  br label %82

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, -1255106076
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1255106076
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %69, %55
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %2, align 4
  br label %45

; <label>:90:                                     ; preds = %45
  store i32 1, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %151, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %150

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %108, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %13, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %13, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %141
  store double %134, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %117, %104
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 %145, -1728112957
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1728112957
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %12, align 4
  br label %96

; <label>:150:                                    ; preds = %96
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %152, -2060330616
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2060330616
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  br label %91

; <label>:157:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %168, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %11, align 4
  br label %158

; <label>:175:                                    ; preds = %158
  store i32 1, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %235, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %240

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %227, %180
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, %184
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = add i32 %194, -2033064225
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -2033064225
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %193, %201
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  store double %207, double* %13, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %216
  store double %214, double* %217, align 8
  %218 = load double, double* %13, align 8
  %219 = load i32, i32* %12, align 4
  %220 = add i32 %219, -2101714391
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -2101714391
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %224
  store double %218, double* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %203, %189
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %12, align 4
  br label %181

; <label>:234:                                    ; preds = %181
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %11, align 4
  br label %176

; <label>:240:                                    ; preds = %176
  store i32 0, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %266, %240
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %272

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %247, 722506005
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 722506005
  %251 = sub nsw i32 %247, 1
  %252 = icmp ne i32 %246, %250
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %257)
  br label %265

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %263)
  br label %265

; <label>:265:                                    ; preds = %259, %253
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = add i32 %267, -669670068
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -669670068
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %11, align 4
  br label %241

; <label>:272:                                    ; preds = %241
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
