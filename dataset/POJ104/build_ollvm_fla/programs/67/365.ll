; ModuleID = 'source-C-CXX/67/365.c'
source_filename = "source-C-CXX/67/365.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 2
  %12 = mul nsw i32 %11, 2
  store i32 %12, i32* %4, align 4
  store i32 6, i32* %2, align 4
  %13 = alloca i32
  store i32 158336733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 158336733, label %17
    i32 555753002, label %22
    i32 1964757390, label %23
    i32 120637140, label %29
    i32 322748125, label %34
    i32 220344747, label %39
    i32 882416395, label %45
    i32 -1956332504, label %46
    i32 1141643252, label %47
    i32 -1604266319, label %50
    i32 1649907897, label %57
    i32 1636934817, label %62
    i32 1966788438, label %70
    i32 1404720502, label %71
    i32 1730153942, label %72
    i32 -1808189530, label %75
    i32 2010547348, label %79
    i32 507843028, label %83
    i32 543932502, label %90
    i32 -1708334771, label %91
    i32 680511328, label %94
    i32 1454123393, label %95
    i32 1387677083, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 555753002, i32 1387677083
  store i32 %21, i32* %13
  br label %100

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %3, align 4
  store i32 1964757390, i32* %13
  br label %100

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 120637140, i32 680511328
  store i32 %28, i32* %13
  br label %100

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 3, i32* %7, align 4
  store i32 322748125, i32* %13
  br label %100

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 220344747, i32 -1604266319
  store i32 %38, i32* %13
  br label %100

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 882416395, i32 -1956332504
  store i32 %44, i32* %13
  br label %100

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1956332504, i32* %13
  br label %100

; <label>:46:                                     ; preds = %14
  store i32 1141643252, i32* %13
  br label %100

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %7, align 4
  store i32 322748125, i32* %13
  br label %100

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %8, align 4
  store i32 3, i32* %7, align 4
  store i32 1649907897, i32* %13
  br label %100

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1636934817, i32 -1808189530
  store i32 %61, i32* %13
  br label %100

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1966788438, i32 1404720502
  store i32 %69, i32* %13
  br label %100

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1404720502, i32* %13
  br label %100

; <label>:71:                                     ; preds = %14
  store i32 1730153942, i32* %13
  br label %100

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %7, align 4
  store i32 1649907897, i32* %13
  br label %100

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2010547348, i32 543932502
  store i32 %78, i32* %13
  br label %100

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 507843028, i32 543932502
  store i32 %82, i32* %13
  br label %100

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %88)
  store i32 680511328, i32* %13
  br label %100

; <label>:90:                                     ; preds = %14
  store i32 -1708334771, i32* %13
  br label %100

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %3, align 4
  store i32 1964757390, i32* %13
  br label %100

; <label>:94:                                     ; preds = %14
  store i32 1454123393, i32* %13
  br label %100

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 158336733, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %91, %90, %83, %79, %75, %72, %71, %70, %62, %57, %50, %47, %46, %45, %39, %34, %29, %23, %22, %17, %16
  br label %14
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
