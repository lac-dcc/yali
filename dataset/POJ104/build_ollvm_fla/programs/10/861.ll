; ModuleID = 'source-C-CXX/10/861.c'
source_filename = "source-C-CXX/10/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 488133454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 488133454, label %14
    i32 1221998435, label %18
    i32 600775777, label %23
    i32 -1155722486, label %28
    i32 -1856163702, label %29
    i32 1375721285, label %32
    i32 368776875, label %36
    i32 538049818, label %40
    i32 1480411902, label %44
    i32 264914554, label %48
    i32 -1004723617, label %52
    i32 812604263, label %56
    i32 -1274805561, label %60
    i32 1667561626, label %64
    i32 1592357326, label %69
    i32 1849812677, label %73
    i32 -363942489, label %80
    i32 -859118192, label %84
    i32 1194808670, label %88
    i32 -1337889334, label %92
    i32 1066776419, label %96
    i32 -1548378036, label %101
    i32 1980877889, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1155722486, i32 1221998435
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 600775777, i32 -1856163702
  store i32 %22, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1155722486, i32 -1856163702
  store i32 %27, i32* %10
  br label %108

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1856163702, i32* %10
  br label %108

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  store i32 1375721285, i32* %10
  br label %108

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 368776875, i32 1980877889
  store i32 %35, i32* %10
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1667561626, i32 538049818
  store i32 %39, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 1667561626, i32 1480411902
  store i32 %43, i32* %10
  br label %108

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 1667561626, i32 264914554
  store i32 %47, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 1667561626, i32 -1004723617
  store i32 %51, i32* %10
  br label %108

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 1667561626, i32 812604263
  store i32 %55, i32* %10
  br label %108

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 1667561626, i32 -1274805561
  store i32 %59, i32* %10
  br label %108

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 1667561626, i32 1592357326
  store i32 %63, i32* %10
  br label %108

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %6, align 4
  store i32 1592357326, i32* %10
  br label %108

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1849812677, i32 -363942489
  store i32 %72, i32* %10
  br label %108

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 28, %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %6, align 4
  store i32 -363942489, i32* %10
  br label %108

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 1066776419, i32 -859118192
  store i32 %83, i32* %10
  br label %108

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 1066776419, i32 1194808670
  store i32 %87, i32* %10
  br label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 1066776419, i32 -1337889334
  store i32 %91, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 1066776419, i32 -1548378036
  store i32 %95, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %6, align 4
  store i32 -1548378036, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  store i32 1375721285, i32* %10
  br label %108

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret void

; <label>:108:                                    ; preds = %101, %96, %92, %88, %84, %80, %73, %69, %64, %60, %56, %52, %48, %44, %40, %36, %32, %29, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
