; ModuleID = 'source-C-CXX/63/3314.c'
source_filename = "source-C-CXX/63/3314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 616607123, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %270
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 616607123, label %21
    i32 1458836515, label %26
    i32 1164441669, label %37
    i32 -1539371726, label %40
    i32 207835303, label %41
    i32 -2016744697, label %46
    i32 -398965762, label %49
    i32 -972295667, label %54
    i32 -1147180549, label %129
    i32 -940303259, label %132
    i32 1827677229, label %133
    i32 1539387659, label %136
    i32 -2115331020, label %137
    i32 80172863, label %142
    i32 2124420876, label %143
    i32 506374002, label %150
    i32 103967734, label %162
    i32 -2018535599, label %214
    i32 -680868490, label %215
    i32 -428764605, label %218
    i32 -872010601, label %219
    i32 128207139, label %222
    i32 -413849869, label %223
    i32 707700454, label %228
    i32 511529808, label %266
    i32 523577709, label %269
  ]

; <label>:20:                                     ; preds = %18
  br label %270

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1458836515, i32 -1539371726
  store i32 %25, i32* %17
  br label %270

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 1164441669, i32* %17
  br label %270

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 616607123, i32* %17
  br label %270

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 207835303, i32* %17
  br label %270

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2016744697, i32 1539387659
  store i32 %45, i32* %17
  br label %270

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -398965762, i32* %17
  br label %270

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -972295667, i32 -940303259
  store i32 %53, i32* %17
  br label %270

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = mul nsw i32 %65, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = mul nsw i32 %84, %93
  %95 = add nsw i32 %75, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = mul nsw i32 %104, %113
  %115 = add nsw i32 %95, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @sqrt(double %116) #3
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1147180549, i32* %17
  br label %270

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -398965762, i32* %17
  br label %270

; <label>:132:                                    ; preds = %18
  store i32 1827677229, i32* %17
  br label %270

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 207835303, i32* %17
  br label %270

; <label>:136:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -2115331020, i32* %17
  br label %270

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 80172863, i32 128207139
  store i32 %141, i32* %17
  br label %270

; <label>:142:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 2124420876, i32* %17
  br label %270

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  %149 = select i1 %148, i32 506374002, i32 -428764605
  store i32 %149, i32* %17
  br label %270

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp olt double %154, %159
  %161 = select i1 %160, i32 103967734, i32 -2018535599
  store i32 %161, i32* %17
  br label %270

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %15, align 8
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load double, double* %15, align 8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %178
  store double %175, double* %179, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  store i32 -2018535599, i32* %17
  br label %270

; <label>:214:                                    ; preds = %18
  store i32 -680868490, i32* %17
  br label %270

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 2124420876, i32* %17
  br label %270

; <label>:218:                                    ; preds = %18
  store i32 -872010601, i32* %17
  br label %270

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 -2115331020, i32* %17
  br label %270

; <label>:222:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -413849869, i32* %17
  br label %270

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 707700454, i32 523577709
  store i32 %227, i32* %17
  br label %270

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %244, i32 %248, i32 %252, i32 %256, i32 %260, double %264)
  store i32 511529808, i32* %17
  br label %270

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  store i32 -413849869, i32* %17
  br label %270

; <label>:269:                                    ; preds = %18
  ret i32 0

; <label>:270:                                    ; preds = %266, %228, %223, %222, %219, %218, %215, %214, %162, %150, %143, %142, %137, %136, %133, %132, %129, %54, %49, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
