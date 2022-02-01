; ModuleID = 'source-C-CXX/67/167.c'
source_filename = "source-C-CXX/67/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  store i32 3, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %109, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fcmp olt double %18, 3.000000e+00
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  br label %44

; <label>:21:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %43

; <label>:35:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1335384364
  %40 = add i32 %39, 2
  %41 = add i32 %40, 1335384364
  %42 = add nsw i32 %38, 2
  store i32 %41, i32* %5, align 4
  br label %22

; <label>:43:                                     ; preds = %34, %22
  br label %44

; <label>:44:                                     ; preds = %43, %20
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = sitofp i32 %48 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp olt double %51, 3.000000e+00
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %86

; <label>:54:                                     ; preds = %44
  store i32 3, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %54
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sitofp i32 %61 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %57, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %67, 887485985
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 887485985
  %72 = sub nsw i32 %67, %68
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %71, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %85

; <label>:77:                                     ; preds = %66
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 640895376
  %82 = add i32 %81, 2
  %83 = add i32 %82, 640895376
  %84 = add nsw i32 %80, 2
  store i32 %83, i32* %5, align 4
  br label %55

; <label>:85:                                     ; preds = %76, %55
  br label %86

; <label>:86:                                     ; preds = %85, %53
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %95, -1974998807
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1974998807
  %100 = sub nsw i32 %95, %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %99)
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 2
  store i32 %106, i32* %3, align 4
  br label %114

; <label>:108:                                    ; preds = %89, %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 2
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 2
  store i32 %112, i32* %4, align 4
  br label %10

; <label>:114:                                    ; preds = %92, %10
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %9, label %119

; <label>:119:                                    ; preds = %115
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
