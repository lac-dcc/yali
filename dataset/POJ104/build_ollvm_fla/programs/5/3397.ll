; ModuleID = 'source-C-CXX/5/3397.c'
source_filename = "source-C-CXX/5/3397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32
  store i32 936011542, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 936011542, label %14
    i32 -1946345094, label %19
    i32 12728279, label %21
    i32 1292522129, label %26
    i32 -1384804300, label %30
    i32 1464534723, label %35
    i32 -1854129463, label %36
    i32 1385416183, label %41
    i32 -1198744165, label %46
    i32 475676089, label %49
    i32 1847871915, label %50
    i32 2060163548, label %51
    i32 -580001632, label %56
    i32 -1761780442, label %61
    i32 1821194226, label %66
    i32 -1670951718, label %70
    i32 559988069, label %71
    i32 2081932183, label %74
    i32 182231006, label %75
    i32 1239242411, label %76
    i32 248256371, label %79
    i32 -1617304551, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1946345094, i32 -1617304551
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 12728279, i32* %10
  br label %83

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1292522129, i32 248256371
  store i32 %25, i32* %10
  br label %83

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1464534723, i32 -1384804300
  store i32 %29, i32* %10
  br label %83

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1464534723, i32 1847871915
  store i32 %34, i32* %10
  br label %83

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1854129463, i32* %10
  br label %83

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1385416183, i32 475676089
  store i32 %40, i32* %10
  br label %83

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %5, align 4
  store i32 -1198744165, i32* %10
  br label %83

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1854129463, i32* %10
  br label %83

; <label>:49:                                     ; preds = %11
  store i32 182231006, i32* %10
  br label %83

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 2060163548, i32* %10
  br label %83

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -580001632, i32 2081932183
  store i32 %55, i32* %10
  br label %83

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1821194226, i32 -1761780442
  store i32 %60, i32* %10
  br label %83

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1821194226, i32 -1670951718
  store i32 %65, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %5, align 4
  store i32 -1670951718, i32* %10
  br label %83

; <label>:70:                                     ; preds = %11
  store i32 559988069, i32* %10
  br label %83

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 2060163548, i32* %10
  br label %83

; <label>:74:                                     ; preds = %11
  store i32 182231006, i32* %10
  br label %83

; <label>:75:                                     ; preds = %11
  store i32 1239242411, i32* %10
  br label %83

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 12728279, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 936011542, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %79, %76, %75, %74, %71, %70, %66, %61, %56, %51, %50, %49, %46, %41, %36, %35, %30, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
