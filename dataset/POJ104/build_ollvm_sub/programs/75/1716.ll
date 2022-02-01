; ModuleID = 'source-C-CXX/75/1716.c'
source_filename = "source-C-CXX/75/1716.c"
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
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 405559536
  %27 = add i32 %26, 1
  %28 = add i32 %27, 405559536
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %9, align 4
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %30
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1676094105
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1676094105
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1622068483
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1622068483
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %9, align 4
  %84 = sitofp i32 %83 to double
  store double %84, double* %8, align 8
  br label %85

; <label>:85:                                     ; preds = %125, %82
  %86 = load double, double* %8, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp ole double %86, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %91
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp oge double %96, %101
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %95
  %104 = load double, double* %8, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ole double %104, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %103
  store i32 1, i32* %6, align 4
  br label %119

; <label>:112:                                    ; preds = %103, %95
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 567615779
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 567615779
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %91

; <label>:119:                                    ; preds = %111, %91
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %132

; <label>:124:                                    ; preds = %119
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load double, double* %8, align 8
  %127 = fadd double %126, 1.000000e-01
  store double %127, double* %8, align 8
  br label %85

; <label>:128:                                    ; preds = %85
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %122
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
