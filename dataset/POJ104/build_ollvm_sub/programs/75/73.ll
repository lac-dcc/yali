; ModuleID = 'source-C-CXX/75/73.c'
source_filename = "source-C-CXX/75/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 10001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1180334344
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1180334344
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  br label %48

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %41
  %49 = phi i32 [ %42, %41 ], [ %47, %43 ]
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %9, align 4
  br label %63

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %56
  %64 = phi i32 [ %57, %56 ], [ %62, %58 ]
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %2, align 4
  br label %30

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %8, align 4
  %74 = sitofp i32 %73 to double
  store double %74, double* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %115, %72
  %76 = load double, double* %5, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp ole double %76, %78
  br i1 %79, label %80, label %118

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %107, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %81
  %86 = load double, double* %5, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp oge double %86, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %85
  %94 = load double, double* %5, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fcmp ole double %94, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %114

; <label>:106:                                    ; preds = %93, %85
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %2, align 4
  br label %81

; <label>:114:                                    ; preds = %101, %81
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load double, double* %5, align 8
  %117 = fadd double %116, 5.000000e-01
  store double %117, double* %5, align 8
  br label %75

; <label>:118:                                    ; preds = %75
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = add i32 %123, 467495121
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 467495121
  %128 = add nsw i32 %123, 1
  %129 = mul nsw i32 2, %127
  %130 = sub i32 %129, -1989219421
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1989219421
  %133 = sub nsw i32 %129, 1
  %134 = icmp eq i32 %119, %132
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137)
  br label %141

; <label>:139:                                    ; preds = %118
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %135
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
