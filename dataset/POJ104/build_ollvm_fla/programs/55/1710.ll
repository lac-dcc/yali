; ModuleID = 'source-C-CXX/55/1710.c'
source_filename = "source-C-CXX/55/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 -1705504048, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %136
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1705504048, label %55
    i32 -265343195, label %59
    i32 1403088997, label %63
    i32 1341772500, label %79
    i32 1156012788, label %83
    i32 -705766056, label %94
    i32 -683373002, label %98
    i32 1841439009, label %105
    i32 -6774103, label %109
    i32 -542275919, label %113
    i32 1845953340, label %115
    i32 1273749652, label %116
    i32 -1744835070, label %117
    i32 1051894968, label %118
    i32 1841971158, label %119
    i32 896790360, label %135
  ]

; <label>:54:                                     ; preds = %52
  br label %136

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -265343195, i32 1841971158
  store i32 %58, i32* %51
  br label %136

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1403088997, i32 1341772500
  store i32 %62, i32* %51
  br label %136

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1051894968, i32* %51
  br label %136

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1156012788, i32 -705766056
  store i32 %82, i32* %51
  br label %136

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 100
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -1744835070, i32* %51
  br label %136

; <label>:94:                                     ; preds = %52
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -683373002, i32 1841439009
  store i32 %97, i32* %51
  br label %136

; <label>:98:                                     ; preds = %52
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1273749652, i32* %51
  br label %136

; <label>:105:                                    ; preds = %52
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -6774103, i32 -542275919
  store i32 %108, i32* %51
  br label %136

; <label>:109:                                    ; preds = %52
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1845953340, i32* %51
  br label %136

; <label>:113:                                    ; preds = %52
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1845953340, i32* %51
  br label %136

; <label>:115:                                    ; preds = %52
  store i32 1273749652, i32* %51
  br label %136

; <label>:116:                                    ; preds = %52
  store i32 -1744835070, i32* %51
  br label %136

; <label>:117:                                    ; preds = %52
  store i32 1051894968, i32* %51
  br label %136

; <label>:118:                                    ; preds = %52
  store i32 896790360, i32* %51
  br label %136

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 10000
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 100
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 896790360, i32* %51
  br label %136

; <label>:135:                                    ; preds = %52
  ret void

; <label>:136:                                    ; preds = %119, %118, %117, %116, %115, %113, %109, %105, %98, %94, %83, %79, %63, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
