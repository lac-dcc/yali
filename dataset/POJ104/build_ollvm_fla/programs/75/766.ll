; ModuleID = 'source-C-CXX/75/766.c'
source_filename = "source-C-CXX/75/766.c"
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1836145832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1836145832, label %14
    i32 1962425070, label %19
    i32 1643364479, label %30
    i32 -1815430545, label %39
    i32 -288505060, label %47
    i32 2083541919, label %52
    i32 -709604854, label %60
    i32 -228515329, label %65
    i32 27998687, label %66
    i32 1296773831, label %67
    i32 633310861, label %70
    i32 1173343825, label %72
    i32 1366251034, label %77
    i32 1454499660, label %78
    i32 -2089162323, label %83
    i32 -590192051, label %94
    i32 -80783696, label %105
    i32 1399856022, label %106
    i32 -1143257638, label %107
    i32 -1045998325, label %110
    i32 968827877, label %115
    i32 388965462, label %117
    i32 86776332, label %118
    i32 1414039113, label %121
    i32 -1699916204, label %126
    i32 1778918602, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1962425070, i32 633310861
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1643364479, i32 -1815430545
  store i32 %29, i32* %10
  br label %132

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 27998687, i32* %10
  br label %132

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -288505060, i32 2083541919
  store i32 %46, i32* %10
  br label %132

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  store i32 2083541919, i32* %10
  br label %132

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -709604854, i32 -228515329
  store i32 %59, i32* %10
  br label %132

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  store i32 -228515329, i32* %10
  br label %132

; <label>:65:                                     ; preds = %11
  store i32 27998687, i32* %10
  br label %132

; <label>:66:                                     ; preds = %11
  store i32 1296773831, i32* %10
  br label %132

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1836145832, i32* %10
  br label %132

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %4, align 4
  store i32 1173343825, i32* %10
  br label %132

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1366251034, i32 1414039113
  store i32 %76, i32* %10
  br label %132

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1454499660, i32* %10
  br label %132

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2089162323, i32 -1045998325
  store i32 %82, i32* %10
  br label %132

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = fadd double %85, 5.000000e-01
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp ogt double %86, %91
  %93 = select i1 %92, i32 -590192051, i32 1399856022
  store i32 %93, i32* %10
  br label %132

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sitofp i32 %95 to double
  %97 = fadd double %96, 5.000000e-01
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp olt double %97, %102
  %104 = select i1 %103, i32 -80783696, i32 1399856022
  store i32 %104, i32* %10
  br label %132

; <label>:105:                                    ; preds = %11
  store i32 -1045998325, i32* %10
  br label %132

; <label>:106:                                    ; preds = %11
  store i32 -1143257638, i32* %10
  br label %132

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1454499660, i32* %10
  br label %132

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 968827877, i32 388965462
  store i32 %114, i32* %10
  br label %132

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1414039113, i32* %10
  br label %132

; <label>:117:                                    ; preds = %11
  store i32 86776332, i32* %10
  br label %132

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1173343825, i32* %10
  br label %132

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1699916204, i32 1778918602
  store i32 %125, i32* %10
  br label %132

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128)
  store i32 1778918602, i32* %10
  br label %132

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %126, %121, %118, %117, %115, %110, %107, %106, %105, %94, %83, %78, %77, %72, %70, %67, %66, %65, %60, %52, %47, %39, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
