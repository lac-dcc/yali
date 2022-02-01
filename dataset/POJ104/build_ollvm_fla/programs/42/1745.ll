; ModuleID = 'source-C-CXX/42/1745.c'
source_filename = "source-C-CXX/42/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 3
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 2, i32* %2, align 4
  %12 = alloca i32
  store i32 -1495124644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1495124644, label %16
    i32 -663478671, label %21
    i32 -82568426, label %28
    i32 -208454208, label %29
    i32 -1096593059, label %30
    i32 1301477950, label %33
    i32 1266780443, label %38
    i32 -1037636882, label %42
    i32 1382410936, label %43
    i32 1612286317, label %49
    i32 463651495, label %54
    i32 -349512202, label %59
    i32 -1466201537, label %65
    i32 594022999, label %66
    i32 1846374495, label %67
    i32 -2132502570, label %70
    i32 1803094455, label %75
    i32 -1393569853, label %82
    i32 -1779602879, label %87
    i32 911909839, label %95
    i32 1550508349, label %96
    i32 1851733762, label %97
    i32 -902471166, label %100
    i32 486451763, label %105
    i32 1198639282, label %111
    i32 -1049969749, label %112
    i32 1457286614, label %113
    i32 -1151284489, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -663478671, i32 1301477950
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 3
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -82568426, i32 -208454208
  store i32 %27, i32* %12
  br label %117

; <label>:28:                                     ; preds = %13
  store i32 1301477950, i32* %12
  br label %117

; <label>:29:                                     ; preds = %13
  store i32 -1096593059, i32* %12
  br label %117

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1495124644, i32* %12
  br label %117

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1266780443, i32 -1037636882
  store i32 %37, i32* %12
  br label %117

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 3
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1037636882, i32* %12
  br label %117

; <label>:42:                                     ; preds = %13
  store i32 5, i32* %3, align 4
  store i32 1382410936, i32* %12
  br label %117

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1612286317, i32 -1151284489
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %5, align 4
  store i32 2, i32* %2, align 4
  store i32 463651495, i32* %12
  br label %117

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -349512202, i32 -2132502570
  store i32 %58, i32* %12
  br label %117

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1466201537, i32 594022999
  store i32 %64, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  store i32 -2132502570, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  store i32 1846374495, i32* %12
  br label %117

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 463651495, i32* %12
  br label %117

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1803094455, i32 -1049969749
  store i32 %74, i32* %12
  br label %117

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %4, align 4
  store i32 2, i32* %2, align 4
  store i32 -1393569853, i32* %12
  br label %117

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1779602879, i32 -902471166
  store i32 %86, i32* %12
  br label %117

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 911909839, i32 1550508349
  store i32 %94, i32* %12
  br label %117

; <label>:95:                                     ; preds = %13
  store i32 -902471166, i32* %12
  br label %117

; <label>:96:                                     ; preds = %13
  store i32 1851733762, i32* %12
  br label %117

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1393569853, i32* %12
  br label %117

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 486451763, i32 1198639282
  store i32 %104, i32* %12
  br label %117

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %109)
  store i32 1198639282, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  store i32 -1049969749, i32* %12
  br label %117

; <label>:112:                                    ; preds = %13
  store i32 1457286614, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1382410936, i32* %12
  br label %117

; <label>:116:                                    ; preds = %13
  ret void

; <label>:117:                                    ; preds = %113, %112, %111, %105, %100, %97, %96, %95, %87, %82, %75, %70, %67, %66, %65, %59, %54, %49, %43, %42, %38, %33, %30, %29, %28, %21, %16, %15
  br label %13
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
