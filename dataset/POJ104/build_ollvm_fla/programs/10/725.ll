; ModuleID = 'source-C-CXX/10/725.c'
source_filename = "source-C-CXX/10/725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -730151278, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -730151278, label %12
    i32 128512603, label %17
    i32 338973123, label %21
    i32 -1642541427, label %25
    i32 -717341979, label %29
    i32 -1461424119, label %33
    i32 -927293672, label %37
    i32 -1939594354, label %41
    i32 -138562417, label %45
    i32 1382280155, label %48
    i32 654967854, label %52
    i32 278310174, label %56
    i32 1360366496, label %60
    i32 2131904094, label %64
    i32 -1339638063, label %67
    i32 -1950032993, label %71
    i32 -1777689066, label %76
    i32 1312793535, label %81
    i32 -1787034032, label %86
    i32 2093979330, label %89
    i32 -1615729710, label %92
    i32 -577617121, label %93
    i32 -1152971100, label %94
    i32 1401666834, label %95
    i32 -903351691, label %96
    i32 4759494, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 128512603, i32 4759494
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -138562417, i32 338973123
  store i32 %20, i32* %8
  br label %105

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -138562417, i32 -1642541427
  store i32 %24, i32* %8
  br label %105

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -138562417, i32 -717341979
  store i32 %28, i32* %8
  br label %105

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -138562417, i32 -1461424119
  store i32 %32, i32* %8
  br label %105

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -138562417, i32 -927293672
  store i32 %36, i32* %8
  br label %105

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -138562417, i32 -1939594354
  store i32 %40, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -138562417, i32 1382280155
  store i32 %44, i32* %8
  br label %105

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  store i32 1401666834, i32* %8
  br label %105

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 2131904094, i32 654967854
  store i32 %51, i32* %8
  br label %105

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 2131904094, i32 278310174
  store i32 %55, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 2131904094, i32 1360366496
  store i32 %59, i32* %8
  br label %105

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 2131904094, i32 -1339638063
  store i32 %63, i32* %8
  br label %105

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %5, align 4
  store i32 -1152971100, i32* %8
  br label %105

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -1950032993, i32 -577617121
  store i32 %70, i32* %8
  br label %105

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1787034032, i32 -1777689066
  store i32 %75, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1312793535, i32 2093979330
  store i32 %80, i32* %8
  br label %105

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1787034032, i32 2093979330
  store i32 %85, i32* %8
  br label %105

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %5, align 4
  store i32 -1615729710, i32* %8
  br label %105

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %5, align 4
  store i32 -1615729710, i32* %8
  br label %105

; <label>:92:                                     ; preds = %9
  store i32 -577617121, i32* %8
  br label %105

; <label>:93:                                     ; preds = %9
  store i32 -1152971100, i32* %8
  br label %105

; <label>:94:                                     ; preds = %9
  store i32 1401666834, i32* %8
  br label %105

; <label>:95:                                     ; preds = %9
  store i32 -903351691, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -730151278, i32* %8
  br label %105

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %96, %95, %94, %93, %92, %89, %86, %81, %76, %71, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
