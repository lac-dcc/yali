; ModuleID = 'source-C-CXX/4/489.c'
source_filename = "source-C-CXX/4/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1904617711, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %154
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1904617711, label %29
    i32 -1702800608, label %34
    i32 1220721839, label %35
    i32 -1054866200, label %40
    i32 379459613, label %48
    i32 -387893556, label %56
    i32 -2029462906, label %64
    i32 388884091, label %72
    i32 -1854162222, label %80
    i32 455945176, label %88
    i32 210294034, label %96
    i32 -1145422690, label %104
    i32 889140730, label %117
    i32 -742949019, label %120
    i32 1664923026, label %123
    i32 1559169167, label %125
    i32 -2008343923, label %126
    i32 -641778473, label %129
    i32 -1368767786, label %130
    i32 -259181338, label %132
    i32 -425628515, label %143
    i32 -754620869, label %148
    i32 -1510653415, label %150
    i32 -2104588894, label %152
    i32 -1838281689, label %153
  ]

; <label>:28:                                     ; preds = %26
  br label %154

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1702800608, i32 -1368767786
  store i32 %33, i32* %25
  br label %154

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1220721839, i32* %25
  br label %154

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1054866200, i32 -641778473
  store i32 %39, i32* %25
  br label %154

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 65
  %47 = select i1 %46, i32 -1145422690, i32 379459613
  store i32 %47, i32* %25
  br label %154

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 84
  %55 = select i1 %54, i32 -1145422690, i32 -387893556
  store i32 %55, i32* %25
  br label %154

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 -1145422690, i32 -2029462906
  store i32 %63, i32* %25
  br label %154

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 67
  %71 = select i1 %70, i32 -1145422690, i32 388884091
  store i32 %71, i32* %25
  br label %154

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 65
  %79 = select i1 %78, i32 -1145422690, i32 -1854162222
  store i32 %79, i32* %25
  br label %154

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 84
  %87 = select i1 %86, i32 -1145422690, i32 455945176
  store i32 %87, i32* %25
  br label %154

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 71
  %95 = select i1 %94, i32 -1145422690, i32 210294034
  store i32 %95, i32* %25
  br label %154

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 67
  %103 = select i1 %102, i32 -1145422690, i32 1664923026
  store i32 %103, i32* %25
  br label %154

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 889140730, i32 -742949019
  store i32 %116, i32* %25
  br label %154

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -742949019, i32* %25
  br label %154

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1559169167, i32* %25
  br label %154

; <label>:123:                                    ; preds = %26
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -641778473, i32* %25
  br label %154

; <label>:125:                                    ; preds = %26
  store i32 -2008343923, i32* %25
  br label %154

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1220721839, i32* %25
  br label %154

; <label>:129:                                    ; preds = %26
  store i32 -259181338, i32* %25
  br label %154

; <label>:130:                                    ; preds = %26
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -259181338, i32* %25
  br label %154

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %9, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = load i32, i32* %7, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %12, align 8
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -425628515, i32 -1838281689
  store i32 %142, i32* %25
  br label %154

; <label>:143:                                    ; preds = %26
  %144 = load double, double* %12, align 8
  %145 = load double, double* %4, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 -754620869, i32 -1510653415
  store i32 %147, i32* %25
  br label %154

; <label>:148:                                    ; preds = %26
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2104588894, i32* %25
  br label %154

; <label>:150:                                    ; preds = %26
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2104588894, i32* %25
  br label %154

; <label>:152:                                    ; preds = %26
  store i32 -1838281689, i32* %25
  br label %154

; <label>:153:                                    ; preds = %26
  ret i32 0

; <label>:154:                                    ; preds = %152, %150, %148, %143, %132, %130, %129, %126, %125, %123, %120, %117, %104, %96, %88, %80, %72, %64, %56, %48, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
