; ModuleID = 'source-C-CXX/75/85.c'
source_filename = "source-C-CXX/75/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1144486676
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1144486676
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %10, align 4
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %41
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -980256373
  %69 = add i32 %68, 1
  %70 = add i32 %69, -980256373
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %37

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %73, -588248249
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -588248249
  %78 = sub nsw i32 %73, %74
  store i32 %77, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %126, %72
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %112, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sitofp i32 %90 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fcmp ole double %92, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %8, align 4
  %101 = sitofp i32 %100 to double
  %102 = fadd double %101, 5.000000e-01
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp oge double %102, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %99
  br label %119

; <label>:110:                                    ; preds = %99, %89
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %5, align 4
  br label %85

; <label>:119:                                    ; preds = %109, %85
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %120, 385066586
  %123 = add i32 %122, %121
  %124 = add i32 %123, 385066586
  %125 = add nsw i32 %120, %121
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -447596241
  %129 = add i32 %128, 1
  %130 = add i32 %129, -447596241
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %80

; <label>:132:                                    ; preds = %80
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  br label %142

; <label>:140:                                    ; preds = %132
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
