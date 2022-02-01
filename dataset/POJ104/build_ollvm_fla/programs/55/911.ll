; ModuleID = 'source-C-CXX/55/911.c'
source_filename = "source-C-CXX/55/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 1000
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %1
  %60 = alloca i32
  store i32 -233210355, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %126
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -233210355, label %64
    i32 23725876, label %68
    i32 -1059034843, label %70
    i32 1906488152, label %74
    i32 -520915874, label %79
    i32 1208067936, label %83
    i32 229450645, label %91
    i32 1365835878, label %95
    i32 -517841176, label %106
    i32 -783455720, label %120
    i32 -921549322, label %121
    i32 -1217410641, label %122
    i32 -2001450307, label %123
  ]

; <label>:63:                                     ; preds = %61
  br label %126

; <label>:64:                                     ; preds = %61
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 23725876, i32 -1059034843
  store i32 %67, i32* %60
  br label %126

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %9, align 4
  store i32 -2001450307, i32* %60
  br label %126

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1906488152, i32 -520915874
  store i32 %73, i32* %60
  br label %126

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 10, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  store i32 -1217410641, i32* %60
  br label %126

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1208067936, i32 229450645
  store i32 %82, i32* %60
  br label %126

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 100, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %9, align 4
  store i32 -921549322, i32* %60
  br label %126

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1365835878, i32 -517841176
  store i32 %94, i32* %60
  br label %126

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 1000, %96
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 100, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 10, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 -783455720, i32* %60
  br label %126

; <label>:106:                                    ; preds = %61
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 10000, %107
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 1000, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 100, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %9, align 4
  store i32 -783455720, i32* %60
  br label %126

; <label>:120:                                    ; preds = %61
  store i32 -921549322, i32* %60
  br label %126

; <label>:121:                                    ; preds = %61
  store i32 -1217410641, i32* %60
  br label %126

; <label>:122:                                    ; preds = %61
  store i32 -2001450307, i32* %60
  br label %126

; <label>:123:                                    ; preds = %61
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret void

; <label>:126:                                    ; preds = %122, %121, %120, %106, %95, %91, %83, %79, %74, %70, %68, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
