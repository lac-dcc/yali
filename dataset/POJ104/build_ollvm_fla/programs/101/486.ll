; ModuleID = 'source-C-CXX/101/486.c'
source_filename = "source-C-CXX/101/486.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1996970777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %219
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1996970777, label %18
    i32 223152948, label %23
    i32 1862567242, label %40
    i32 1134203592, label %50
    i32 980621025, label %60
    i32 1843643169, label %61
    i32 -260484092, label %64
    i32 -939264515, label %65
    i32 -2116491669, label %71
    i32 1194219391, label %74
    i32 -1421833015, label %79
    i32 -2560668, label %91
    i32 -920156713, label %109
    i32 599104433, label %110
    i32 -920511772, label %113
    i32 -726560614, label %114
    i32 -1215511242, label %117
    i32 299774594, label %118
    i32 1369386033, label %123
    i32 127655601, label %129
    i32 -1393487574, label %132
    i32 1085774471, label %133
    i32 -1580504707, label %139
    i32 75569082, label %142
    i32 -978295103, label %147
    i32 -216106793, label %159
    i32 1320420582, label %177
    i32 -1669041046, label %178
    i32 2045917155, label %181
    i32 789410191, label %182
    i32 503830486, label %185
    i32 -1147207276, label %186
    i32 -1490259163, label %192
    i32 1206214659, label %198
    i32 -1726241152, label %201
    i32 -778450709, label %204
    i32 -477641203, label %209
    i32 1793735691, label %215
    i32 -141746479, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %219

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 223152948, i32 -260484092
  store i32 %22, i32* %14
  br label %219

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 109
  %39 = select i1 %38, i32 1862567242, i32 1134203592
  store i32 %39, i32* %14
  br label %219

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 980621025, i32* %14
  br label %219

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 980621025, i32* %14
  br label %219

; <label>:60:                                     ; preds = %15
  store i32 1843643169, i32* %14
  br label %219

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1996970777, i32* %14
  br label %219

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -939264515, i32* %14
  br label %219

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -2116491669, i32 -1215511242
  store i32 %70, i32* %14
  br label %219

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1194219391, i32* %14
  br label %219

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1421833015, i32 -920511772
  store i32 %78, i32* %14
  br label %219

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp olt double %83, %88
  %90 = select i1 %89, i32 -2560668, i32 -920156713
  store i32 %90, i32* %14
  br label %219

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %11, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %11, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %107
  store double %104, double* %108, align 8
  store i32 -920156713, i32* %14
  br label %219

; <label>:109:                                    ; preds = %15
  store i32 599104433, i32* %14
  br label %219

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 1194219391, i32* %14
  br label %219

; <label>:113:                                    ; preds = %15
  store i32 -726560614, i32* %14
  br label %219

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -939264515, i32* %14
  br label %219

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 299774594, i32* %14
  br label %219

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1369386033, i32 -1393487574
  store i32 %122, i32* %14
  br label %219

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %127)
  store i32 127655601, i32* %14
  br label %219

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 299774594, i32* %14
  br label %219

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1085774471, i32* %14
  br label %219

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1580504707, i32 503830486
  store i32 %138, i32* %14
  br label %219

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 75569082, i32* %14
  br label %219

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -978295103, i32 2045917155
  store i32 %146, i32* %14
  br label %219

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %151, %156
  %158 = select i1 %157, i32 -216106793, i32 1320420582
  store i32 %158, i32* %14
  br label %219

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %12, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %12, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %175
  store double %172, double* %176, align 8
  store i32 1320420582, i32* %14
  br label %219

; <label>:177:                                    ; preds = %15
  store i32 -1669041046, i32* %14
  br label %219

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  store i32 75569082, i32* %14
  br label %219

; <label>:181:                                    ; preds = %15
  store i32 789410191, i32* %14
  br label %219

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1085774471, i32* %14
  br label %219

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1147207276, i32* %14
  br label %219

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -1490259163, i32 -1726241152
  store i32 %191, i32* %14
  br label %219

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %196)
  store i32 1206214659, i32* %14
  br label %219

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1147207276, i32* %14
  br label %219

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -778450709, i32* %14
  br label %219

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -477641203, i32 -141746479
  store i32 %208, i32* %14
  br label %219

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  store i32 1793735691, i32* %14
  br label %219

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -778450709, i32* %14
  br label %219

; <label>:218:                                    ; preds = %15
  ret i32 0

; <label>:219:                                    ; preds = %215, %209, %204, %201, %198, %192, %186, %185, %182, %181, %178, %177, %159, %147, %142, %139, %133, %132, %129, %123, %118, %117, %114, %113, %110, %109, %91, %79, %74, %71, %65, %64, %61, %60, %50, %40, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
