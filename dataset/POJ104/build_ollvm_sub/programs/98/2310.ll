; ModuleID = 'source-C-CXX/98/2310.c'
source_filename = "source-C-CXX/98/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %17, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %22, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %7, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %102, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %107

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 18
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %101

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %22, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 18
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %22, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 36
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 291540950
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 291540950
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %100

; <label>:73:                                     ; preds = %61, %55
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %22, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 35
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %22, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 61
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %99

; <label>:92:                                     ; preds = %79, %73
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %85
  br label %100

; <label>:100:                                    ; preds = %99, %67
  br label %101

; <label>:101:                                    ; preds = %100, %48
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  br label %38

; <label>:107:                                    ; preds = %38
  %108 = load i32, i32* %3, align 4
  %109 = sitofp i32 %108 to double
  store double %109, double* %12, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sitofp i32 %110 to double
  store double %111, double* %13, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sitofp i32 %112 to double
  store double %113, double* %14, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to double
  store double %115, double* %15, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  store double %117, double* %16, align 8
  %118 = load double, double* %12, align 8
  %119 = load double, double* %16, align 8
  %120 = fdiv double %118, %119
  store double %120, double* %8, align 8
  %121 = load double, double* %13, align 8
  %122 = load double, double* %16, align 8
  %123 = fdiv double %121, %122
  store double %123, double* %9, align 8
  %124 = load double, double* %14, align 8
  %125 = load double, double* %16, align 8
  %126 = fdiv double %124, %125
  store double %126, double* %10, align 8
  %127 = load double, double* %15, align 8
  %128 = load double, double* %16, align 8
  %129 = fdiv double %127, %128
  store double %129, double* %11, align 8
  %130 = load double, double* %8, align 8
  %131 = fmul double %130, 1.000000e+02
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %131)
  %133 = load double, double* %9, align 8
  %134 = fmul double %133, 1.000000e+02
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %134)
  %136 = load double, double* %10, align 8
  %137 = fmul double %136, 1.000000e+02
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %137)
  %139 = load double, double* %11, align 8
  %140 = fmul double %139, 1.000000e+02
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %140)
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
