; ModuleID = 'source-C-CXX/96/1284.c'
source_filename = "source-C-CXX/96/1284.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -320758268, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %119
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -320758268, label %27
    i32 105278724, label %31
    i32 -1051384012, label %32
    i32 -822871964, label %37
    i32 2130322336, label %38
    i32 695629853, label %39
    i32 667351779, label %46
    i32 -1956662811, label %47
    i32 363189751, label %52
    i32 -2339011, label %57
    i32 640206104, label %58
    i32 2090440251, label %63
    i32 -1395354405, label %64
    i32 618290558, label %65
    i32 1378811117, label %66
    i32 -1462939314, label %81
    i32 392871472, label %82
    i32 -592681310, label %95
    i32 -200026245, label %96
    i32 566020844, label %97
    i32 1469299667, label %104
    i32 -1098712557, label %105
    i32 1628427863, label %110
    i32 1269772867, label %111
    i32 -78798668, label %112
  ]

; <label>:26:                                     ; preds = %24
  br label %119

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp sge i32 %28, 50
  %30 = select i1 %29, i32 105278724, i32 -1051384012
  store i32 %30, i32* %23
  br label %119

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 695629853, i32* %23
  br label %119

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 -822871964, i32 2130322336
  store i32 %36, i32* %23
  br label %119

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 2130322336, i32* %23
  br label %119

; <label>:38:                                     ; preds = %24
  store i32 695629853, i32* %23
  br label %119

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 50
  %44 = icmp sge i32 %43, 40
  %45 = select i1 %44, i32 667351779, i32 -1956662811
  store i32 %45, i32* %23
  br label %119

; <label>:46:                                     ; preds = %24
  store i32 2, i32* %6, align 4
  store i32 1378811117, i32* %23
  br label %119

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 50
  %50 = icmp sge i32 %49, 20
  %51 = select i1 %50, i32 363189751, i32 640206104
  store i32 %51, i32* %23
  br label %119

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 50
  %55 = icmp slt i32 %54, 40
  %56 = select i1 %55, i32 -2339011, i32 640206104
  store i32 %56, i32* %23
  br label %119

; <label>:57:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 618290558, i32* %23
  br label %119

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 50
  %61 = icmp slt i32 %60, 20
  %62 = select i1 %61, i32 2090440251, i32 -1395354405
  store i32 %62, i32* %23
  br label %119

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1395354405, i32* %23
  br label %119

; <label>:64:                                     ; preds = %24
  store i32 618290558, i32* %23
  br label %119

; <label>:65:                                     ; preds = %24
  store i32 1378811117, i32* %23
  br label %119

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 100
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 50
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 20, %76
  %78 = sub nsw i32 %75, %77
  %79 = icmp sgt i32 %78, 9
  %80 = select i1 %79, i32 -1462939314, i32 392871472
  store i32 %80, i32* %23
  br label %119

; <label>:81:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 566020844, i32* %23
  br label %119

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 50
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 20, %90
  %92 = sub nsw i32 %89, %91
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 -592681310, i32 -200026245
  store i32 %94, i32* %23
  br label %119

; <label>:95:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -200026245, i32* %23
  br label %119

; <label>:96:                                     ; preds = %24
  store i32 566020844, i32* %23
  br label %119

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 10
  %102 = icmp sge i32 %101, 5
  %103 = select i1 %102, i32 1469299667, i32 -1098712557
  store i32 %103, i32* %23
  br label %119

; <label>:104:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -78798668, i32* %23
  br label %119

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 10
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 1628427863, i32 1269772867
  store i32 %109, i32* %23
  br label %119

; <label>:110:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1269772867, i32* %23
  br label %119

; <label>:111:                                    ; preds = %24
  store i32 -78798668, i32* %23
  br label %119

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 5
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %111, %110, %105, %104, %97, %96, %95, %82, %81, %66, %65, %64, %63, %58, %57, %52, %47, %46, %39, %38, %37, %32, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
