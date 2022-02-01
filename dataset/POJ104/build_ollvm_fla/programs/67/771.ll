; ModuleID = 'source-C-CXX/67/771.c'
source_filename = "source-C-CXX/67/771.c"
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
  %6 = alloca i32, align 4
  store i32 3, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  %8 = alloca i32
  store i32 -507432456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -507432456, label %12
    i32 1047679260, label %17
    i32 -1646407953, label %18
    i32 219935439, label %20
    i32 912940774, label %21
    i32 -205097843, label %29
    i32 -1914612219, label %35
    i32 306912211, label %36
    i32 -1992762706, label %37
    i32 -914636561, label %40
    i32 1485207914, label %48
    i32 -41797735, label %49
    i32 836971842, label %50
    i32 1310189552, label %53
    i32 -1772125680, label %54
    i32 783223796, label %64
    i32 -1406862489, label %72
    i32 -16994472, label %73
    i32 -1864358775, label %74
    i32 1893524867, label %77
    i32 830157886, label %80
    i32 -1920927176, label %90
    i32 777544243, label %97
    i32 -1438134818, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1047679260, i32 -1438134818
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 -1646407953, i32* %8
  br label %101

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 219935439, i32* %8
  br label %101

; <label>:20:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 912940774, i32* %8
  br label %101

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 -205097843, i32 -914636561
  store i32 %28, i32* %8
  br label %101

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1914612219, i32 306912211
  store i32 %34, i32* %8
  br label %101

; <label>:35:                                     ; preds = %9
  store i32 -914636561, i32* %8
  br label %101

; <label>:36:                                     ; preds = %9
  store i32 -1992762706, i32* %8
  br label %101

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %4, align 4
  store i32 912940774, i32* %8
  br label %101

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ogt double %42, %45
  %47 = select i1 %46, i32 1485207914, i32 -41797735
  store i32 %47, i32* %8
  br label %101

; <label>:48:                                     ; preds = %9
  store i32 1310189552, i32* %8
  br label %101

; <label>:49:                                     ; preds = %9
  store i32 836971842, i32* %8
  br label %101

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 219935439, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1772125680, i32* %8
  br label %101

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %56, %61
  %63 = select i1 %62, i32 783223796, i32 1893524867
  store i32 %63, i32* %8
  br label %101

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1406862489, i32 -16994472
  store i32 %71, i32* %8
  br label %101

; <label>:72:                                     ; preds = %9
  store i32 1893524867, i32* %8
  br label %101

; <label>:73:                                     ; preds = %9
  store i32 -1864358775, i32* %8
  br label %101

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %5, align 4
  store i32 -1772125680, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %2, align 4
  store i32 830157886, i32* %8
  br label %101

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fcmp ole double %82, %87
  %89 = select i1 %88, i32 -1646407953, i32 -1920927176
  store i32 %89, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %95)
  store i32 777544243, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %1, align 4
  store i32 -507432456, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret void

; <label>:101:                                    ; preds = %97, %90, %80, %77, %74, %73, %72, %64, %54, %53, %50, %49, %48, %40, %37, %36, %35, %29, %21, %20, %18, %17, %12, %11
  br label %9
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
