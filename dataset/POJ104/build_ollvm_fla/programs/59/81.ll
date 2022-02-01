; ModuleID = 'source-C-CXX/59/81.c'
source_filename = "source-C-CXX/59/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1681574603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1681574603, label %12
    i32 -1785272321, label %16
    i32 -1811384159, label %18
    i32 1655559567, label %19
    i32 862531376, label %24
    i32 -1676688047, label %29
    i32 -1059060396, label %30
    i32 101029386, label %31
    i32 -481477319, label %38
    i32 204419561, label %44
    i32 -892826155, label %45
    i32 133807448, label %52
    i32 -657300331, label %58
    i32 -479738415, label %59
    i32 1454496490, label %66
    i32 1122506516, label %73
    i32 1227142173, label %74
    i32 62315038, label %81
    i32 1935542718, label %86
    i32 -1414260509, label %87
    i32 -1820351127, label %88
    i32 -398718465, label %91
    i32 -536258954, label %92
    i32 -1598038239, label %93
    i32 56756915, label %94
    i32 -1558151934, label %95
    i32 -367101171, label %98
    i32 572712438, label %99
    i32 888271942, label %100
    i32 1701261176, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1785272321, i32 -1811384159
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1811384159, i32* %8
  br label %104

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1655559567, i32* %8
  br label %104

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 862531376, i32 1701261176
  store i32 %23, i32* %8
  br label %104

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1676688047, i32 -1059060396
  store i32 %28, i32* %8
  br label %104

; <label>:29:                                     ; preds = %9
  store i32 888271942, i32* %8
  br label %104

; <label>:30:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 101029386, i32* %8
  br label %104

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 -481477319, i32 -367101171
  store i32 %37, i32* %8
  br label %104

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 204419561, i32 -892826155
  store i32 %43, i32* %8
  br label %104

; <label>:44:                                     ; preds = %9
  store i32 -367101171, i32* %8
  br label %104

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 133807448, i32 -1598038239
  store i32 %51, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 2
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -657300331, i32 -536258954
  store i32 %57, i32* %8
  br label %104

; <label>:58:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -479738415, i32* %8
  br label %104

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 2
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 1454496490, i32 -398718465
  store i32 %65, i32* %8
  br label %104

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 2
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1122506516, i32 1227142173
  store i32 %72, i32* %8
  br label %104

; <label>:73:                                     ; preds = %9
  store i32 -398718465, i32* %8
  br label %104

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 2
  %78 = sdiv i32 %77, 2
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 62315038, i32 1935542718
  store i32 %80, i32* %8
  br label %104

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %84)
  store i32 1935542718, i32* %8
  br label %104

; <label>:86:                                     ; preds = %9
  store i32 -1414260509, i32* %8
  br label %104

; <label>:87:                                     ; preds = %9
  store i32 -1820351127, i32* %8
  br label %104

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -479738415, i32* %8
  br label %104

; <label>:91:                                     ; preds = %9
  store i32 -536258954, i32* %8
  br label %104

; <label>:92:                                     ; preds = %9
  store i32 -1598038239, i32* %8
  br label %104

; <label>:93:                                     ; preds = %9
  store i32 56756915, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  store i32 -1558151934, i32* %8
  br label %104

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 101029386, i32* %8
  br label %104

; <label>:98:                                     ; preds = %9
  store i32 572712438, i32* %8
  br label %104

; <label>:99:                                     ; preds = %9
  store i32 888271942, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1655559567, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret void

; <label>:104:                                    ; preds = %100, %99, %98, %95, %94, %93, %92, %91, %88, %87, %86, %81, %74, %73, %66, %59, %58, %52, %45, %44, %38, %31, %30, %29, %24, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
