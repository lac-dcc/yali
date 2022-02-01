; ModuleID = 'source-C-CXX/67/182.c'
source_filename = "source-C-CXX/67/182.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %14 = alloca i32
  store i32 -198020389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -198020389, label %18
    i32 452971832, label %23
    i32 -717953734, label %26
    i32 861508224, label %31
    i32 1938465072, label %40
    i32 1679732069, label %41
    i32 814657341, label %42
    i32 -1121474368, label %47
    i32 -422948580, label %53
    i32 -33766676, label %54
    i32 598869100, label %55
    i32 -200025452, label %58
    i32 1115503283, label %66
    i32 1048215251, label %71
    i32 507614208, label %76
    i32 92518007, label %77
    i32 1425818828, label %83
    i32 939707162, label %84
    i32 -395051385, label %85
    i32 -781896269, label %86
    i32 1041969916, label %89
    i32 446984092, label %94
    i32 -1328021755, label %95
    i32 -473334785, label %98
    i32 -1466961564, label %99
    i32 -2040495144, label %100
    i32 68321202, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 452971832, i32 68321202
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %11, align 4
  store i32 3, i32* %4, align 4
  store i32 -717953734, i32* %14
  br label %104

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 861508224, i32 -473334785
  store i32 %30, i32* %14
  br label %104

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1938465072, i32 1679732069
  store i32 %39, i32* %14
  br label %104

; <label>:40:                                     ; preds = %15
  store i32 446984092, i32* %14
  br label %104

; <label>:41:                                     ; preds = %15
  store i32 3, i32* %6, align 4
  store i32 814657341, i32* %14
  br label %104

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1121474368, i32 -200025452
  store i32 %46, i32* %14
  br label %104

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -422948580, i32 -33766676
  store i32 %52, i32* %14
  br label %104

; <label>:53:                                     ; preds = %15
  store i32 446984092, i32* %14
  br label %104

; <label>:54:                                     ; preds = %15
  store i32 598869100, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 814657341, i32* %14
  br label %104

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %12, align 4
  store i32 3, i32* %5, align 4
  store i32 1115503283, i32* %14
  br label %104

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1048215251, i32 1041969916
  store i32 %70, i32* %14
  br label %104

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 507614208, i32 92518007
  store i32 %75, i32* %14
  br label %104

; <label>:76:                                     ; preds = %15
  store i32 446984092, i32* %14
  br label %104

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1425818828, i32 939707162
  store i32 %82, i32* %14
  br label %104

; <label>:83:                                     ; preds = %15
  store i32 446984092, i32* %14
  br label %104

; <label>:84:                                     ; preds = %15
  store i32 -395051385, i32* %14
  br label %104

; <label>:85:                                     ; preds = %15
  store i32 -781896269, i32* %14
  br label %104

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %5, align 4
  store i32 1115503283, i32* %14
  br label %104

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  store i32 -1466961564, i32* %14
  br label %104

; <label>:94:                                     ; preds = %15
  store i32 -1328021755, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -717953734, i32* %14
  br label %104

; <label>:98:                                     ; preds = %15
  store i32 -1466961564, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 -2040495144, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %3, align 4
  store i32 -198020389, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %95, %94, %89, %86, %85, %84, %83, %77, %76, %71, %66, %58, %55, %54, %53, %47, %42, %41, %40, %31, %26, %23, %18, %17
  br label %15
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
