; ModuleID = 'source-C-CXX/101/649.c'
source_filename = "source-C-CXX/101/649.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1286343422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1286343422, label %21
    i32 -763215136, label %26
    i32 -996840456, label %44
    i32 -241180376, label %54
    i32 667610283, label %58
    i32 -516768423, label %68
    i32 1633642745, label %69
    i32 425980800, label %72
    i32 1491212705, label %73
    i32 1970575998, label %78
    i32 -482768399, label %79
    i32 599875161, label %86
    i32 1899382127, label %98
    i32 25562560, label %116
    i32 412217359, label %117
    i32 515948899, label %120
    i32 528586990, label %121
    i32 1315049177, label %124
    i32 -865691532, label %125
    i32 -147513442, label %130
    i32 1602974938, label %131
    i32 2077674964, label %138
    i32 -1879988190, label %150
    i32 757821174, label %168
    i32 -1796283703, label %169
    i32 55380751, label %172
    i32 556128842, label %173
    i32 -1009912517, label %176
    i32 1278090999, label %177
    i32 1478519129, label %182
    i32 -524334930, label %191
    i32 659895245, label %194
    i32 532773377, label %195
    i32 -486595954, label %200
    i32 -446401456, label %206
    i32 -1184584708, label %212
    i32 92424197, label %218
    i32 -1827873876, label %219
    i32 116587214, label %222
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -763215136, i32 425980800
  store i32 %25, i32* %17
  br label %223

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 -996840456, i32 -241180376
  store i32 %43, i32* %17
  br label %223

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -241180376, i32* %17
  br label %223

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 667610283, i32 -516768423
  store i32 %57, i32* %17
  br label %223

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -516768423, i32* %17
  br label %223

; <label>:68:                                     ; preds = %18
  store i32 1633642745, i32* %17
  br label %223

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1286343422, i32* %17
  br label %223

; <label>:72:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1491212705, i32* %17
  br label %223

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1970575998, i32 1315049177
  store i32 %77, i32* %17
  br label %223

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -482768399, i32* %17
  br label %223

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 599875161, i32 515948899
  store i32 %85, i32* %17
  br label %223

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %90, %95
  %97 = select i1 %96, i32 1899382127, i32 25562560
  store i32 %97, i32* %17
  br label %223

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %10, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %110
  store double %107, double* %111, align 8
  %112 = load double, double* %10, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %114
  store double %112, double* %115, align 8
  store i32 25562560, i32* %17
  br label %223

; <label>:116:                                    ; preds = %18
  store i32 412217359, i32* %17
  br label %223

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -482768399, i32* %17
  br label %223

; <label>:120:                                    ; preds = %18
  store i32 528586990, i32* %17
  br label %223

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1491212705, i32* %17
  br label %223

; <label>:124:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -865691532, i32* %17
  br label %223

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -147513442, i32 -1009912517
  store i32 %129, i32* %17
  br label %223

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1602974938, i32* %17
  br label %223

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 2077674964, i32 55380751
  store i32 %137, i32* %17
  br label %223

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %142, %147
  %149 = select i1 %148, i32 -1879988190, i32 757821174
  store i32 %149, i32* %17
  br label %223

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %10, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %162
  store double %159, double* %163, align 8
  %164 = load double, double* %10, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %166
  store double %164, double* %167, align 8
  store i32 757821174, i32* %17
  br label %223

; <label>:168:                                    ; preds = %18
  store i32 -1796283703, i32* %17
  br label %223

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1602974938, i32* %17
  br label %223

; <label>:172:                                    ; preds = %18
  store i32 556128842, i32* %17
  br label %223

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -865691532, i32* %17
  br label %223

; <label>:176:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1278090999, i32* %17
  br label %223

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1478519129, i32 659895245
  store i32 %181, i32* %17
  br label %223

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %189)
  store i32 -524334930, i32* %17
  br label %223

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  store i32 1278090999, i32* %17
  br label %223

; <label>:194:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 532773377, i32* %17
  br label %223

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -486595954, i32 116587214
  store i32 %199, i32* %17
  br label %223

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 -446401456, i32 -1184584708
  store i32 %205, i32* %17
  br label %223

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %210)
  store i32 92424197, i32* %17
  br label %223

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %216)
  store i32 92424197, i32* %17
  br label %223

; <label>:218:                                    ; preds = %18
  store i32 -1827873876, i32* %17
  br label %223

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  store i32 532773377, i32* %17
  br label %223

; <label>:222:                                    ; preds = %18
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %212, %206, %200, %195, %194, %191, %182, %177, %176, %173, %172, %169, %168, %150, %138, %131, %130, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %69, %68, %58, %54, %44, %26, %21, %20
  br label %18
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
