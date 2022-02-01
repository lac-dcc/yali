; ModuleID = 'source-C-CXX/4/130.c'
source_filename = "source-C-CXX/4/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [600 x i8], align 16
  %5 = alloca [600 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -541031502, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %160
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -541031502, label %32
    i32 288844401, label %37
    i32 582830810, label %39
    i32 -1366544503, label %40
    i32 -112818978, label %45
    i32 584317633, label %58
    i32 1706663521, label %61
    i32 -1098110588, label %69
    i32 451300461, label %77
    i32 -1009053739, label %85
    i32 1208120465, label %93
    i32 1842152507, label %94
    i32 -259854930, label %102
    i32 1469139883, label %110
    i32 1480232846, label %118
    i32 -1930109514, label %126
    i32 -456524993, label %127
    i32 -836429752, label %128
    i32 1933539990, label %131
    i32 -1571310686, label %132
    i32 668162203, label %136
    i32 -842733592, label %138
    i32 1312250582, label %142
    i32 231897291, label %153
    i32 -1477031487, label %155
    i32 1164512377, label %157
    i32 -274045860, label %158
    i32 924870432, label %159
  ]

; <label>:31:                                     ; preds = %29
  br label %160

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 288844401, i32 582830810
  store i32 %36, i32* %28
  br label %160

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 -1571310686, i32* %28
  br label %160

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -1366544503, i32* %28
  br label %160

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -112818978, i32 1933539990
  store i32 %44, i32* %28
  br label %160

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 584317633, i32 1706663521
  store i32 %57, i32* %28
  br label %160

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 1706663521, i32* %28
  br label %160

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -1098110588, i32 1842152507
  store i32 %68, i32* %28
  br label %160

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 451300461, i32 1842152507
  store i32 %76, i32* %28
  br label %160

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 71
  %84 = select i1 %83, i32 -1009053739, i32 1842152507
  store i32 %84, i32* %28
  br label %160

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 1208120465, i32 1842152507
  store i32 %92, i32* %28
  br label %160

; <label>:93:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 1842152507, i32* %28
  br label %160

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 65
  %101 = select i1 %100, i32 -259854930, i32 -456524993
  store i32 %101, i32* %28
  br label %160

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 84
  %109 = select i1 %108, i32 1469139883, i32 -456524993
  store i32 %109, i32* %28
  br label %160

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 1480232846, i32 -456524993
  store i32 %117, i32* %28
  br label %160

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 67
  %125 = select i1 %124, i32 -1930109514, i32 -456524993
  store i32 %125, i32* %28
  br label %160

; <label>:126:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -456524993, i32* %28
  br label %160

; <label>:127:                                    ; preds = %29
  store i32 -836429752, i32* %28
  br label %160

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1366544503, i32* %28
  br label %160

; <label>:131:                                    ; preds = %29
  store i32 -1571310686, i32* %28
  br label %160

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 668162203, i32 -842733592
  store i32 %135, i32* %28
  br label %160

; <label>:136:                                    ; preds = %29
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 924870432, i32* %28
  br label %160

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 1312250582, i32 -274045860
  store i32 %141, i32* %28
  br label %160

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %12, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 1.000000e+00
  %146 = load i32, i32* %10, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  store double %148, double* %7, align 8
  %149 = load double, double* %7, align 8
  %150 = load double, double* %6, align 8
  %151 = fcmp ole double %149, %150
  %152 = select i1 %151, i32 231897291, i32 -1477031487
  store i32 %152, i32* %28
  br label %160

; <label>:153:                                    ; preds = %29
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1164512377, i32* %28
  br label %160

; <label>:155:                                    ; preds = %29
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1164512377, i32* %28
  br label %160

; <label>:157:                                    ; preds = %29
  store i32 -274045860, i32* %28
  br label %160

; <label>:158:                                    ; preds = %29
  store i32 924870432, i32* %28
  br label %160

; <label>:159:                                    ; preds = %29
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %155, %153, %142, %138, %136, %132, %131, %128, %127, %126, %118, %110, %102, %94, %93, %85, %77, %69, %61, %58, %45, %40, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
