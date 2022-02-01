; ModuleID = 'source-C-CXX/55/645.c'
source_filename = "source-C-CXX/55/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 1859250850, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %98
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1859250850, label %9
    i32 -303193836, label %13
    i32 2135014062, label %17
    i32 156707077, label %32
    i32 -1013752288, label %36
    i32 96427246, label %40
    i32 35779943, label %53
    i32 1875209769, label %57
    i32 1036955473, label %61
    i32 -2037440004, label %71
    i32 2126852106, label %75
    i32 -1592098157, label %79
    i32 -738734507, label %86
    i32 1057455838, label %90
    i32 -2091518511, label %94
    i32 551567888, label %97
  ]

; <label>:8:                                      ; preds = %6
  br label %98

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp slt i32 9999, %10
  %12 = select i1 %11, i32 -303193836, i32 156707077
  store i32 %12, i32* %5
  br label %98

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 99999
  %16 = select i1 %15, i32 2135014062, i32 156707077
  store i32 %16, i32* %5
  br label %98

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 1000
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10000
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %22, i32 %25, i32 %28, i32 %30)
  store i32 156707077, i32* %5
  br label %98

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 999, %33
  %35 = select i1 %34, i32 -1013752288, i32 35779943
  store i32 %35, i32* %5
  br label %98

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 9999
  %39 = select i1 %38, i32 96427246, i32 35779943
  store i32 %39, i32* %5
  br label %98

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 1000
  %51 = srem i32 %50, 10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %45, i32 %48, i32 %51)
  store i32 35779943, i32* %5
  br label %98

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 99, %54
  %56 = select i1 %55, i32 1875209769, i32 -2037440004
  store i32 %56, i32* %5
  br label %98

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 999
  %60 = select i1 %59, i32 1036955473, i32 -2037440004
  store i32 %60, i32* %5
  br label %98

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 10
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = srem i32 %65, 10
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 100
  %69 = srem i32 %68, 10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %66, i32 %69)
  store i32 -2037440004, i32* %5
  br label %98

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 9, %72
  %74 = select i1 %73, i32 2126852106, i32 -738734507
  store i32 %74, i32* %5
  br label %98

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 99
  %78 = select i1 %77, i32 -1592098157, i32 -738734507
  store i32 %78, i32* %5
  br label %98

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 10
  %84 = srem i32 %83, 10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %81, i32 %84)
  store i32 -738734507, i32* %5
  br label %98

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 0, %87
  %89 = select i1 %88, i32 1057455838, i32 551567888
  store i32 %89, i32* %5
  br label %98

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 9
  %93 = select i1 %92, i32 -2091518511, i32 551567888
  store i32 %93, i32* %5
  br label %98

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 551567888, i32* %5
  br label %98

; <label>:97:                                     ; preds = %6
  ret void

; <label>:98:                                     ; preds = %94, %90, %86, %79, %75, %71, %61, %57, %53, %40, %36, %32, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
