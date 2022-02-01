; ModuleID = 'source-C-CXX/55/2617.c'
source_filename = "source-C-CXX/55/2617.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %1
  %49 = alloca i32
  store i32 -1608770639, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %113
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1608770639, label %53
    i32 143490, label %57
    i32 -555858281, label %71
    i32 -1949226755, label %75
    i32 -434100292, label %86
    i32 -271317805, label %90
    i32 -470323141, label %98
    i32 -204315778, label %102
    i32 -1106887086, label %107
    i32 -1994589540, label %108
    i32 -1697345083, label %109
    i32 -2143282807, label %110
  ]

; <label>:52:                                     ; preds = %50
  br label %113

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 143490, i32 -555858281
  store i32 %56, i32* %49
  br label %113

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %2, align 4
  store i32 -2143282807, i32* %49
  br label %113

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1949226755, i32 -434100292
  store i32 %74, i32* %49
  br label %113

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %2, align 4
  store i32 -1697345083, i32* %49
  br label %113

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -271317805, i32 -470323141
  store i32 %89, i32* %49
  br label %113

; <label>:90:                                     ; preds = %50
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 100
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %2, align 4
  store i32 -1994589540, i32* %49
  br label %113

; <label>:98:                                     ; preds = %50
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -204315778, i32 -1106887086
  store i32 %101, i32* %49
  br label %113

; <label>:102:                                    ; preds = %50
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %2, align 4
  store i32 -1106887086, i32* %49
  br label %113

; <label>:107:                                    ; preds = %50
  store i32 -1994589540, i32* %49
  br label %113

; <label>:108:                                    ; preds = %50
  store i32 -1697345083, i32* %49
  br label %113

; <label>:109:                                    ; preds = %50
  store i32 -2143282807, i32* %49
  br label %113

; <label>:110:                                    ; preds = %50
  %111 = load i32, i32* %2, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret void

; <label>:113:                                    ; preds = %109, %108, %107, %102, %98, %90, %86, %75, %71, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
