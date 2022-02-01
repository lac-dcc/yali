; ModuleID = 'source-C-CXX/55/1233.c'
source_filename = "source-C-CXX/55/1233.c"
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
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -297512164, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -297512164, label %15
    i32 -411666660, label %19
    i32 204829279, label %22
    i32 -1681548746, label %26
    i32 1667725256, label %36
    i32 1200129976, label %40
    i32 1537252974, label %56
    i32 -353910131, label %60
    i32 -1688639233, label %82
    i32 -399472966, label %86
    i32 298847109, label %114
    i32 -1110658717, label %115
    i32 1809934270, label %116
    i32 1129972344, label %117
    i32 1305236958, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 -411666660, i32 204829279
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 1305236958, i32* %11
  br label %120

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -1681548746, i32 1667725256
  store i32 %25, i32* %11
  br label %120

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 1129972344, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = select i1 %38, i32 1200129976, i32 1537252974
  store i32 %39, i32* %11
  br label %120

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 100
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 1809934270, i32* %11
  br label %120

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 10000
  %59 = select i1 %58, i32 -353910131, i32 -1688639233
  store i32 %59, i32* %11
  br label %120

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 100
  %65 = srem i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 10
  %68 = srem i32 %67, 10
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 100
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -1110658717, i32* %11
  br label %120

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 100000
  %85 = select i1 %84, i32 -399472966, i32 298847109
  store i32 %85, i32* %11
  br label %120

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 10000
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 1000
  %91 = srem i32 %90, 10
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 100
  %94 = srem i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 10
  %97 = srem i32 %96, 10
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 10000
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 298847109, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  store i32 -1110658717, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  store i32 1809934270, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  store i32 1129972344, i32* %11
  br label %120

; <label>:117:                                    ; preds = %12
  store i32 1305236958, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %116, %115, %114, %86, %82, %60, %56, %40, %36, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
