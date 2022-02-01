; ModuleID = 'source-C-CXX/98/393.c'
source_filename = "source-C-CXX/98/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %26, align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %29, align 4
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %99, %25
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 16
  br label %48

; <label>:48:                                     ; preds = %40, %34
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 18
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 36
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1224301633
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1224301633
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %54, %48
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 35
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 61
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, 466109309
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 466109309
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 8
  br label %86

; <label>:86:                                     ; preds = %79, %73, %67
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 60
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1227655185
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1227655185
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %30

; <label>:105:                                    ; preds = %30
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.000000e+00
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  store double %113, double* %6, align 8
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 1.000000e+00
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fmul double %120, 1.000000e+02
  store double %121, double* %7, align 8
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 1.000000e+00
  %126 = load i32, i32* %2, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* %8, align 8
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e+00
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = fmul double %136, 1.000000e+02
  store double %137, double* %9, align 8
  %138 = load double, double* %6, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %138)
  %140 = load double, double* %7, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %140)
  %142 = load double, double* %8, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %142)
  %144 = load double, double* %9, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
