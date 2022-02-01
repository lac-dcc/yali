; ModuleID = 'source-C-CXX/92/1928.c'
source_filename = "source-C-CXX/92/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 602131567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 602131567, label %11
    i32 -2139720068, label %15
    i32 1130493895, label %20
    i32 -490400618, label %25
    i32 -1028167960, label %27
    i32 -1032693877, label %29
    i32 639701010, label %30
    i32 2036618975, label %35
    i32 1035419029, label %37
    i32 1194979185, label %39
    i32 1946638600, label %40
    i32 450013940, label %41
    i32 1592412574, label %46
    i32 629699005, label %51
    i32 411799277, label %53
    i32 -2127690018, label %55
    i32 -2074551610, label %56
    i32 875874243, label %61
    i32 30307495, label %63
    i32 -1613419631, label %65
    i32 -266826581, label %66
    i32 -746338019, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2139720068, i32 450013940
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1130493895, i32 639701010
  store i32 %19, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -490400618, i32 -1028167960
  store i32 %24, i32* %7
  br label %69

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -1032693877, i32* %7
  br label %69

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1032693877, i32* %7
  br label %69

; <label>:29:                                     ; preds = %8
  store i32 1946638600, i32* %7
  br label %69

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2036618975, i32 1035419029
  store i32 %34, i32* %7
  br label %69

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1194979185, i32* %7
  br label %69

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  store i32 1194979185, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  store i32 1946638600, i32* %7
  br label %69

; <label>:40:                                     ; preds = %8
  store i32 -746338019, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1592412574, i32 -2074551610
  store i32 %45, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 629699005, i32 411799277
  store i32 %50, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -2127690018, i32* %7
  br label %69

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  store i32 -2127690018, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  store i32 -266826581, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 875874243, i32 30307495
  store i32 %60, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  store i32 -1613419631, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1613419631, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  store i32 -266826581, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  store i32 -746338019, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %63, %61, %56, %55, %53, %51, %46, %41, %40, %39, %37, %35, %30, %29, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
