; ModuleID = 'source-C-CXX/92/1864.c'
source_filename = "source-C-CXX/92/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 919051599, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 919051599, label %10
    i32 -1171922576, label %14
    i32 1425057426, label %19
    i32 1031089442, label %24
    i32 -1976771934, label %26
    i32 -1668529645, label %31
    i32 -1660001773, label %36
    i32 206512592, label %41
    i32 -1406607133, label %43
    i32 -1355191032, label %48
    i32 -773419026, label %53
    i32 -169221697, label %55
    i32 -889612569, label %60
    i32 -877088410, label %65
    i32 -1317336264, label %67
    i32 -1471970959, label %72
    i32 -621363448, label %77
    i32 536842139, label %79
    i32 -2110803836, label %84
    i32 -1140511000, label %86
    i32 805625798, label %91
    i32 951753894, label %93
    i32 -1117511956, label %98
    i32 -1444502689, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1171922576, i32 -1976771934
  store i32 %13, i32* %6
  br label %101

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1425057426, i32 -1976771934
  store i32 %18, i32* %6
  br label %101

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1031089442, i32 -1976771934
  store i32 %23, i32* %6
  br label %101

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1668529645, i32 -1406607133
  store i32 %30, i32* %6
  br label %101

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1660001773, i32 -1406607133
  store i32 %35, i32* %6
  br label %101

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 206512592, i32 -1406607133
  store i32 %40, i32* %6
  br label %101

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1355191032, i32 -169221697
  store i32 %47, i32* %6
  br label %101

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -773419026, i32 -169221697
  store i32 %52, i32* %6
  br label %101

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -889612569, i32 -1317336264
  store i32 %59, i32* %6
  br label %101

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -877088410, i32 -1317336264
  store i32 %64, i32* %6
  br label %101

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1471970959, i32 536842139
  store i32 %71, i32* %6
  br label %101

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -621363448, i32 536842139
  store i32 %76, i32* %6
  br label %101

; <label>:77:                                     ; preds = %7
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -2110803836, i32 -1140511000
  store i32 %83, i32* %6
  br label %101

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 5
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 805625798, i32 951753894
  store i32 %90, i32* %6
  br label %101

; <label>:91:                                     ; preds = %7
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1117511956, i32 -1444502689
  store i32 %97, i32* %6
  br label %101

; <label>:98:                                     ; preds = %7
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1444502689, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret void

; <label>:101:                                    ; preds = %98, %93, %91, %86, %84, %79, %77, %72, %67, %65, %60, %55, %53, %48, %43, %41, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
