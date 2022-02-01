; ModuleID = 'source-C-CXX/75/1164.c'
source_filename = "source-C-CXX/75/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %12, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %35
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %44
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = sub i32 %70, -250229827
  %72 = add i32 %71, 1
  %73 = add i32 %72, -250229827
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %13, align 4
  br label %40

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %5, align 4
  %77 = sitofp i32 %76 to double
  store double %77, double* %11, align 8
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  %79 = load double, double* %11, align 8
  br label %80

; <label>:80:                                     ; preds = %123, %75
  %81 = load double, double* %11, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp ole double %81, %83
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %108, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %86
  %91 = load double, double* %11, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp ole double %91, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %90
  %99 = load double, double* %11, align 8
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp oge double %99, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %98
  store i32 1, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %98, %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = sub i32 %109, -833787559
  %111 = add i32 %110, 1
  %112 = add i32 %111, -833787559
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %14, align 4
  br label %86

; <label>:114:                                    ; preds = %86
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, %115
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, 1932765941
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1932765941
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load double, double* %11, align 8
  %125 = fadd double %124, 5.000000e-01
  store double %125, double* %11, align 8
  br label %80

; <label>:126:                                    ; preds = %80
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %132, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %131, %129
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
