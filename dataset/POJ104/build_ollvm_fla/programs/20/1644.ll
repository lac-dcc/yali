; ModuleID = 'source-C-CXX/20/1644.c'
source_filename = "source-C-CXX/20/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [300 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1830188218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1830188218, label %21
    i32 -2035079048, label %26
    i32 -1248351792, label %37
    i32 -2102547008, label %40
    i32 -201469720, label %47
    i32 -296833369, label %52
    i32 -1457847822, label %64
    i32 1345183919, label %67
    i32 1118125421, label %68
    i32 -533407289, label %73
    i32 74468893, label %81
    i32 -1859443554, label %86
    i32 -184874610, label %87
    i32 1045804197, label %90
    i32 2080399449, label %91
    i32 1619152974, label %96
    i32 1702050626, label %104
    i32 -1746783573, label %107
    i32 -30520763, label %108
    i32 -913058631, label %111
    i32 -396189547, label %115
    i32 755226200, label %116
    i32 -1214856374, label %121
    i32 -668876967, label %129
    i32 -1878248603, label %135
    i32 -766433883, label %136
    i32 -814019328, label %139
    i32 1658169274, label %140
    i32 1977834475, label %141
    i32 -1505756120, label %146
    i32 -1250853268, label %154
    i32 -135139878, label %161
    i32 -629091040, label %167
    i32 -168512293, label %173
    i32 -508535139, label %174
    i32 37529558, label %175
    i32 120621941, label %178
    i32 -1628789257, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %180

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2035079048, i32 -2102547008
  store i32 %25, i32* %17
  br label %180

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %10, align 4
  store i32 -1248351792, i32* %17
  br label %180

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1830188218, i32* %17
  br label %180

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 1.000000e+00
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %13, align 8
  store i32 0, i32* %7, align 4
  store i32 -201469720, i32* %17
  br label %180

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -296833369, i32 1345183919
  store i32 %51, i32* %17
  br label %180

; <label>:52:                                     ; preds = %18
  %53 = load double, double* %13, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fsub double %53, %58
  %60 = call double @fabs(double %59) #3
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %62
  store double %60, double* %63, align 8
  store i32 -1457847822, i32* %17
  br label %180

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -201469720, i32* %17
  br label %180

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1118125421, i32* %17
  br label %180

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -533407289, i32 1045804197
  store i32 %72, i32* %17
  br label %180

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %15, align 8
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 74468893, i32 -1859443554
  store i32 %80, i32* %17
  br label %180

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  store double %85, double* %15, align 8
  store i32 -1859443554, i32* %17
  br label %180

; <label>:86:                                     ; preds = %18
  store i32 -184874610, i32* %17
  br label %180

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1118125421, i32* %17
  br label %180

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 2080399449, i32* %17
  br label %180

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1619152974, i32 -913058631
  store i32 %95, i32* %17
  br label %180

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %15, align 8
  %102 = fcmp oeq double %100, %101
  %103 = select i1 %102, i32 1702050626, i32 -1746783573
  store i32 %103, i32* %17
  br label %180

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1746783573, i32* %17
  br label %180

; <label>:107:                                    ; preds = %18
  store i32 -30520763, i32* %17
  br label %180

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 2080399449, i32* %17
  br label %180

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -396189547, i32 1658169274
  store i32 %114, i32* %17
  br label %180

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 755226200, i32* %17
  br label %180

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1214856374, i32 -814019328
  store i32 %120, i32* %17
  br label %180

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double, double* %15, align 8
  %127 = fcmp oeq double %125, %126
  %128 = select i1 %127, i32 -668876967, i32 -1878248603
  store i32 %128, i32* %17
  br label %180

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1878248603, i32* %17
  br label %180

; <label>:135:                                    ; preds = %18
  store i32 -766433883, i32* %17
  br label %180

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 755226200, i32* %17
  br label %180

; <label>:139:                                    ; preds = %18
  store i32 -1628789257, i32* %17
  br label %180

; <label>:140:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1977834475, i32* %17
  br label %180

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1505756120, i32 120621941
  store i32 %145, i32* %17
  br label %180

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double, double* %15, align 8
  %152 = fcmp oeq double %150, %151
  %153 = select i1 %152, i32 -1250853268, i32 -508535139
  store i32 %153, i32* %17
  br label %180

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -135139878, i32 -629091040
  store i32 %160, i32* %17
  br label %180

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -168512293, i32* %17
  br label %180

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -168512293, i32* %17
  br label %180

; <label>:173:                                    ; preds = %18
  store i32 -508535139, i32* %17
  br label %180

; <label>:174:                                    ; preds = %18
  store i32 37529558, i32* %17
  br label %180

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1977834475, i32* %17
  br label %180

; <label>:178:                                    ; preds = %18
  store i32 -1628789257, i32* %17
  br label %180

; <label>:179:                                    ; preds = %18
  ret i32 0

; <label>:180:                                    ; preds = %178, %175, %174, %173, %167, %161, %154, %146, %141, %140, %139, %136, %135, %129, %121, %116, %115, %111, %108, %107, %104, %96, %91, %90, %87, %86, %81, %73, %68, %67, %64, %52, %47, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
