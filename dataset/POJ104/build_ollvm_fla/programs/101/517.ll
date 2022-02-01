; ModuleID = 'source-C-CXX/101/517.c'
source_filename = "source-C-CXX/101/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1914732559, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1914732559, label %17
    i32 -708845131, label %22
    i32 -681744152, label %30
    i32 -129314151, label %33
    i32 1460885285, label %34
    i32 -400615846, label %39
    i32 1895412696, label %48
    i32 -861219690, label %58
    i32 980453327, label %68
    i32 1827887217, label %69
    i32 -951155554, label %72
    i32 239861605, label %73
    i32 -1168603787, label %78
    i32 -60755024, label %79
    i32 1477923715, label %86
    i32 -1463695846, label %98
    i32 -6860535, label %116
    i32 596089106, label %117
    i32 1094367388, label %120
    i32 -27272821, label %121
    i32 -1865844042, label %124
    i32 1047611110, label %125
    i32 -1371830845, label %130
    i32 -1003910971, label %131
    i32 583641127, label %138
    i32 -230485842, label %150
    i32 1505157273, label %168
    i32 2126878410, label %169
    i32 2044199550, label %172
    i32 -466399392, label %173
    i32 1248415670, label %176
    i32 1034236087, label %177
    i32 339301562, label %182
    i32 -1115761966, label %188
    i32 542599104, label %191
    i32 -1400668934, label %194
    i32 -70232578, label %198
    i32 1239248096, label %204
    i32 -720264749, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -708845131, i32 -129314151
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %25, double* %28)
  store i32 -681744152, i32* %13
  br label %211

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1914732559, i32* %13
  br label %211

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1460885285, i32* %13
  br label %211

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -400615846, i32 -951155554
  store i32 %38, i32* %13
  br label %211

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  %47 = select i1 %46, i32 1895412696, i32 -861219690
  store i32 %47, i32* %13
  br label %211

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 980453327, i32* %13
  br label %211

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 980453327, i32* %13
  br label %211

; <label>:68:                                     ; preds = %14
  store i32 1827887217, i32* %13
  br label %211

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1460885285, i32* %13
  br label %211

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 239861605, i32* %13
  br label %211

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1168603787, i32 -1865844042
  store i32 %77, i32* %13
  br label %211

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -60755024, i32* %13
  br label %211

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 1477923715, i32 1094367388
  store i32 %85, i32* %13
  br label %211

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp ogt double %90, %95
  %97 = select i1 %96, i32 -1463695846, i32 -6860535
  store i32 %97, i32* %13
  br label %211

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %9, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %110
  store double %107, double* %111, align 8
  %112 = load double, double* %9, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %114
  store double %112, double* %115, align 8
  store i32 -6860535, i32* %13
  br label %211

; <label>:116:                                    ; preds = %14
  store i32 596089106, i32* %13
  br label %211

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -60755024, i32* %13
  br label %211

; <label>:120:                                    ; preds = %14
  store i32 -27272821, i32* %13
  br label %211

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 239861605, i32* %13
  br label %211

; <label>:124:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1047611110, i32* %13
  br label %211

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1371830845, i32 1248415670
  store i32 %129, i32* %13
  br label %211

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1003910971, i32* %13
  br label %211

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 583641127, i32 2044199550
  store i32 %137, i32* %13
  br label %211

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %142, %147
  %149 = select i1 %148, i32 -230485842, i32 1505157273
  store i32 %149, i32* %13
  br label %211

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %9, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %162
  store double %159, double* %163, align 8
  %164 = load double, double* %9, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %166
  store double %164, double* %167, align 8
  store i32 1505157273, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  store i32 2126878410, i32* %13
  br label %211

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1003910971, i32* %13
  br label %211

; <label>:172:                                    ; preds = %14
  store i32 -466399392, i32* %13
  br label %211

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1047611110, i32* %13
  br label %211

; <label>:176:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1034236087, i32* %13
  br label %211

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 339301562, i32 542599104
  store i32 %181, i32* %13
  br label %211

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 -1115761966, i32* %13
  br label %211

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1034236087, i32* %13
  br label %211

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1400668934, i32* %13
  br label %211

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %196, i32 -70232578, i32 -720264749
  store i32 %197, i32* %13
  br label %211

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 1239248096, i32* %13
  br label %211

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %5, align 4
  store i32 -1400668934, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %209)
  ret i32 0

; <label>:211:                                    ; preds = %204, %198, %194, %191, %188, %182, %177, %176, %173, %172, %169, %168, %150, %138, %131, %130, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %69, %68, %58, %48, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
