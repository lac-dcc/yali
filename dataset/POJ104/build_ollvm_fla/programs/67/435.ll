; ModuleID = 'source-C-CXX/67/435.c'
source_filename = "source-C-CXX/67/435.c"
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
  store i32 6, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 2116493102, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2116493102, label %11
    i32 2072333363, label %16
    i32 -26502580, label %17
    i32 1353069660, label %24
    i32 884862302, label %25
    i32 1256836638, label %33
    i32 272325320, label %39
    i32 -1169982229, label %40
    i32 36292661, label %41
    i32 -1328193020, label %44
    i32 1327845306, label %45
    i32 -2031551746, label %55
    i32 -1115059318, label %63
    i32 471924431, label %64
    i32 1947521605, label %65
    i32 -1527768483, label %68
    i32 -703314121, label %75
    i32 -1114235315, label %78
    i32 1294689609, label %79
    i32 1162265844, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 2072333363, i32 1162265844
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  store i32 -26502580, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 1353069660, i32 -1114235315
  store i32 %23, i32* %7
  br label %83

; <label>:24:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 884862302, i32* %7
  br label %83

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 1256836638, i32 -1328193020
  store i32 %32, i32* %7
  br label %83

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 272325320, i32 -1169982229
  store i32 %38, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  store i32 -703314121, i32* %7
  br label %83

; <label>:40:                                     ; preds = %8
  store i32 36292661, i32* %7
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 884862302, i32* %7
  br label %83

; <label>:44:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 1327845306, i32* %7
  br label %83

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ole double %47, %52
  %54 = select i1 %53, i32 -2031551746, i32 -1527768483
  store i32 %54, i32* %7
  br label %83

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1115059318, i32 471924431
  store i32 %62, i32* %7
  br label %83

; <label>:63:                                     ; preds = %8
  store i32 -703314121, i32* %7
  br label %83

; <label>:64:                                     ; preds = %8
  store i32 1947521605, i32* %7
  br label %83

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1327845306, i32* %7
  br label %83

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %73)
  store i32 1294689609, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -26502580, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 1294689609, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2116493102, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %68, %65, %64, %63, %55, %45, %44, %41, %40, %39, %33, %25, %24, %17, %16, %11, %10
  br label %8
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
