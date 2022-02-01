; ModuleID = 'source-C-CXX/75/1679.c'
source_filename = "source-C-CXX/75/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1653339477, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1653339477, label %15
    i32 -1889528857, label %20
    i32 31453834, label %28
    i32 -1168038988, label %31
    i32 -1538332210, label %34
    i32 -845132651, label %39
    i32 -172267320, label %47
    i32 696932517, label %52
    i32 -931096658, label %53
    i32 -92040539, label %56
    i32 1775183714, label %59
    i32 -1867114916, label %64
    i32 -1616803898, label %72
    i32 -1109351138, label %77
    i32 -994425725, label %78
    i32 -1619206882, label %81
    i32 1162809958, label %85
    i32 -1539702994, label %91
    i32 1050921972, label %92
    i32 -576210173, label %97
    i32 -309110889, label %106
    i32 -296679421, label %115
    i32 1127614149, label %116
    i32 1047283293, label %117
    i32 1666575763, label %120
    i32 313365518, label %124
    i32 -1861760311, label %125
    i32 -1103212674, label %126
    i32 -646348668, label %129
    i32 -700767643, label %133
    i32 -972408490, label %137
    i32 2137214786, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1889528857, i32 -1168038988
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 31453834, i32* %11
  br label %140

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1653339477, i32* %11
  br label %140

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1538332210, i32* %11
  br label %140

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -845132651, i32 -92040539
  store i32 %38, i32* %11
  br label %140

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i32 -172267320, i32 696932517
  store i32 %46, i32* %11
  br label %140

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  store i32 696932517, i32* %11
  br label %140

; <label>:52:                                     ; preds = %12
  store i32 -931096658, i32* %11
  br label %140

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1538332210, i32* %11
  br label %140

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1775183714, i32* %11
  br label %140

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1867114916, i32 -1619206882
  store i32 %63, i32* %11
  br label %140

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1616803898, i32 -1109351138
  store i32 %71, i32* %11
  br label %140

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1109351138, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  store i32 -994425725, i32* %11
  br label %140

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1775183714, i32* %11
  br label %140

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = sitofp i32 %82 to double
  %84 = fadd double %83, 5.000000e-01
  store double %84, double* %9, align 8
  store i32 1162809958, i32* %11
  br label %140

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %9, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp olt double %86, %88
  %90 = select i1 %89, i32 -1539702994, i32 -646348668
  store i32 %90, i32* %11
  br label %140

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1050921972, i32* %11
  br label %140

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -576210173, i32 1666575763
  store i32 %96, i32* %11
  br label %140

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %9, align 8
  %104 = fcmp olt double %102, %103
  %105 = select i1 %104, i32 -309110889, i32 1127614149
  store i32 %105, i32* %11
  br label %140

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %9, align 8
  %113 = fcmp ogt double %111, %112
  %114 = select i1 %113, i32 -296679421, i32 1127614149
  store i32 %114, i32* %11
  br label %140

; <label>:115:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1127614149, i32* %11
  br label %140

; <label>:116:                                    ; preds = %12
  store i32 1047283293, i32* %11
  br label %140

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1050921972, i32* %11
  br label %140

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 313365518, i32 -1861760311
  store i32 %123, i32* %11
  br label %140

; <label>:124:                                    ; preds = %12
  store i32 -646348668, i32* %11
  br label %140

; <label>:125:                                    ; preds = %12
  store i32 -1103212674, i32* %11
  br label %140

; <label>:126:                                    ; preds = %12
  %127 = load double, double* %9, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, double* %9, align 8
  store i32 1162809958, i32* %11
  br label %140

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -700767643, i32 -972408490
  store i32 %132, i32* %11
  br label %140

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  store i32 2137214786, i32* %11
  br label %140

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2137214786, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret i32 0

; <label>:140:                                    ; preds = %137, %133, %129, %126, %125, %124, %120, %117, %116, %115, %106, %97, %92, %91, %85, %81, %78, %77, %72, %64, %59, %56, %53, %52, %47, %39, %34, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
