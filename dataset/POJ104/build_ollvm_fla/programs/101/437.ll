; ModuleID = 'source-C-CXX/101/437.c'
source_filename = "source-C-CXX/101/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [40 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 320, i32 16, i1 false)
  %13 = bitcast [40 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1382786198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1382786198, label %19
    i32 -1680838084, label %24
    i32 -179325534, label %32
    i32 875385702, label %39
    i32 -1700046911, label %46
    i32 1024539685, label %47
    i32 -2067298752, label %50
    i32 -1732548683, label %51
    i32 -100916725, label %56
    i32 2014696405, label %57
    i32 -639579020, label %64
    i32 -1527994598, label %76
    i32 23842301, label %94
    i32 1811782650, label %95
    i32 -844213292, label %98
    i32 894762697, label %99
    i32 1604923317, label %102
    i32 690375935, label %103
    i32 1343788797, label %108
    i32 -463714665, label %109
    i32 -1672252864, label %116
    i32 193342947, label %128
    i32 716794595, label %146
    i32 1741220882, label %147
    i32 2122818165, label %150
    i32 -969737318, label %151
    i32 -690918420, label %154
    i32 -1167746175, label %158
    i32 -605997225, label %163
    i32 -1985006449, label %169
    i32 1817155113, label %172
    i32 -1179454950, label %175
    i32 -294962327, label %179
    i32 830267873, label %185
    i32 -706458895, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1680838084, i32 -2067298752
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %10)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 -179325534, i32 875385702
  store i32 %31, i32* %15
  br label %189

; <label>:32:                                     ; preds = %16
  %33 = load double, double* %10, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1700046911, i32* %15
  br label %189

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %10, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1700046911, i32* %15
  br label %189

; <label>:46:                                     ; preds = %16
  store i32 1024539685, i32* %15
  br label %189

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1382786198, i32* %15
  br label %189

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1732548683, i32* %15
  br label %189

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -100916725, i32 1604923317
  store i32 %55, i32* %15
  br label %189

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2014696405, i32* %15
  br label %189

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -639579020, i32 -844213292
  store i32 %63, i32* %15
  br label %189

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %68, %73
  %75 = select i1 %74, i32 -1527994598, i32 23842301
  store i32 %75, i32* %15
  br label %189

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %11, align 8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %11, align 8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %92
  store double %89, double* %93, align 8
  store i32 23842301, i32* %15
  br label %189

; <label>:94:                                     ; preds = %16
  store i32 1811782650, i32* %15
  br label %189

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 2014696405, i32* %15
  br label %189

; <label>:98:                                     ; preds = %16
  store i32 894762697, i32* %15
  br label %189

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1732548683, i32* %15
  br label %189

; <label>:102:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 690375935, i32* %15
  br label %189

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1343788797, i32 -690918420
  store i32 %107, i32* %15
  br label %189

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -463714665, i32* %15
  br label %189

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 -1672252864, i32 2122818165
  store i32 %115, i32* %15
  br label %189

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ogt double %120, %125
  %127 = select i1 %126, i32 193342947, i32 716794595
  store i32 %127, i32* %15
  br label %189

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %11, align 8
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %11, align 8
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %144
  store double %141, double* %145, align 8
  store i32 716794595, i32* %15
  br label %189

; <label>:146:                                    ; preds = %16
  store i32 1741220882, i32* %15
  br label %189

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -463714665, i32* %15
  br label %189

; <label>:150:                                    ; preds = %16
  store i32 -969737318, i32* %15
  br label %189

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 690375935, i32* %15
  br label %189

; <label>:154:                                    ; preds = %16
  %155 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %156 = load double, double* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 1, i32* %5, align 4
  store i32 -1167746175, i32* %15
  br label %189

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -605997225, i32 1817155113
  store i32 %162, i32* %15
  br label %189

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %167)
  store i32 -1985006449, i32* %15
  br label %189

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1167746175, i32* %15
  br label %189

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1179454950, i32* %15
  br label %189

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %5, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -294962327, i32 -706458895
  store i32 %178, i32* %15
  br label %189

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %183)
  store i32 830267873, i32* %15
  br label %189

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 -1179454950, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  ret i32 0

; <label>:189:                                    ; preds = %185, %179, %175, %172, %169, %163, %158, %154, %151, %150, %147, %146, %128, %116, %109, %108, %103, %102, %99, %98, %95, %94, %76, %64, %57, %56, %51, %50, %47, %46, %39, %32, %24, %19, %18
  br label %16
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
