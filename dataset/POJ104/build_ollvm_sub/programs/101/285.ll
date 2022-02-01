; ModuleID = 'source-C-CXX/101/285.c'
source_filename = "source-C-CXX/101/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %13, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %13, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %72

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %58, %46
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 1667047561
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1667047561
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %34

; <label>:79:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %147, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %154

; <label>:89:                                     ; preds = %80
  store i32 1, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %94, -1602696763
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1602696763
  %100 = sub nsw i32 %94, %96
  %101 = icmp slt i32 %91, %99
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -574263002
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -574263002
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %106, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %9, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load double, double* %9, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %136
  store double %131, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %116, %102
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %90

; <label>:146:                                    ; preds = %90
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %2, align 4
  br label %80

; <label>:154:                                    ; preds = %80
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %223, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, -374357909
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -374357909
  %161 = add nsw i32 %157, 1
  %162 = icmp slt i32 %156, %160
  br i1 %162, label %163, label %229

; <label>:163:                                    ; preds = %155
  store i32 1, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %216, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -2094361727
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2094361727
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %169, 1028405523
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1028405523
  %175 = sub nsw i32 %169, %171
  %176 = icmp slt i32 %165, %174
  br i1 %176, label %177, label %222

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, 2014284518
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2014284518
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %181, %189
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %9, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 1249264341
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1249264341
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load double, double* %9, align 8
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 1043046567
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1043046567
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %213
  store double %207, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %191, %177
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 607683358
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 607683358
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %164

; <label>:222:                                    ; preds = %164
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 1896194680
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1896194680
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %155

; <label>:229:                                    ; preds = %155
  %230 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %231)
  store i32 2, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %243, %229
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %249

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 78087648
  %246 = add i32 %245, 1
  %247 = add i32 %246, 78087648
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %2, align 4
  br label %233

; <label>:249:                                    ; preds = %233
  store i32 0, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %249
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, -1850013252
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1850013252
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %2, align 4
  br label %250

; <label>:266:                                    ; preds = %250
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
