; ModuleID = 'source-C-CXX/101/964.c'
source_filename = "source-C-CXX/101/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, 183338406
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 183338406
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %38, %20
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 2
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 102
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 364401425
  %75 = add i32 %74, 1
  %76 = add i32 %75, 364401425
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %16

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %138, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %132, %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %86, -1101703102
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1101703102
  %91 = sub nsw i32 %86, %87
  %92 = icmp slt i32 %85, %90
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 %98, 233234412
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 233234412
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp olt double %97, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 %108, -517149090
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -517149090
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %14, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %120, 1740245281
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1740245281
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %125
  store double %119, double* %126, align 8
  %127 = load double, double* %14, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %129
  store double %127, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %107, %93
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %13, align 4
  br label %84

; <label>:137:                                    ; preds = %84
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -478924455
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -478924455
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %79

; <label>:144:                                    ; preds = %79
  store i32 0, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %202, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %208

; <label>:149:                                    ; preds = %145
  store i32 1, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %196, %149
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %152, -1982321095
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1982321095
  %157 = sub nsw i32 %152, %153
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp ogt double %163, %170
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %14, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 %184, -1047463674
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1047463674
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %189
  store double %183, double* %190, align 8
  %191 = load double, double* %14, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %193
  store double %191, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %172, %159
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %13, align 4
  br label %150

; <label>:201:                                    ; preds = %150
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -886286265
  %205 = add i32 %204, 1
  %206 = add i32 %205, -886286265
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  br label %145

; <label>:208:                                    ; preds = %145
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %219, %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, 299767456
  %222 = add i32 %221, 1
  %223 = add i32 %222, 299767456
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %209

; <label>:225:                                    ; preds = %209
  store i32 0, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %251, %225
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %256

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 %232, 162758532
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 162758532
  %236 = sub nsw i32 %232, 1
  %237 = icmp eq i32 %231, %235
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %242)
  br label %250

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %248)
  br label %250

; <label>:250:                                    ; preds = %244, %238
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %8, align 4
  br label %226

; <label>:256:                                    ; preds = %226
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
