; ModuleID = 'source-C-CXX/101/961.c'
source_filename = "source-C-CXX/101/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %23, %17
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -914618167
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -914618167
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %114, %55
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %107, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1978101676
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1978101676
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp olt double %77, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %10, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -922576218
  %97 = add i32 %96, 1
  %98 = add i32 %97, -922576218
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %100
  store double %94, double* %101, align 8
  %102 = load double, double* %10, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %104
  store double %102, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %83, %69
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -810457440
  %110 = add i32 %109, 1
  %111 = add i32 %110, -810457440
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %65

; <label>:113:                                    ; preds = %65
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -198831145
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -198831145
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %2, align 4
  br label %61

; <label>:120:                                    ; preds = %61
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %181, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  br i1 %127, label %128, label %187

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -1923349497
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1923349497
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %175, %128
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %180

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 996674470
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 996674470
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %145, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  store double %158, double* %11, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -25132230
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -25132230
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %168
  store double %162, double* %169, align 8
  %170 = load double, double* %11, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %172
  store double %170, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %151, %137
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %3, align 4
  br label %134

; <label>:180:                                    ; preds = %134
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, -677850745
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -677850745
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %121

; <label>:187:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %215, %187
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %191, 94527183
  %194 = add i32 %193, %192
  %195 = add i32 %194, 94527183
  %196 = add nsw i32 %191, %192
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 1
  %200 = icmp sle i32 %190, %198
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %207
  store double %205, double* %208, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 947494507
  %218 = add i32 %217, 1
  %219 = add i32 %218, 947494507
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %2, align 4
  br label %189

; <label>:221:                                    ; preds = %189
  %222 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 0
  %223 = load double, double* %222, align 16
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %223)
  store i32 1, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %244, %221
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %227, 1614807817
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1614807817
  %232 = add nsw i32 %227, %228
  %233 = sub i32 %231, 630138600
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 630138600
  %236 = sub nsw i32 %231, 1
  %237 = icmp sle i32 %226, %235
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %245, 663961408
  %247 = add i32 %246, 1
  %248 = add i32 %247, 663961408
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %2, align 4
  br label %225

; <label>:250:                                    ; preds = %225
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
