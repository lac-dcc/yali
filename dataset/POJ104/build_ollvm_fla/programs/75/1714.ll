; ModuleID = 'source-C-CXX/75/1714.c'
source_filename = "source-C-CXX/75/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50001 x i32], align 16
  %8 = alloca [50001 x i32], align 16
  %9 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1361210457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1361210457, label %15
    i32 -876393262, label %21
    i32 -1881958821, label %29
    i32 -900282166, label %32
    i32 -1279629704, label %33
    i32 1292794351, label %39
    i32 -1599692485, label %50
    i32 1439754607, label %52
    i32 969326911, label %63
    i32 1790959150, label %65
    i32 1657139428, label %66
    i32 -1014648940, label %69
    i32 313120561, label %70
    i32 -1067861602, label %76
    i32 -1399065752, label %82
    i32 2136231539, label %90
    i32 -1809756793, label %94
    i32 -218262139, label %97
    i32 423359288, label %98
    i32 1459695415, label %101
    i32 2090298350, label %107
    i32 1725302722, label %115
    i32 1076326097, label %122
    i32 521121342, label %125
    i32 1096196072, label %127
    i32 -363767869, label %128
    i32 2037188570, label %131
    i32 2137686036, label %145
    i32 1556997272, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -876393262, i32 -900282166
  store i32 %20, i32* %11
  br label %156

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1881958821, i32* %11
  br label %156

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1361210457, i32* %11
  br label %156

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1279629704, i32* %11
  br label %156

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1292794351, i32 -1014648940
  store i32 %38, i32* %11
  br label %156

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1599692485, i32 1439754607
  store i32 %49, i32* %11
  br label %156

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %6, align 4
  store i32 1439754607, i32* %11
  br label %156

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 969326911, i32 1790959150
  store i32 %62, i32* %11
  br label %156

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %5, align 4
  store i32 1790959150, i32* %11
  br label %156

; <label>:65:                                     ; preds = %12
  store i32 1657139428, i32* %11
  br label %156

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1279629704, i32* %11
  br label %156

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 313120561, i32* %11
  br label %156

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -1067861602, i32 1459695415
  store i32 %75, i32* %11
  br label %156

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1399065752, i32* %11
  br label %156

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 2136231539, i32 -218262139
  store i32 %89, i32* %11
  br label %156

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 -1809756793, i32* %11
  br label %156

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1399065752, i32* %11
  br label %156

; <label>:97:                                     ; preds = %12
  store i32 423359288, i32* %11
  br label %156

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 313120561, i32* %11
  br label %156

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 2090298350, i32* %11
  br label %156

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %108, %112
  %114 = select i1 %113, i32 1725302722, i32 2037188570
  store i32 %114, i32* %11
  br label %156

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1076326097, i32 521121342
  store i32 %121, i32* %11
  br label %156

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1096196072, i32* %11
  br label %156

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2037188570, i32* %11
  br label %156

; <label>:127:                                    ; preds = %12
  store i32 -363767869, i32* %11
  br label %156

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 2090298350, i32* %11
  br label %156

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = add nsw i32 %141, 1
  %143 = icmp eq i32 %132, %142
  %144 = select i1 %143, i32 2137686036, i32 1556997272
  store i32 %144, i32* %11
  br label %156

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %153)
  store i32 1556997272, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret i32 0

; <label>:156:                                    ; preds = %145, %131, %128, %127, %125, %122, %115, %107, %101, %98, %97, %94, %90, %82, %76, %70, %69, %66, %65, %63, %52, %50, %39, %33, %32, %29, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
