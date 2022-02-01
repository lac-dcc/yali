; ModuleID = 'source-C-CXX/67/306.c'
source_filename = "source-C-CXX/67/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 6, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %113, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = sub i32 %14, 847700099
  %16 = sub i32 %15, 2
  %17 = add i32 %16, 847700099
  %18 = sub nsw i32 %14, 2
  %19 = icmp sle i32 %12, %17
  br i1 %19, label %20, label %127

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %93, %20
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %7, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %29
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 372155687
  %40 = add i32 %39, 1
  %41 = add i32 %40, 372155687
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* %8, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %51, 1867138904
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1867138904
  %56 = sub nsw i32 %51, %52
  %57 = sitofp i32 %55 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %50, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %60
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %8, align 4
  br label %48

; <label>:85:                                     ; preds = %48
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  br label %103

; <label>:92:                                     ; preds = %88, %85
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -267631020
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -267631020
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %21

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, 343715516
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 343715516
  %111 = sub nsw i32 %106, %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105, i32 %110)
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 679755334
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 679755334
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %9, align 4
  br label %11

; <label>:127:                                    ; preds = %11
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
