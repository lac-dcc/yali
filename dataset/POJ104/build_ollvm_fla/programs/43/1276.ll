; ModuleID = 'source-C-CXX/43/1276.c'
source_filename = "source-C-CXX/43/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1289310678, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1289310678, label %12
    i32 910902621, label %16
    i32 -666183475, label %17
    i32 -726398970, label %20
    i32 -1967491690, label %24
    i32 -286138226, label %28
    i32 -1974292537, label %30
    i32 -902278685, label %34
    i32 -157028791, label %38
    i32 -1407282711, label %45
    i32 694524278, label %49
    i32 -706680187, label %53
    i32 229230660, label %68
    i32 -487086367, label %72
    i32 58044820, label %76
    i32 -1843765604, label %93
    i32 534655197, label %97
    i32 1638585380, label %101
    i32 -172825754, label %123
    i32 1252342356, label %127
    i32 -223105553, label %130
    i32 -1460853090, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 910902621, i32 -666183475
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -726398970, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 -1, %18
  store i32 %19, i32* %4, align 4
  store i32 -726398970, i32* %8
  br label %134

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -1967491690, i32 -1974292537
  store i32 %23, i32* %8
  br label %134

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -286138226, i32 -1974292537
  store i32 %27, i32* %8
  br label %134

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1974292537, i32* %8
  br label %134

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 9, %31
  %33 = select i1 %32, i32 -902278685, i32 -1407282711
  store i32 %33, i32* %8
  br label %134

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -157028791, i32 -1407282711
  store i32 %37, i32* %8
  br label %134

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %5, align 4
  store i32 -1407282711, i32* %8
  br label %134

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 99, %46
  %48 = select i1 %47, i32 694524278, i32 229230660
  store i32 %48, i32* %8
  br label %134

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 1000
  %52 = select i1 %51, i32 -706680187, i32 229230660
  store i32 %52, i32* %8
  br label %134

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 100
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 100
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %56, %59
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %55, %62
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 10
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %63, %66
  store i32 %67, i32* %5, align 4
  store i32 229230660, i32* %8
  br label %134

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 999, %69
  %71 = select i1 %70, i32 -487086367, i32 -1843765604
  store i32 %71, i32* %8
  br label %134

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 10000
  %75 = select i1 %74, i32 58044820, i32 -1843765604
  store i32 %75, i32* %8
  br label %134

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 1000
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 1000
  %81 = sdiv i32 %80, 100
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 100
  %86 = sdiv i32 %85, 10
  %87 = mul nsw i32 %86, 100
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 10
  %91 = mul nsw i32 %90, 1000
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %5, align 4
  store i32 -1843765604, i32* %8
  br label %134

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 9999, %94
  %96 = select i1 %95, i32 534655197, i32 -172825754
  store i32 %96, i32* %8
  br label %134

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 32768
  %100 = select i1 %99, i32 1638585380, i32 -172825754
  store i32 %100, i32* %8
  br label %134

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %102, 10000
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %104, 10000
  %106 = sdiv i32 %105, 1000
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 1000
  %111 = sdiv i32 %110, 100
  %112 = mul nsw i32 %111, 100
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 100
  %116 = sdiv i32 %115, 10
  %117 = mul nsw i32 %116, 1000
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 10
  %121 = mul nsw i32 %120, 10000
  %122 = add nsw i32 %118, %121
  store i32 %122, i32* %5, align 4
  store i32 -172825754, i32* %8
  br label %134

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1252342356, i32 -223105553
  store i32 %126, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 0, %128
  store i32 %129, i32* %3, align 4
  store i32 -1460853090, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %3, align 4
  store i32 -1460853090, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %127, %123, %101, %97, %93, %76, %72, %68, %53, %49, %45, %38, %34, %30, %28, %24, %20, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 159984511, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 159984511, label %8
    i32 -184865118, label %12
    i32 2093109433, label %17
    i32 1269357957, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -184865118, i32 1269357957
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @dis(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 2093109433, i32* %4
  br label %23

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 159984511, i32* %4
  br label %23

; <label>:20:                                     ; preds = %5
  %21 = call i32 @getchar()
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
