; ModuleID = 'source-C-CXX/20/1173.c'
source_filename = "source-C-CXX/20/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -2060487548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2060487548, label %18
    i32 -1008182098, label %23
    i32 487541504, label %34
    i32 684203328, label %37
    i32 636052963, label %43
    i32 328305980, label %48
    i32 1216602635, label %67
    i32 -1080675850, label %72
    i32 805713339, label %73
    i32 2000027348, label %76
    i32 987725956, label %77
    i32 330525204, label %82
    i32 -1334938460, label %90
    i32 -136561348, label %99
    i32 -1066729329, label %100
    i32 255082387, label %103
    i32 -1226301774, label %104
    i32 1507076412, label %109
    i32 -2016350953, label %110
    i32 -660961525, label %117
    i32 -931615139, label %129
    i32 -333218449, label %147
    i32 -1319098167, label %148
    i32 -1125855936, label %151
    i32 921746025, label %152
    i32 -1384149069, label %155
    i32 -828675873, label %159
    i32 -1336958053, label %164
    i32 -1310311946, label %170
    i32 1489769461, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1008182098, i32 684203328
  store i32 %22, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %7, align 4
  store i32 487541504, i32* %14
  br label %174

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -2060487548, i32* %14
  br label %174

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 636052963, i32* %14
  br label %174

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 328305980, i32 2000027348
  store i32 %47, i32* %14
  br label %174

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %10, align 8
  %55 = fsub double %53, %54
  %56 = call double @fabs(double %55) #3
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %12, align 8
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i32 1216602635, i32 -1080675850
  store i32 %66, i32* %14
  br label %174

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  store double %71, double* %12, align 8
  store i32 -1080675850, i32* %14
  br label %174

; <label>:72:                                     ; preds = %15
  store i32 805713339, i32* %14
  br label %174

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 636052963, i32* %14
  br label %174

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 987725956, i32* %14
  br label %174

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 330525204, i32 255082387
  store i32 %81, i32* %14
  br label %174

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %12, align 8
  %88 = fcmp oeq double %86, %87
  %89 = select i1 %88, i32 -1334938460, i32 -136561348
  store i32 %89, i32* %14
  br label %174

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -136561348, i32* %14
  br label %174

; <label>:99:                                     ; preds = %15
  store i32 -1066729329, i32* %14
  br label %174

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 987725956, i32* %14
  br label %174

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1226301774, i32* %14
  br label %174

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1507076412, i32 -1384149069
  store i32 %108, i32* %14
  br label %174

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2016350953, i32* %14
  br label %174

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 -660961525, i32 -1125855936
  store i32 %116, i32* %14
  br label %174

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 -931615139, i32 -333218449
  store i32 %128, i32* %14
  br label %174

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 -333218449, i32* %14
  br label %174

; <label>:147:                                    ; preds = %15
  store i32 -1319098167, i32* %14
  br label %174

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -2016350953, i32* %14
  br label %174

; <label>:151:                                    ; preds = %15
  store i32 921746025, i32* %14
  br label %174

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1226301774, i32* %14
  br label %174

; <label>:155:                                    ; preds = %15
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 1, i32* %4, align 4
  store i32 -828675873, i32* %14
  br label %174

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1336958053, i32 1489769461
  store i32 %163, i32* %14
  br label %174

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 -1310311946, i32* %14
  br label %174

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -828675873, i32* %14
  br label %174

; <label>:173:                                    ; preds = %15
  ret i32 0

; <label>:174:                                    ; preds = %170, %164, %159, %155, %152, %151, %148, %147, %129, %117, %110, %109, %104, %103, %100, %99, %90, %82, %77, %76, %73, %72, %67, %48, %43, %37, %34, %23, %18, %17
  br label %15
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
