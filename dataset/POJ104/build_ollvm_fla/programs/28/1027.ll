; ModuleID = 'source-C-CXX/28/1027.c'
source_filename = "source-C-CXX/28/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -339862234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -339862234, label %16
    i32 598585493, label %21
    i32 2050352232, label %33
    i32 -1460541126, label %38
    i32 -592096678, label %42
    i32 739265926, label %55
    i32 -1557588151, label %101
    i32 1914442497, label %109
    i32 -405404688, label %112
    i32 -359450488, label %116
    i32 1300461544, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 598585493, i32 1300461544
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %9, align 8
  %26 = alloca i32, i64 %24, align 16
  store i32* %26, i32** %3
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32* %29, i32** %2
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca double, i64 %31, align 16
  store double* %32, double** %1
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 2050352232, i32* %12
  br label %121

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1460541126, i32 -405404688
  store i32 %37, i32* %12
  br label %121

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -592096678, i32 739265926
  store i32 %41, i32* %12
  br label %121

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %3
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i32*, i32** %2
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile double*, double** %1
  %54 = getelementptr inbounds double, double* %53, i64 %52
  store double 2.000000e+00, double* %54, align 8
  store i32 -1557588151, i32* %12
  br label %121

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = load volatile i32*, i32** %3
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load volatile i32*, i32** %2
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %61, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %3
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %3
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %2
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %3
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %2
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %89, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile double*, double** %1
  %100 = getelementptr inbounds double, double* %99, i64 %98
  store double %96, double* %100, align 8
  store i32 -1557588151, i32* %12
  br label %121

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile double*, double** %1
  %105 = getelementptr inbounds double, double* %104, i64 %103
  %106 = load double, double* %105, align 8
  %107 = load double, double* %10, align 8
  %108 = fadd double %107, %106
  store double %108, double* %10, align 8
  store i32 1914442497, i32* %12
  br label %121

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 2050352232, i32* %12
  br label %121

; <label>:112:                                    ; preds = %13
  %113 = load double, double* %10, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %115)
  store i32 -359450488, i32* %12
  br label %121

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -339862234, i32* %12
  br label %121

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %112, %109, %101, %55, %42, %38, %33, %21, %16, %15
  br label %13
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
