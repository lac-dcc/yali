; ModuleID = 'source-C-CXX/29/1862.c'
source_filename = "source-C-CXX/29/1862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 641004952, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 641004952, label %11
    i32 757375972, label %16
    i32 1826992903, label %22
    i32 1408545800, label %26
    i32 -1553177457, label %30
    i32 -1818858658, label %34
    i32 -475886431, label %38
    i32 -1016877296, label %42
    i32 577598595, label %46
    i32 910212354, label %50
    i32 2032648408, label %54
    i32 80852930, label %58
    i32 1680229455, label %62
    i32 1148867357, label %66
    i32 -492907655, label %70
    i32 238943159, label %74
    i32 -2048184316, label %78
    i32 2146773355, label %82
    i32 254465918, label %86
    i32 -366013410, label %90
    i32 898512464, label %94
    i32 198446111, label %98
    i32 1023601731, label %100
    i32 1904469348, label %106
    i32 93659435, label %107
    i32 -1272096750, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 757375972, i32 -1272096750
  store i32 %15, i32* %7
  br label %113

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 198446111, i32 1826992903
  store i32 %21, i32* %7
  br label %113

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 17
  %25 = select i1 %24, i32 198446111, i32 1408545800
  store i32 %25, i32* %7
  br label %113

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 27
  %29 = select i1 %28, i32 198446111, i32 -1553177457
  store i32 %29, i32* %7
  br label %113

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 37
  %33 = select i1 %32, i32 198446111, i32 -1818858658
  store i32 %33, i32* %7
  br label %113

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 47
  %37 = select i1 %36, i32 198446111, i32 -475886431
  store i32 %37, i32* %7
  br label %113

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 57
  %41 = select i1 %40, i32 198446111, i32 -1016877296
  store i32 %41, i32* %7
  br label %113

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 67
  %45 = select i1 %44, i32 198446111, i32 577598595
  store i32 %45, i32* %7
  br label %113

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 77
  %49 = select i1 %48, i32 198446111, i32 910212354
  store i32 %49, i32* %7
  br label %113

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 87
  %53 = select i1 %52, i32 198446111, i32 2032648408
  store i32 %53, i32* %7
  br label %113

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 97
  %57 = select i1 %56, i32 198446111, i32 80852930
  store i32 %57, i32* %7
  br label %113

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 70
  %61 = select i1 %60, i32 198446111, i32 1680229455
  store i32 %61, i32* %7
  br label %113

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 198446111, i32 1148867357
  store i32 %65, i32* %7
  br label %113

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 72
  %69 = select i1 %68, i32 198446111, i32 -492907655
  store i32 %69, i32* %7
  br label %113

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 73
  %73 = select i1 %72, i32 198446111, i32 238943159
  store i32 %73, i32* %7
  br label %113

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 74
  %77 = select i1 %76, i32 198446111, i32 -2048184316
  store i32 %77, i32* %7
  br label %113

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 75
  %81 = select i1 %80, i32 198446111, i32 2146773355
  store i32 %81, i32* %7
  br label %113

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 76
  %85 = select i1 %84, i32 198446111, i32 254465918
  store i32 %85, i32* %7
  br label %113

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 77
  %89 = select i1 %88, i32 198446111, i32 -366013410
  store i32 %89, i32* %7
  br label %113

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 78
  %93 = select i1 %92, i32 198446111, i32 898512464
  store i32 %93, i32* %7
  br label %113

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 79
  %97 = select i1 %96, i32 198446111, i32 1023601731
  store i32 %97, i32* %7
  br label %113

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %5, align 4
  store i32 1904469348, i32* %7
  br label %113

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  store i32 %105, i32* %5, align 4
  store i32 1904469348, i32* %7
  br label %113

; <label>:106:                                    ; preds = %8
  store i32 93659435, i32* %7
  br label %113

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 641004952, i32* %7
  br label %113

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %106, %100, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
