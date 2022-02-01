; ModuleID = 'source-C-CXX/98/1111.c'
source_filename = "source-C-CXX/98/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1886006285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1886006285, label %18
    i32 -1513357297, label %23
    i32 1622443334, label %34
    i32 -1361666665, label %41
    i32 -323421026, label %44
    i32 -1137082352, label %51
    i32 -921537063, label %58
    i32 1056649074, label %61
    i32 495414745, label %68
    i32 1718227295, label %75
    i32 -1707377578, label %78
    i32 -1772858105, label %85
    i32 -1721463581, label %88
    i32 -305323570, label %89
    i32 919361539, label %90
    i32 -723718600, label %91
    i32 1826371272, label %92
    i32 -2096327950, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1513357297, i32 -2096327950
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 1622443334, i32 -323421026
  store i32 %33, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  %40 = select i1 %39, i32 -1361666665, i32 -323421026
  store i32 %40, i32* %14
  br label %123

; <label>:41:                                     ; preds = %15
  %42 = load double, double* %2, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %2, align 8
  store i32 -723718600, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 -1137082352, i32 1056649074
  store i32 %50, i32* %14
  br label %123

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 -921537063, i32 1056649074
  store i32 %57, i32* %14
  br label %123

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %3, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %3, align 8
  store i32 919361539, i32* %14
  br label %123

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %13, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 36
  %67 = select i1 %66, i32 495414745, i32 -1707377578
  store i32 %67, i32* %14
  br label %123

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 60
  %74 = select i1 %73, i32 1718227295, i32 -1707377578
  store i32 %74, i32* %14
  br label %123

; <label>:75:                                     ; preds = %15
  %76 = load double, double* %4, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %4, align 8
  store i32 -305323570, i32* %14
  br label %123

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %13, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 60
  %84 = select i1 %83, i32 -1772858105, i32 -1721463581
  store i32 %84, i32* %14
  br label %123

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %5, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, double* %5, align 8
  store i32 -1721463581, i32* %14
  br label %123

; <label>:88:                                     ; preds = %15
  store i32 -305323570, i32* %14
  br label %123

; <label>:89:                                     ; preds = %15
  store i32 919361539, i32* %14
  br label %123

; <label>:90:                                     ; preds = %15
  store i32 -723718600, i32* %14
  br label %123

; <label>:91:                                     ; preds = %15
  store i32 1826371272, i32* %14
  br label %123

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1886006285, i32* %14
  br label %123

; <label>:95:                                     ; preds = %15
  %96 = load double, double* %2, align 8
  %97 = fmul double 1.000000e+02, %96
  %98 = load i32, i32* %7, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  store double %100, double* %2, align 8
  %101 = load double, double* %3, align 8
  %102 = fmul double 1.000000e+02, %101
  %103 = load i32, i32* %7, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  store double %105, double* %3, align 8
  %106 = load double, double* %4, align 8
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %4, align 8
  %111 = load double, double* %5, align 8
  %112 = fmul double 1.000000e+02, %111
  %113 = load i32, i32* %7, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  store double %115, double* %5, align 8
  %116 = load double, double* %2, align 8
  %117 = load double, double* %3, align 8
  %118 = load double, double* %4, align 8
  %119 = load double, double* %5, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %116, double %117, double %118, double %119)
  store i32 0, i32* %1, align 4
  %121 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %121)
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %92, %91, %90, %89, %88, %85, %78, %75, %68, %61, %58, %51, %44, %41, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
