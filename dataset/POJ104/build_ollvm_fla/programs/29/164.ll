; ModuleID = 'source-C-CXX/29/164.c'
source_filename = "source-C-CXX/29/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -501637389, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -501637389, label %10
    i32 -197745473, label %15
    i32 -1399624745, label %20
    i32 -256363856, label %24
    i32 -373766907, label %28
    i32 -1600547307, label %32
    i32 707916760, label %36
    i32 -1699725186, label %40
    i32 2098384733, label %44
    i32 -2047873561, label %48
    i32 254996014, label %52
    i32 -219799572, label %56
    i32 596071627, label %60
    i32 645516774, label %64
    i32 -1408479948, label %68
    i32 2082028327, label %69
    i32 -1285047864, label %75
    i32 2032535531, label %76
    i32 394621838, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -197745473, i32 394621838
  store i32 %14, i32* %6
  br label %82

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1408479948, i32 -1399624745
  store i32 %19, i32* %6
  br label %82

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 -1408479948, i32 -256363856
  store i32 %23, i32* %6
  br label %82

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 17
  %27 = select i1 %26, i32 -1408479948, i32 -373766907
  store i32 %27, i32* %6
  br label %82

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 27
  %31 = select i1 %30, i32 -1408479948, i32 -1600547307
  store i32 %31, i32* %6
  br label %82

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 37
  %35 = select i1 %34, i32 -1408479948, i32 707916760
  store i32 %35, i32* %6
  br label %82

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 47
  %39 = select i1 %38, i32 -1408479948, i32 -1699725186
  store i32 %39, i32* %6
  br label %82

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 57
  %43 = select i1 %42, i32 -1408479948, i32 2098384733
  store i32 %43, i32* %6
  br label %82

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 67
  %47 = select i1 %46, i32 -1408479948, i32 -2047873561
  store i32 %47, i32* %6
  br label %82

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 77
  %51 = select i1 %50, i32 -1408479948, i32 254996014
  store i32 %51, i32* %6
  br label %82

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 87
  %55 = select i1 %54, i32 -1408479948, i32 -219799572
  store i32 %55, i32* %6
  br label %82

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 97
  %59 = select i1 %58, i32 -1408479948, i32 596071627
  store i32 %59, i32* %6
  br label %82

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 70
  %63 = select i1 %62, i32 645516774, i32 2082028327
  store i32 %63, i32* %6
  br label %82

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 79
  %67 = select i1 %66, i32 -1408479948, i32 2082028327
  store i32 %67, i32* %6
  br label %82

; <label>:68:                                     ; preds = %7
  store i32 2032535531, i32* %6
  br label %82

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %4, align 4
  store i32 -1285047864, i32* %6
  br label %82

; <label>:75:                                     ; preds = %7
  store i32 2032535531, i32* %6
  br label %82

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -501637389, i32* %6
  br label %82

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %75, %69, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
