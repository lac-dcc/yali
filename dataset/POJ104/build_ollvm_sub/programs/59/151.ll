; ModuleID = 'source-C-CXX/59/151.c'
source_filename = "source-C-CXX/59/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  store i32 5, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %117, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -1386450068
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, -1386450068
  %21 = sub nsw i32 %17, 2
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  store double %26, double* %7, align 8
  store i32 2, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %50, %23
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %7, align 8
  %31 = fcmp ole double %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %56

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1947534168
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1947534168
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 1751710492
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1751710492
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %27

; <label>:56:                                     ; preds = %37, %27
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 907881584
  %59 = add i32 %58, 2
  %60 = sub i32 %59, 907881584
  %61 = add nsw i32 %57, 2
  %62 = sitofp i32 %60 to double
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %8, align 8
  store i32 2, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %97, %56
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %8, align 8
  %68 = fcmp ole double %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 1376571845
  %72 = add i32 %71, 2
  %73 = sub i32 %72, 1376571845
  %74 = add nsw i32 %70, 2
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %73, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %103

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %84, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %79
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 485043136
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 485043136
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %64

; <label>:103:                                    ; preds = %78, %64
  %104 = load i32, i32* %3, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 2
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 2
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %113)
  br label %116

; <label>:116:                                    ; preds = %109, %106, %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1075724878
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1075724878
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %15

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
