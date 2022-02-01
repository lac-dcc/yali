; ModuleID = 'source-C-CXX/92/643.c'
source_filename = "source-C-CXX/92/643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1836910157, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1836910157, label %13
    i32 1326171271, label %17
    i32 -1667136469, label %22
    i32 992988039, label %27
    i32 -1334531803, label %29
    i32 -1138104356, label %34
    i32 -1295824313, label %39
    i32 513415458, label %41
    i32 -1656739117, label %46
    i32 -144478980, label %51
    i32 1533163212, label %53
    i32 1481432044, label %58
    i32 669154346, label %63
    i32 -439618920, label %65
    i32 -793963703, label %70
    i32 -841752638, label %72
    i32 398099501, label %77
    i32 -410559799, label %79
    i32 940148022, label %84
    i32 -61817615, label %86
    i32 1083577706, label %87
    i32 1053102202, label %88
    i32 -1787697973, label %89
    i32 -642379722, label %90
    i32 -1736660550, label %91
    i32 127731244, label %92
    i32 526256496, label %97
    i32 -2043175481, label %102
    i32 -803315107, label %107
    i32 1254796385, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1326171271, i32 -1334531803
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1667136469, i32 -1334531803
  store i32 %21, i32* %9
  br label %110

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 992988039, i32 -1334531803
  store i32 %26, i32* %9
  br label %110

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 127731244, i32* %9
  br label %110

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1138104356, i32 513415458
  store i32 %33, i32* %9
  br label %110

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1295824313, i32 513415458
  store i32 %38, i32* %9
  br label %110

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1736660550, i32* %9
  br label %110

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1656739117, i32 1533163212
  store i32 %45, i32* %9
  br label %110

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -144478980, i32 1533163212
  store i32 %50, i32* %9
  br label %110

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -642379722, i32* %9
  br label %110

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1481432044, i32 -439618920
  store i32 %57, i32* %9
  br label %110

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 669154346, i32 -439618920
  store i32 %62, i32* %9
  br label %110

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1787697973, i32* %9
  br label %110

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -793963703, i32 -841752638
  store i32 %69, i32* %9
  br label %110

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1053102202, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 398099501, i32 -410559799
  store i32 %76, i32* %9
  br label %110

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1083577706, i32* %9
  br label %110

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 940148022, i32 -61817615
  store i32 %83, i32* %9
  br label %110

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -61817615, i32* %9
  br label %110

; <label>:86:                                     ; preds = %10
  store i32 1083577706, i32* %9
  br label %110

; <label>:87:                                     ; preds = %10
  store i32 1053102202, i32* %9
  br label %110

; <label>:88:                                     ; preds = %10
  store i32 -1787697973, i32* %9
  br label %110

; <label>:89:                                     ; preds = %10
  store i32 -642379722, i32* %9
  br label %110

; <label>:90:                                     ; preds = %10
  store i32 -1736660550, i32* %9
  br label %110

; <label>:91:                                     ; preds = %10
  store i32 127731244, i32* %9
  br label %110

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 3
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 526256496, i32 1254796385
  store i32 %96, i32* %9
  br label %110

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 5
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -2043175481, i32 1254796385
  store i32 %101, i32* %9
  br label %110

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 7
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -803315107, i32 1254796385
  store i32 %106, i32* %9
  br label %110

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1254796385, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret i32 0

; <label>:110:                                    ; preds = %107, %102, %97, %92, %91, %90, %89, %88, %87, %86, %84, %79, %77, %72, %70, %65, %63, %58, %53, %51, %46, %41, %39, %34, %29, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
