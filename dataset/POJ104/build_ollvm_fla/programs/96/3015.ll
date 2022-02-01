; ModuleID = 'source-C-CXX/96/3015.c'
source_filename = "source-C-CXX/96/3015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1596841280, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1596841280, label %14
    i32 227725418, label %21
    i32 -1963859676, label %24
    i32 1384048227, label %34
    i32 238571780, label %37
    i32 2032535031, label %50
    i32 988323391, label %53
    i32 -79946620, label %69
    i32 -231197889, label %72
    i32 626414758, label %91
    i32 773547871, label %94
    i32 1557708812, label %95
    i32 -1646244840, label %96
    i32 1351244392, label %97
    i32 256153799, label %98
    i32 -545065148, label %99
    i32 -571867702, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 100, %16
  %18 = sub nsw i32 %15, %17
  %19 = icmp sge i32 %18, 100
  %20 = select i1 %19, i32 227725418, i32 -1963859676
  store i32 %20, i32* %10
  br label %124

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -545065148, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub nsw i32 %28, %30
  %32 = icmp sge i32 %31, 50
  %33 = select i1 %32, i32 1384048227, i32 238571780
  store i32 %33, i32* %10
  br label %124

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 256153799, i32* %10
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 50, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 20, %45
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %47, 20
  %49 = select i1 %48, i32 2032535031, i32 988323391
  store i32 %49, i32* %10
  br label %124

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1351244392, i32* %10
  br label %124

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 50, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 20, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  %67 = icmp sge i32 %66, 10
  %68 = select i1 %67, i32 -79946620, i32 -231197889
  store i32 %68, i32* %10
  br label %124

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1646244840, i32* %10
  br label %124

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 50, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 20, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 5, %86
  %88 = sub nsw i32 %85, %87
  %89 = icmp sge i32 %88, 5
  %90 = select i1 %89, i32 626414758, i32 773547871
  store i32 %90, i32* %10
  br label %124

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1557708812, i32* %10
  br label %124

; <label>:94:                                     ; preds = %11
  store i32 -571867702, i32* %10
  br label %124

; <label>:95:                                     ; preds = %11
  store i32 -1646244840, i32* %10
  br label %124

; <label>:96:                                     ; preds = %11
  store i32 1351244392, i32* %10
  br label %124

; <label>:97:                                     ; preds = %11
  store i32 256153799, i32* %10
  br label %124

; <label>:98:                                     ; preds = %11
  store i32 -545065148, i32* %10
  br label %124

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 100, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 50, %104
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 20, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 10, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 5, %113
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %8, align 4
  store i32 1596841280, i32* %10
  br label %124

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120, i32 %121, i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %99, %98, %97, %96, %95, %94, %91, %72, %69, %53, %50, %37, %34, %24, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
