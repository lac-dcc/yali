; ModuleID = 'source-C-CXX/67/746.c'
source_filename = "source-C-CXX/67/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %111, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %7
  store i32 3, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %16
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %37

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 2067514258
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2067514258
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %17

; <label>:37:                                     ; preds = %29, %17
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %37
  store i32 2, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %44
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sitofp i32 %51 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %47, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %57, -1980492413
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1980492413
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %56
  br label %74

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 1820462034
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1820462034
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %45

; <label>:74:                                     ; preds = %66, %45
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %77, 75287296
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 75287296
  %82 = sub nsw i32 %77, %78
  %83 = sitofp i32 %81 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ogt double %76, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %74
  br label %101

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %37
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 164910739
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 164910739
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %12

; <label>:101:                                    ; preds = %86, %12
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %104, -1260451574
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1260451574
  %109 = sub nsw i32 %104, %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103, i32 %108)
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %1, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 %116, 1785030349
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1785030349
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %1, align 4
  br label %7

; <label>:121:                                    ; preds = %7
  ret void
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
