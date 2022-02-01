; ModuleID = 'source-C-CXX/67/965.c'
source_filename = "source-C-CXX/67/965.c"
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
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %11 = alloca i32
  store i32 -619760349, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -619760349, label %15
    i32 169994917, label %20
    i32 869020315, label %21
    i32 305789624, label %26
    i32 -1699921063, label %27
    i32 -149300296, label %35
    i32 -1040558383, label %41
    i32 828695526, label %42
    i32 5329987, label %43
    i32 -649104983, label %46
    i32 -273632873, label %50
    i32 667446841, label %54
    i32 1776596033, label %62
    i32 1441366151, label %68
    i32 272233833, label %69
    i32 -134828478, label %70
    i32 -2094466444, label %73
    i32 732206290, label %77
    i32 2133175826, label %82
    i32 -1814618557, label %83
    i32 1279740871, label %87
    i32 1532276648, label %88
    i32 -1320471779, label %89
    i32 -1824851108, label %92
    i32 180968757, label %93
    i32 1168567558, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 169994917, i32 1168567558
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 869020315, i32* %11
  br label %97

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 305789624, i32 -1824851108
  store i32 %25, i32* %11
  br label %97

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 -1699921063, i32* %11
  br label %97

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  %33 = icmp sle i32 %28, %32
  %34 = select i1 %33, i32 -149300296, i32 -649104983
  store i32 %34, i32* %11
  br label %97

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1040558383, i32 828695526
  store i32 %40, i32* %11
  br label %97

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 828695526, i32* %11
  br label %97

; <label>:42:                                     ; preds = %12
  store i32 5329987, i32* %11
  br label %97

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1699921063, i32* %11
  br label %97

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -273632873, i32 -1814618557
  store i32 %49, i32* %11
  br label %97

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  store i32 2, i32* %7, align 4
  store i32 667446841, i32* %11
  br label %97

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 1776596033, i32 -2094466444
  store i32 %61, i32* %11
  br label %97

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1441366151, i32 272233833
  store i32 %67, i32* %11
  br label %97

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 272233833, i32* %11
  br label %97

; <label>:69:                                     ; preds = %12
  store i32 -134828478, i32* %11
  br label %97

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 667446841, i32* %11
  br label %97

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 732206290, i32 2133175826
  store i32 %76, i32* %11
  br label %97

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  store i32 1, i32* %9, align 4
  store i32 -1824851108, i32* %11
  br label %97

; <label>:82:                                     ; preds = %12
  store i32 -1814618557, i32* %11
  br label %97

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1279740871, i32 1532276648
  store i32 %86, i32* %11
  br label %97

; <label>:87:                                     ; preds = %12
  store i32 -1824851108, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  store i32 -1320471779, i32* %11
  br label %97

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 869020315, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  store i32 180968757, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %3, align 4
  store i32 -619760349, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %88, %87, %83, %82, %77, %73, %70, %69, %68, %62, %54, %50, %46, %43, %42, %41, %35, %27, %26, %21, %20, %15, %14
  br label %12
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
