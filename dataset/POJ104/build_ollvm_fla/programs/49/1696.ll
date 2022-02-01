; ModuleID = 'source-C-CXX/49/1696.c'
source_filename = "source-C-CXX/49/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -33075369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -33075369, label %12
    i32 -1793319402, label %16
    i32 1577492150, label %18
    i32 412530644, label %22
    i32 995897332, label %26
    i32 1257602, label %30
    i32 -150806307, label %34
    i32 2040840646, label %38
    i32 263940807, label %42
    i32 -1840762236, label %46
    i32 -545668949, label %50
    i32 1796151070, label %54
    i32 -696569225, label %58
    i32 -928349465, label %62
    i32 1938216570, label %66
    i32 -1197329952, label %70
    i32 517848613, label %71
    i32 -231238881, label %74
    i32 -984372822, label %77
    i32 -82431973, label %80
    i32 455985306, label %83
    i32 -940668606, label %86
    i32 -1869109886, label %89
    i32 1359624850, label %92
    i32 -636261018, label %95
    i32 -1556191307, label %98
    i32 -1051881406, label %101
    i32 2031048976, label %104
    i32 -409291426, label %105
    i32 197937254, label %113
    i32 723251123, label %116
    i32 -1610095928, label %117
    i32 -1776201061, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 -1793319402, i32 -1776201061
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  store i32 1577492150, i32* %8
  br label %121

; <label>:18:                                     ; preds = %9
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 7
  %21 = select i1 %20, i32 -1840762236, i32 412530644
  store i32 %21, i32* %8
  br label %121

; <label>:22:                                     ; preds = %9
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 2040840646, i32 995897332
  store i32 %25, i32* %8
  br label %121

; <label>:26:                                     ; preds = %9
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 11
  %29 = select i1 %28, i32 -636261018, i32 1257602
  store i32 %29, i32* %8
  br label %121

; <label>:30:                                     ; preds = %9
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 12
  %33 = select i1 %32, i32 -1556191307, i32 -150806307
  store i32 %33, i32* %8
  br label %121

; <label>:34:                                     ; preds = %9
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 -1051881406, i32 2031048976
  store i32 %37, i32* %8
  br label %121

; <label>:38:                                     ; preds = %9
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 -940668606, i32 263940807
  store i32 %41, i32* %8
  br label %121

; <label>:42:                                     ; preds = %9
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 9
  %45 = select i1 %44, i32 -1869109886, i32 1359624850
  store i32 %45, i32* %8
  br label %121

; <label>:46:                                     ; preds = %9
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 -696569225, i32 -545668949
  store i32 %49, i32* %8
  br label %121

; <label>:50:                                     ; preds = %9
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -984372822, i32 1796151070
  store i32 %53, i32* %8
  br label %121

; <label>:54:                                     ; preds = %9
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 6
  %57 = select i1 %56, i32 -82431973, i32 455985306
  store i32 %57, i32* %8
  br label %121

; <label>:58:                                     ; preds = %9
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 1938216570, i32 -928349465
  store i32 %61, i32* %8
  br label %121

; <label>:62:                                     ; preds = %9
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 517848613, i32 -231238881
  store i32 %65, i32* %8
  br label %121

; <label>:66:                                     ; preds = %9
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1197329952, i32 2031048976
  store i32 %69, i32* %8
  br label %121

; <label>:70:                                     ; preds = %9
  store i32 13, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %6, align 4
  store i32 -409291426, i32* %8
  br label %121

; <label>:104:                                    ; preds = %9
  store i32 -409291426, i32* %8
  br label %121

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 197937254, i32 723251123
  store i32 %112, i32* %8
  br label %121

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 723251123, i32* %8
  br label %121

; <label>:116:                                    ; preds = %9
  store i32 -1610095928, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -33075369, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %105, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
