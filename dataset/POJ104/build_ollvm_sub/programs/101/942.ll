; ModuleID = 'source-C-CXX/101/942.c'
source_filename = "source-C-CXX/101/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x [9 x i8]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [45 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [45 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 360, i32 16, i1 false)
  %15 = bitcast [45 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %8, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %92, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [9 x i8], [9 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 1961100797
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1961100797
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %58
  store double %52, double* %59, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %48, %40
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [9 x i8], [9 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %10, align 4
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %83
  store double %76, double* %84, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %72, %64
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %36

; <label>:97:                                     ; preds = %36
  store i32 1, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %158, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %165

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %151, %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ogt double %115, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %6, align 8
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, -2129097174
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2129097174
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load double, double* %6, align 8
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, -2087306015
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2087306015
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %148
  store double %142, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %126, %111
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, -795388933
  %154 = add i32 %153, 1
  %155 = add i32 %154, -795388933
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %9, align 4
  br label %103

; <label>:157:                                    ; preds = %103
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %11, align 4
  br label %98

; <label>:165:                                    ; preds = %98
  store i32 1, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %226, %165
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %233

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %219, %170
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add i32 %173, -1029177821
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1029177821
  %178 = sub nsw i32 %173, %174
  %179 = icmp slt i32 %172, %177
  br i1 %179, label %180, label %225

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 660003720
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 660003720
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ogt double %184, %192
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  store double %198, double* %6, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 %199, -885703733
  %201 = add i32 %200, 1
  %202 = add i32 %201, -885703733
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load double, double* %6, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 %211, -728408041
  %213 = add i32 %212, 1
  %214 = add i32 %213, -728408041
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %216
  store double %210, double* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %194, %180
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %220, 2107043910
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2107043910
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %10, align 4
  br label %171

; <label>:225:                                    ; preds = %171
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %11, align 4
  br label %166

; <label>:233:                                    ; preds = %166
  store i32 0, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %244, %233
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %9, align 4
  br label %234

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  store i32 %254, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %265, %251
  %257 = load i32, i32* %10, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %10, align 4
  br label %256

; <label>:270:                                    ; preds = %256
  %271 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %272 = load double, double* %271, align 16
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %272)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
