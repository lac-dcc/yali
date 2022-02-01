; ModuleID = 'source-C-CXX/75/122.c'
source_filename = "source-C-CXX/75/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 283750574
  %26 = add i32 %25, 1
  %27 = add i32 %26, 283750574
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %7, align 4
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %29
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  br label %63

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %50
  br label %63

; <label>:63:                                     ; preds = %62, %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1914506691
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1914506691
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %34

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  store double %72, double* %4, align 8
  br label %73

; <label>:73:                                     ; preds = %127, %70
  %74 = load double, double* %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp ole double %74, %76
  br i1 %77, label %78, label %130

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %112, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %79
  %84 = load double, double* %4, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fcmp oge double %84, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %4, align 8
  %98 = fcmp oge double %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %91
  br label %117

; <label>:100:                                    ; preds = %91, %83
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 1043270289
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1043270289
  %106 = sub nsw i32 %102, 1
  %107 = icmp eq i32 %101, %105
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %100
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %131

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %3, align 4
  br label %79

; <label>:117:                                    ; preds = %99, %79
  %118 = load double, double* %4, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp oeq double %118, %120
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %122, %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load double, double* %4, align 8
  %129 = fadd double %128, 5.000000e-01
  store double %129, double* %4, align 8
  br label %73

; <label>:130:                                    ; preds = %73
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %108
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
