; ModuleID = 'source-C-CXX/42/581.c'
source_filename = "source-C-CXX/42/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -155946951, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -155946951, label %14
    i32 1980598731, label %18
    i32 284113603, label %23
    i32 -2144746748, label %27
    i32 1430709220, label %28
    i32 -453128213, label %34
    i32 -1185345183, label %35
    i32 384118883, label %40
    i32 -1708540227, label %46
    i32 -869843751, label %54
    i32 726895072, label %55
    i32 1956100555, label %56
    i32 344509623, label %59
    i32 1899054545, label %61
    i32 -1802772684, label %68
    i32 -358354671, label %76
    i32 1450658806, label %77
    i32 860274278, label %78
    i32 -1578332457, label %81
    i32 -1036647672, label %85
    i32 446426935, label %89
    i32 1645924590, label %95
    i32 1741267507, label %96
    i32 2092155874, label %99
    i32 -921413586, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 5
  %17 = select i1 %16, i32 1980598731, i32 -921413586
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 284113603, i32 -921413586
  store i32 %22, i32* %10
  br label %101

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 10001
  %26 = select i1 %25, i32 -2144746748, i32 -921413586
  store i32 %26, i32* %10
  br label %101

; <label>:27:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 1430709220, i32* %10
  br label %101

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -453128213, i32 2092155874
  store i32 %33, i32* %10
  br label %101

; <label>:34:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 -1185345183, i32* %10
  br label %101

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 384118883, i32 344509623
  store i32 %39, i32* %10
  br label %101

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -869843751, i32 -1708540227
  store i32 %45, i32* %10
  br label %101

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -869843751, i32 726895072
  store i32 %53, i32* %10
  br label %101

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 344509623, i32* %10
  br label %101

; <label>:55:                                     ; preds = %11
  store i32 1956100555, i32* %10
  br label %101

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %5, align 4
  store i32 -1185345183, i32* %10
  br label %101

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  store i32 1899054545, i32* %10
  br label %101

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1802772684, i32 -1578332457
  store i32 %67, i32* %10
  br label %101

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -358354671, i32 1450658806
  store i32 %75, i32* %10
  br label %101

; <label>:76:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1578332457, i32* %10
  br label %101

; <label>:77:                                     ; preds = %11
  store i32 860274278, i32* %10
  br label %101

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %5, align 4
  store i32 1899054545, i32* %10
  br label %101

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1036647672, i32 1645924590
  store i32 %84, i32* %10
  br label %101

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 446426935, i32 1645924590
  store i32 %88, i32* %10
  br label %101

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %93)
  store i32 1645924590, i32* %10
  br label %101

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1741267507, i32* %10
  br label %101

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %4, align 4
  store i32 1430709220, i32* %10
  br label %101

; <label>:99:                                     ; preds = %11
  store i32 -921413586, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret i32 0

; <label>:101:                                    ; preds = %99, %96, %95, %89, %85, %81, %78, %77, %76, %68, %61, %59, %56, %55, %54, %46, %40, %35, %34, %28, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
