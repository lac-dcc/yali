; ModuleID = 'source-C-CXX/101/30.c'
source_filename = "source-C-CXX/101/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.pe], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x double], align 16
  %9 = alloca [500 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pe, %struct.pe* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pe, %struct.pe* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, double* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pe, %struct.pe* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pe, %struct.pe* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %45, %36
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pe, %struct.pe* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 8
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 102
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pe, %struct.pe* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %67, %58
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %32

; <label>:88:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %160, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 473927313
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 473927313
  %95 = sub nsw i32 %91, 1
  %96 = add i32 %94, 2035504629
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2035504629
  %99 = sub nsw i32 %94, 1
  %100 = icmp sle i32 %90, %98
  br i1 %100, label %101, label %167

; <label>:101:                                    ; preds = %89
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %153, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -729621529
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -729621529
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %107, -1638533278
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1638533278
  %113 = sub nsw i32 %107, %109
  %114 = icmp slt i32 %103, %112
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %119, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %10, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 468198863
  %135 = add i32 %134, 1
  %136 = add i32 %135, 468198863
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %10, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 1261535903
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1261535903
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %150
  store double %144, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %128, %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -184332397
  %156 = add i32 %155, 1
  %157 = add i32 %156, -184332397
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %102

; <label>:159:                                    ; preds = %102
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %4, align 4
  br label %89

; <label>:167:                                    ; preds = %89
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %239, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -950967326
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -950967326
  %174 = sub nsw i32 %170, 1
  %175 = add i32 %173, 373742709
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 373742709
  %178 = sub nsw i32 %173, 1
  %179 = icmp sle i32 %169, %177
  br i1 %179, label %180, label %246

; <label>:180:                                    ; preds = %168
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %232, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 604847512
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 604847512
  %187 = sub nsw i32 %183, 1
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %186, 312235784
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 312235784
  %192 = sub nsw i32 %186, %188
  %193 = icmp slt i32 %182, %191
  br i1 %193, label %194, label %238

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 8851200
  %201 = add i32 %200, 1
  %202 = add i32 %201, 8851200
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp ogt double %198, %206
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %10, align 8
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -316938543
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -316938543
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load double, double* %10, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %229
  store double %224, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %208, %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, -1261590816
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1261590816
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  br label %181

; <label>:238:                                    ; preds = %181
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %4, align 4
  br label %168

; <label>:246:                                    ; preds = %168
  %247 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 0
  %248 = load double, double* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %248)
  store i32 1, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %246
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %4, align 4
  br label %250

; <label>:267:                                    ; preds = %250
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %287, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %293

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, 761520478
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 761520478
  %277 = sub nsw i32 %273, 1
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %276, -1910051720
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1910051720
  %282 = sub nsw i32 %276, %278
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %285)
  br label %287

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %288, -475088924
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -475088924
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  br label %268

; <label>:293:                                    ; preds = %268
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
