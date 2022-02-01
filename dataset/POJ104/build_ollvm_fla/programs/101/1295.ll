; ModuleID = 'source-C-CXX/101/1295.c'
source_filename = "source-C-CXX/101/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [42 x double], align 16
  %7 = alloca [42 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %11, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1577986511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1577986511, label %19
    i32 -109660757, label %24
    i32 1407657544, label %32
    i32 186452779, label %39
    i32 1398909748, label %46
    i32 -1535532589, label %47
    i32 634087391, label %50
    i32 -812234268, label %51
    i32 14148316, label %57
    i32 -1121160312, label %60
    i32 -1211714106, label %65
    i32 -704077110, label %76
    i32 617416005, label %92
    i32 -1373337066, label %93
    i32 -2069056811, label %96
    i32 1937145689, label %97
    i32 1442069668, label %100
    i32 -1708028338, label %101
    i32 -1283269956, label %107
    i32 85265213, label %110
    i32 1843293498, label %115
    i32 196502535, label %126
    i32 -1111730049, label %142
    i32 982568206, label %143
    i32 -126545360, label %146
    i32 -1953798161, label %147
    i32 720436773, label %150
    i32 -419598121, label %154
    i32 -849456861, label %159
    i32 -387770593, label %165
    i32 -1630537003, label %168
    i32 1439091184, label %169
    i32 1300949561, label %174
    i32 -1000240002, label %180
    i32 1802320322, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -109660757, i32 634087391
  store i32 %23, i32* %15
  br label %186

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 1407657544, i32 186452779
  store i32 %31, i32* %15
  br label %186

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  store i32 1398909748, i32* %15
  br label %186

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  store i32 1398909748, i32* %15
  br label %186

; <label>:46:                                     ; preds = %16
  store i32 -1535532589, i32* %15
  br label %186

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1577986511, i32* %15
  br label %186

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -812234268, i32* %15
  br label %186

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 14148316, i32 1442069668
  store i32 %56, i32* %15
  br label %186

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1121160312, i32* %15
  br label %186

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1211714106, i32 -2069056811
  store i32 %64, i32* %15
  br label %186

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %69, %73
  %75 = select i1 %74, i32 -704077110, i32 617416005
  store i32 %75, i32* %15
  br label %186

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %8, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load double, double* %8, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %90
  store double %88, double* %91, align 8
  store i32 617416005, i32* %15
  br label %186

; <label>:92:                                     ; preds = %16
  store i32 -1373337066, i32* %15
  br label %186

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1121160312, i32* %15
  br label %186

; <label>:96:                                     ; preds = %16
  store i32 1937145689, i32* %15
  br label %186

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -812234268, i32* %15
  br label %186

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1708028338, i32* %15
  br label %186

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -1283269956, i32 720436773
  store i32 %106, i32* %15
  br label %186

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 85265213, i32* %15
  br label %186

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1843293498, i32 -126545360
  store i32 %114, i32* %15
  br label %186

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %119, %123
  %125 = select i1 %124, i32 196502535, i32 -1111730049
  store i32 %125, i32* %15
  br label %186

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load double, double* %8, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %140
  store double %138, double* %141, align 8
  store i32 -1111730049, i32* %15
  br label %186

; <label>:142:                                    ; preds = %16
  store i32 982568206, i32* %15
  br label %186

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 85265213, i32* %15
  br label %186

; <label>:146:                                    ; preds = %16
  store i32 -1953798161, i32* %15
  br label %186

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1708028338, i32* %15
  br label %186

; <label>:150:                                    ; preds = %16
  %151 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 0
  %152 = load double, double* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %152)
  store i32 1, i32* %2, align 4
  store i32 -419598121, i32* %15
  br label %186

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -849456861, i32 -1630537003
  store i32 %158, i32* %15
  br label %186

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %163)
  store i32 -387770593, i32* %15
  br label %186

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -419598121, i32* %15
  br label %186

; <label>:168:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1439091184, i32* %15
  br label %186

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1300949561, i32 1802320322
  store i32 %173, i32* %15
  br label %186

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %178)
  store i32 -1000240002, i32* %15
  br label %186

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 1439091184, i32* %15
  br label %186

; <label>:183:                                    ; preds = %16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %180, %174, %169, %168, %165, %159, %154, %150, %147, %146, %143, %142, %126, %115, %110, %107, %101, %100, %97, %96, %93, %92, %76, %65, %60, %57, %51, %50, %47, %46, %39, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
