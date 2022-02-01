; ModuleID = 'source-C-CXX/10/616.c'
source_filename = "source-C-CXX/10/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 2135595899, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2135595899, label %13
    i32 -220710135, label %17
    i32 1864193402, label %21
    i32 -450728775, label %25
    i32 -1116904173, label %29
    i32 -2032774625, label %33
    i32 -525038268, label %37
    i32 202475732, label %41
    i32 -87419658, label %45
    i32 1775185852, label %49
    i32 -1404997665, label %53
    i32 -1269706003, label %57
    i32 1621971985, label %61
    i32 -1587990084, label %65
    i32 1001682999, label %66
    i32 -1438470114, label %67
    i32 -1798081782, label %68
    i32 1037723092, label %69
    i32 -563943383, label %70
    i32 -5910107, label %71
    i32 792257461, label %72
    i32 220275629, label %73
    i32 -1450222847, label %74
    i32 -1197279582, label %75
    i32 1545629114, label %76
    i32 -1597345739, label %77
    i32 -1794744573, label %78
    i32 -123739040, label %82
    i32 1264353377, label %87
    i32 518987901, label %92
    i32 499263790, label %96
    i32 -926008213, label %101
    i32 -2137950542, label %106
    i32 -564130175, label %111
    i32 -1587514010, label %115
    i32 -2013591128, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 202475732, i32 -220710135
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -2032774625, i32 1864193402
  store i32 %20, i32* %9
  br label %119

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 -1450222847, i32 -450728775
  store i32 %24, i32* %9
  br label %119

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 -1197279582, i32 -1116904173
  store i32 %28, i32* %9
  br label %119

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 1545629114, i32 -1597345739
  store i32 %32, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -5910107, i32 -525038268
  store i32 %36, i32* %9
  br label %119

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 792257461, i32 220275629
  store i32 %40, i32* %9
  br label %119

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -1404997665, i32 -87419658
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1798081782, i32 1775185852
  store i32 %48, i32* %9
  br label %119

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 1037723092, i32 -563943383
  store i32 %52, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 1621971985, i32 -1269706003
  store i32 %56, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 1001682999, i32 -1438470114
  store i32 %60, i32* %9
  br label %119

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1587990084, i32 -1597345739
  store i32 %64, i32* %9
  br label %119

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:66:                                     ; preds = %10
  store i32 31, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:67:                                     ; preds = %10
  store i32 59, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  store i32 90, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  store i32 120, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:70:                                     ; preds = %10
  store i32 151, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  store i32 181, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:72:                                     ; preds = %10
  store i32 212, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:73:                                     ; preds = %10
  store i32 243, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:74:                                     ; preds = %10
  store i32 273, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  store i32 304, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:76:                                     ; preds = %10
  store i32 334, i32* %6, align 4
  store i32 -1794744573, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  store i32 -1794744573, i32* %9
  br label %119

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 2
  %81 = select i1 %80, i32 -123739040, i32 518987901
  store i32 %81, i32* %9
  br label %119

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1264353377, i32 518987901
  store i32 %86, i32* %9
  br label %119

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  store i32 -2013591128, i32* %9
  br label %119

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %93, 2
  %95 = select i1 %94, i32 499263790, i32 -564130175
  store i32 %95, i32* %9
  br label %119

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -926008213, i32 -564130175
  store i32 %100, i32* %9
  br label %119

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -2137950542, i32 -564130175
  store i32 %105, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  store i32 -1587514010, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %6, align 4
  store i32 -1587514010, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  store i32 -2013591128, i32* %9
  br label %119

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %115, %111, %106, %101, %96, %92, %87, %82, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
