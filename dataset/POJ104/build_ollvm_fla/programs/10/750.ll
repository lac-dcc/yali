; ModuleID = 'source-C-CXX/10/750.c'
source_filename = "source-C-CXX/10/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1359787691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1359787691, label %12
    i32 766364097, label %16
    i32 241652957, label %19
    i32 -1516115957, label %23
    i32 -1917329054, label %26
    i32 1781078706, label %30
    i32 886247628, label %33
    i32 -669791306, label %37
    i32 -354605412, label %40
    i32 554802149, label %44
    i32 -2050603826, label %47
    i32 1319728770, label %51
    i32 150257044, label %54
    i32 -1643192414, label %58
    i32 654027679, label %61
    i32 -1448343908, label %65
    i32 1344591956, label %68
    i32 333264694, label %72
    i32 1843321459, label %75
    i32 -351165845, label %79
    i32 1185965796, label %82
    i32 658892061, label %86
    i32 224958882, label %89
    i32 1660571765, label %97
    i32 -1215252138, label %102
    i32 -294114768, label %107
    i32 -222214724, label %111
    i32 61037038, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sge i32 %13, 2
  %15 = select i1 %14, i32 766364097, i32 241652957
  store i32 %15, i32* %8
  br label %117

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, i32* %5, align 4
  store i32 241652957, i32* %8
  br label %117

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 3
  %22 = select i1 %21, i32 -1516115957, i32 -1917329054
  store i32 %22, i32* %8
  br label %117

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 28
  store i32 %25, i32* %5, align 4
  store i32 -1917329054, i32* %8
  br label %117

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 4
  %29 = select i1 %28, i32 1781078706, i32 886247628
  store i32 %29, i32* %8
  br label %117

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %5, align 4
  store i32 886247628, i32* %8
  br label %117

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 5
  %36 = select i1 %35, i32 -669791306, i32 -354605412
  store i32 %36, i32* %8
  br label %117

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, i32* %5, align 4
  store i32 -354605412, i32* %8
  br label %117

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 6
  %43 = select i1 %42, i32 554802149, i32 -2050603826
  store i32 %43, i32* %8
  br label %117

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  store i32 -2050603826, i32* %8
  br label %117

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 7
  %50 = select i1 %49, i32 1319728770, i32 150257044
  store i32 %50, i32* %8
  br label %117

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %5, align 4
  store i32 150257044, i32* %8
  br label %117

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 8
  %57 = select i1 %56, i32 -1643192414, i32 654027679
  store i32 %57, i32* %8
  br label %117

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %5, align 4
  store i32 654027679, i32* %8
  br label %117

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 9
  %64 = select i1 %63, i32 -1448343908, i32 1344591956
  store i32 %64, i32* %8
  br label %117

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %5, align 4
  store i32 1344591956, i32* %8
  br label %117

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 10
  %71 = select i1 %70, i32 333264694, i32 1843321459
  store i32 %71, i32* %8
  br label %117

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %5, align 4
  store i32 1843321459, i32* %8
  br label %117

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 11
  %78 = select i1 %77, i32 -351165845, i32 1185965796
  store i32 %78, i32* %8
  br label %117

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %5, align 4
  store i32 1185965796, i32* %8
  br label %117

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 12
  %85 = select i1 %84, i32 658892061, i32 224958882
  store i32 %85, i32* %8
  br label %117

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %5, align 4
  store i32 224958882, i32* %8
  br label %117

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1660571765, i32 -1215252138
  store i32 %96, i32* %8
  br label %117

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -294114768, i32 -1215252138
  store i32 %101, i32* %8
  br label %117

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -294114768, i32 61037038
  store i32 %106, i32* %8
  br label %117

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %108, 2
  %110 = select i1 %109, i32 -222214724, i32 61037038
  store i32 %110, i32* %8
  br label %117

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 61037038, i32* %8
  br label %117

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret void

; <label>:117:                                    ; preds = %111, %107, %102, %97, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %37, %33, %30, %26, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
