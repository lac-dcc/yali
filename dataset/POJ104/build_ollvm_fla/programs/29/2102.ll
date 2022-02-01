; ModuleID = 'source-C-CXX/29/2102.c'
source_filename = "source-C-CXX/29/2102.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -430687901, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -430687901, label %10
    i32 323375098, label %15
    i32 -1651130399, label %20
    i32 -1288215462, label %24
    i32 -1801408862, label %28
    i32 -976401908, label %32
    i32 1947370908, label %36
    i32 319367316, label %40
    i32 -704052884, label %44
    i32 2052025535, label %48
    i32 -122248003, label %52
    i32 -934248840, label %56
    i32 -15878585, label %60
    i32 -1775094084, label %64
    i32 -1216495009, label %68
    i32 -1213337603, label %72
    i32 -1930799343, label %76
    i32 1153941899, label %80
    i32 -657698475, label %84
    i32 -636445336, label %88
    i32 -967957960, label %92
    i32 -282375322, label %93
    i32 1845014356, label %99
    i32 412935373, label %100
    i32 1179942675, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 323375098, i32 1179942675
  store i32 %14, i32* %6
  br label %106

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -967957960, i32 -1651130399
  store i32 %19, i32* %6
  br label %106

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 17
  %23 = select i1 %22, i32 -967957960, i32 -1288215462
  store i32 %23, i32* %6
  br label %106

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 27
  %27 = select i1 %26, i32 -967957960, i32 -1801408862
  store i32 %27, i32* %6
  br label %106

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 37
  %31 = select i1 %30, i32 -967957960, i32 -976401908
  store i32 %31, i32* %6
  br label %106

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 47
  %35 = select i1 %34, i32 -967957960, i32 1947370908
  store i32 %35, i32* %6
  br label %106

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 57
  %39 = select i1 %38, i32 -967957960, i32 319367316
  store i32 %39, i32* %6
  br label %106

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 67
  %43 = select i1 %42, i32 -967957960, i32 -704052884
  store i32 %43, i32* %6
  br label %106

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 77
  %47 = select i1 %46, i32 -967957960, i32 2052025535
  store i32 %47, i32* %6
  br label %106

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 87
  %51 = select i1 %50, i32 -967957960, i32 -122248003
  store i32 %51, i32* %6
  br label %106

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 97
  %55 = select i1 %54, i32 -967957960, i32 -934248840
  store i32 %55, i32* %6
  br label %106

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 70
  %59 = select i1 %58, i32 -967957960, i32 -15878585
  store i32 %59, i32* %6
  br label %106

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 -967957960, i32 -1775094084
  store i32 %63, i32* %6
  br label %106

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 72
  %67 = select i1 %66, i32 -967957960, i32 -1216495009
  store i32 %67, i32* %6
  br label %106

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 73
  %71 = select i1 %70, i32 -967957960, i32 -1213337603
  store i32 %71, i32* %6
  br label %106

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 74
  %75 = select i1 %74, i32 -967957960, i32 -1930799343
  store i32 %75, i32* %6
  br label %106

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 75
  %79 = select i1 %78, i32 -967957960, i32 1153941899
  store i32 %79, i32* %6
  br label %106

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 76
  %83 = select i1 %82, i32 -967957960, i32 -657698475
  store i32 %83, i32* %6
  br label %106

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 78
  %87 = select i1 %86, i32 -967957960, i32 -636445336
  store i32 %87, i32* %6
  br label %106

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 79
  %91 = select i1 %90, i32 -967957960, i32 -282375322
  store i32 %91, i32* %6
  br label %106

; <label>:92:                                     ; preds = %7
  store i32 412935373, i32* %6
  br label %106

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  store i32 %98, i32* %3, align 4
  store i32 1845014356, i32* %6
  br label %106

; <label>:99:                                     ; preds = %7
  store i32 412935373, i32* %6
  br label %106

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -430687901, i32* %6
  br label %106

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %93, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
