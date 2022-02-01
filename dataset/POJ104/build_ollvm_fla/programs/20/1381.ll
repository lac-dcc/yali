; ModuleID = 'source-C-CXX/20/1381.c'
source_filename = "source-C-CXX/20/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -389187938, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %120
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -389187938, label %20
    i32 -638272401, label %25
    i32 -729015019, label %36
    i32 -2077714751, label %39
    i32 1087219571, label %46
    i32 -644394585, label %51
    i32 -412793925, label %63
    i32 1398158377, label %76
    i32 592914600, label %88
    i32 -690336689, label %93
    i32 1211920747, label %94
    i32 -1408614066, label %95
    i32 -1379080977, label %98
    i32 -1635272284, label %102
    i32 873436777, label %107
    i32 -1958647670, label %111
    i32 -992413183, label %115
    i32 426508669, label %116
    i32 1940386453, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -638272401, i32 -2077714751
  store i32 %24, i32* %16
  br label %120

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %9, align 4
  store i32 -729015019, i32* %16
  br label %120

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -389187938, i32* %16
  br label %120

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = sitofp i32 %40 to float
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  store double %45, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 1087219571, i32* %16
  br label %120

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -644394585, i32 -1379080977
  store i32 %50, i32* %16
  br label %120

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %10, align 8
  %58 = fsub double %56, %57
  %59 = call double @fabs(double %58) #3
  %60 = load double, double* %11, align 8
  %61 = fcmp ogt double %59, %60
  %62 = select i1 %61, i32 -412793925, i32 1398158377
  store i32 %62, i32* %16
  br label %120

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %10, align 8
  %74 = fsub double %72, %73
  %75 = call double @fabs(double %74) #3
  store double %75, double* %11, align 8
  store i32 0, i32* %14, align 4
  store i32 1211920747, i32* %16
  br label %120

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %10, align 8
  %83 = fsub double %81, %82
  %84 = call double @fabs(double %83) #3
  %85 = load double, double* %11, align 8
  %86 = fcmp oeq double %84, %85
  %87 = select i1 %86, i32 592914600, i32 -690336689
  store i32 %87, i32* %16
  br label %120

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -690336689, i32* %16
  br label %120

; <label>:93:                                     ; preds = %17
  store i32 1211920747, i32* %16
  br label %120

; <label>:94:                                     ; preds = %17
  store i32 -1408614066, i32* %16
  br label %120

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1087219571, i32* %16
  br label %120

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %14, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1635272284, i32 426508669
  store i32 %101, i32* %16
  br label %120

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 873436777, i32 -1958647670
  store i32 %106, i32* %16
  br label %120

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109)
  store i32 -992413183, i32* %16
  br label %120

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113)
  store i32 -992413183, i32* %16
  br label %120

; <label>:115:                                    ; preds = %17
  store i32 1940386453, i32* %16
  br label %120

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %12, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1940386453, i32* %16
  br label %120

; <label>:119:                                    ; preds = %17
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %111, %107, %102, %98, %95, %94, %93, %88, %76, %63, %51, %46, %39, %36, %25, %20, %19
  br label %17
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
