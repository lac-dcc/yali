; ModuleID = 'source-C-CXX/98/439.c'
source_filename = "source-C-CXX/98/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %92, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %18, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 1, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %18, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %33, %23
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %18, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 19, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %18, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %50, %44
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 36, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %18, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 446779487
  %76 = add i32 %75, 1
  %77 = add i32 %76, 446779487
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %67, %61
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 60
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1086156749
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1086156749
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 2039775442
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2039775442
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %19

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %99, -2139598542
  %102 = add i32 %101, %100
  %103 = add i32 %102, -2139598542
  %104 = add nsw i32 %99, %100
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %103, 2122132730
  %107 = add i32 %106, %105
  %108 = add i32 %107, 2122132730
  %109 = add nsw i32 %103, %105
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %108, 1895547570
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1895547570
  %114 = add nsw i32 %108, %110
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %8, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, double* %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  store double %124, double* %10, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %8, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  store double %129, double* %11, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %8, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %12, align 8
  %135 = load double, double* %9, align 8
  %136 = fmul double %135, 1.000000e+02
  %137 = load double, double* %10, align 8
  %138 = fmul double %137, 1.000000e+02
  %139 = load double, double* %11, align 8
  %140 = fmul double %139, 1.000000e+02
  %141 = load double, double* %12, align 8
  %142 = fmul double %141, 1.000000e+02
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %136, double %138, double %140, double %142)
  store i32 0, i32* %1, align 4
  %144 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
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
