; ModuleID = 'source-C-CXX/75/92.c'
source_filename = "source-C-CXX/75/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1878956526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1878956526, label %17
    i32 389738242, label %22
    i32 -1724601589, label %31
    i32 354066, label %34
    i32 -1113526497, label %39
    i32 792018048, label %44
    i32 314643780, label %52
    i32 1009127824, label %57
    i32 2089943372, label %65
    i32 1734345266, label %70
    i32 851200022, label %71
    i32 923176864, label %74
    i32 1306623726, label %78
    i32 -129821220, label %84
    i32 384853761, label %85
    i32 -602683110, label %90
    i32 242699799, label %99
    i32 1053528619, label %108
    i32 -170637214, label %111
    i32 -1702045551, label %112
    i32 645302809, label %115
    i32 1282064117, label %119
    i32 1398867, label %120
    i32 354690710, label %121
    i32 -1820762625, label %124
    i32 -803798174, label %128
    i32 284472097, label %130
    i32 409404818, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 389738242, i32 354066
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1724601589, i32* %13
  br label %135

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1878956526, i32* %13
  br label %135

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1113526497, i32* %13
  br label %135

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 792018048, i32 923176864
  store i32 %43, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 314643780, i32 1009127824
  store i32 %51, i32* %13
  br label %135

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 1009127824, i32* %13
  br label %135

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2089943372, i32 1734345266
  store i32 %64, i32* %13
  br label %135

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  store i32 1734345266, i32* %13
  br label %135

; <label>:70:                                     ; preds = %14
  store i32 851200022, i32* %13
  br label %135

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1113526497, i32* %13
  br label %135

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = fadd double %76, 5.000000e-01
  store double %77, double* %10, align 8
  store i32 1306623726, i32* %13
  br label %135

; <label>:78:                                     ; preds = %14
  %79 = load double, double* %10, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fcmp olt double %79, %81
  %83 = select i1 %82, i32 -129821220, i32 -1820762625
  store i32 %83, i32* %13
  br label %135

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 384853761, i32* %13
  br label %135

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -602683110, i32 645302809
  store i32 %89, i32* %13
  br label %135

; <label>:90:                                     ; preds = %14
  %91 = load double, double* %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp oge double %91, %96
  %98 = select i1 %97, i32 242699799, i32 -170637214
  store i32 %98, i32* %13
  br label %135

; <label>:99:                                     ; preds = %14
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp ole double %100, %105
  %107 = select i1 %106, i32 1053528619, i32 -170637214
  store i32 %107, i32* %13
  br label %135

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -170637214, i32* %13
  br label %135

; <label>:111:                                    ; preds = %14
  store i32 -1702045551, i32* %13
  br label %135

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 384853761, i32* %13
  br label %135

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1282064117, i32 1398867
  store i32 %118, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  store i32 -1820762625, i32* %13
  br label %135

; <label>:120:                                    ; preds = %14
  store i32 354690710, i32* %13
  br label %135

; <label>:121:                                    ; preds = %14
  %122 = load double, double* %10, align 8
  %123 = fadd double %122, 1.000000e+00
  store double %123, double* %10, align 8
  store i32 1306623726, i32* %13
  br label %135

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -803798174, i32 284472097
  store i32 %127, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 409404818, i32* %13
  br label %135

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 409404818, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %130, %128, %124, %121, %120, %119, %115, %112, %111, %108, %99, %90, %85, %84, %78, %74, %71, %70, %65, %57, %52, %44, %39, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
