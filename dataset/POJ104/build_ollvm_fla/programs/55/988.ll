; ModuleID = 'source-C-CXX/55/988.c'
source_filename = "source-C-CXX/55/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 2023355806, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %126
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 2023355806, label %43
    i32 2138352524, label %47
    i32 1531080290, label %61
    i32 -1502092982, label %65
    i32 -450548843, label %69
    i32 -773541540, label %80
    i32 -992808815, label %84
    i32 -280626519, label %88
    i32 -409781661, label %96
    i32 1967552675, label %100
    i32 -588991530, label %104
    i32 702485269, label %109
    i32 1963953966, label %113
    i32 1397780196, label %117
    i32 -354756308, label %119
    i32 -204917338, label %120
    i32 -1262737978, label %121
    i32 248949341, label %122
    i32 211933809, label %123
  ]

; <label>:42:                                     ; preds = %40
  br label %126

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2138352524, i32 1531080290
  store i32 %46, i32* %39
  br label %126

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 10000, %48
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 1000, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %3, align 4
  store i32 211933809, i32* %39
  br label %126

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1502092982, i32 -773541540
  store i32 %64, i32* %39
  br label %126

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -450548843, i32 -773541540
  store i32 %68, i32* %39
  br label %126

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 1000, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 10, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %3, align 4
  store i32 248949341, i32* %39
  br label %126

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -992808815, i32 -409781661
  store i32 %83, i32* %39
  br label %126

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -280626519, i32 -409781661
  store i32 %87, i32* %39
  br label %126

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 100, %89
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %3, align 4
  store i32 -1262737978, i32* %39
  br label %126

; <label>:96:                                     ; preds = %40
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1967552675, i32 702485269
  store i32 %99, i32* %39
  br label %126

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -588991530, i32 702485269
  store i32 %103, i32* %39
  br label %126

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 10, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %3, align 4
  store i32 -204917338, i32* %39
  br label %126

; <label>:109:                                    ; preds = %40
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1963953966, i32 -354756308
  store i32 %112, i32* %39
  br label %126

; <label>:113:                                    ; preds = %40
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1397780196, i32 -354756308
  store i32 %116, i32* %39
  br label %126

; <label>:117:                                    ; preds = %40
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %3, align 4
  store i32 -354756308, i32* %39
  br label %126

; <label>:119:                                    ; preds = %40
  store i32 -204917338, i32* %39
  br label %126

; <label>:120:                                    ; preds = %40
  store i32 -1262737978, i32* %39
  br label %126

; <label>:121:                                    ; preds = %40
  store i32 248949341, i32* %39
  br label %126

; <label>:122:                                    ; preds = %40
  store i32 211933809, i32* %39
  br label %126

; <label>:123:                                    ; preds = %40
  %124 = load i32, i32* %3, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %119, %117, %113, %109, %104, %100, %96, %88, %84, %80, %69, %65, %61, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
