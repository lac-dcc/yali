; ModuleID = 'source-C-CXX/67/32.c'
source_filename = "source-C-CXX/67/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [25000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %52, %0
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 25001
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %28, %13
  %15 = load i64, i64* %5, align 8
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %4, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %34

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, -720055595092181511
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -720055595092181511
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %5, align 8
  br label %14

; <label>:34:                                     ; preds = %26, %14
  %35 = load i64, i64* %5, align 8
  %36 = sitofp i64 %35 to double
  %37 = load i64, i64* %4, align 8
  %38 = sitofp i64 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %41, %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %4, align 8
  br label %10

; <label>:57:                                     ; preds = %10
  store i64 6, i64* %7, align 8
  br label %58

; <label>:58:                                     ; preds = %120, %57
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %126

; <label>:62:                                     ; preds = %58
  store i64 0, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %113, %62
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %64, %68
  %70 = sub nsw i64 %64, %67
  store i64 %69, i64* %8, align 8
  store i64 2, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %85, %63
  %72 = load i64, i64* %5, align 8
  %73 = sitofp i64 %72 to double
  %74 = load i64, i64* %8, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fcmp ole double %73, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %5, align 8
  %81 = srem i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %78
  br label %90

; <label>:84:                                     ; preds = %78
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %5, align 8
  br label %71

; <label>:90:                                     ; preds = %83, %71
  %91 = load i64, i64* %5, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %8, align 8
  %94 = sitofp i64 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %98, i64 %101, i64 %102)
  br label %104

; <label>:104:                                    ; preds = %97, %90
  %105 = load i64, i64* %5, align 8
  %106 = sitofp i64 %105 to double
  %107 = load i64, i64* %8, align 8
  %108 = sitofp i64 %107 to double
  %109 = call double @sqrt(double %108) #3
  %110 = fcmp ogt double %106, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %104
  br label %119

; <label>:112:                                    ; preds = %104
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %4, align 8
  %115 = add i64 %114, 8360711595224771240
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 8360711595224771240
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %4, align 8
  br label %63

; <label>:119:                                    ; preds = %111
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %7, align 8
  %122 = add i64 %121, 6580915606600056894
  %123 = add i64 %122, 2
  %124 = sub i64 %123, 6580915606600056894
  %125 = add nsw i64 %121, 2
  store i64 %124, i64* %7, align 8
  br label %58

; <label>:126:                                    ; preds = %58
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
