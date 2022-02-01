; ModuleID = 'source-C-CXX/64/482.c'
source_filename = "source-C-CXX/64/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -601928464, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -601928464, label %13
    i32 66817834, label %18
    i32 -1940591086, label %23
    i32 1336240551, label %27
    i32 1202017036, label %30
    i32 -1654120420, label %34
    i32 -1471632417, label %37
    i32 -342625685, label %38
    i32 651796302, label %42
    i32 117273862, label %46
    i32 -1529997162, label %49
    i32 -1627537327, label %53
    i32 -663064508, label %56
    i32 -148532569, label %57
    i32 1234748567, label %61
    i32 -398937139, label %65
    i32 -465574477, label %68
    i32 465050540, label %72
    i32 635756220, label %75
    i32 1559954500, label %76
    i32 -937553197, label %77
    i32 1604259979, label %80
    i32 1953513937, label %84
    i32 -993354045, label %86
    i32 1799930016, label %90
    i32 -444200566, label %92
    i32 474564769, label %96
    i32 -262235850, label %98
    i32 1641523946, label %99
    i32 38356520, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 66817834, i32 1604259979
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1940591086, i32 -342625685
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1336240551, i32 1202017036
  store i32 %26, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1202017036, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -1654120420, i32 -1471632417
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  store i32 -1471632417, i32* %9
  br label %101

; <label>:37:                                     ; preds = %10
  store i32 -342625685, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 651796302, i32 -148532569
  store i32 %41, i32* %9
  br label %101

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 117273862, i32 -1529997162
  store i32 %45, i32* %9
  br label %101

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %6, align 4
  store i32 -1529997162, i32* %9
  br label %101

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -1627537327, i32 -663064508
  store i32 %52, i32* %9
  br label %101

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -663064508, i32* %9
  br label %101

; <label>:56:                                     ; preds = %10
  store i32 -148532569, i32* %9
  br label %101

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1234748567, i32 1559954500
  store i32 %60, i32* %9
  br label %101

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -398937139, i32 -465574477
  store i32 %64, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -465574477, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 465050540, i32 635756220
  store i32 %71, i32* %9
  br label %101

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  store i32 635756220, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  store i32 1559954500, i32* %9
  br label %101

; <label>:76:                                     ; preds = %10
  store i32 -937553197, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -601928464, i32* %9
  br label %101

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 1953513937, i32 -993354045
  store i32 %83, i32* %9
  br label %101

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 38356520, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1799930016, i32 -444200566
  store i32 %89, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1641523946, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 474564769, i32 -262235850
  store i32 %95, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -262235850, i32* %9
  br label %101

; <label>:98:                                     ; preds = %10
  store i32 1641523946, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  store i32 38356520, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %99, %98, %96, %92, %90, %86, %84, %80, %77, %76, %75, %72, %68, %65, %61, %57, %56, %53, %49, %46, %42, %38, %37, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
