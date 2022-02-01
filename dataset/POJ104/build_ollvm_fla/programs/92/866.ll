; ModuleID = 'source-C-CXX/92/866.c'
source_filename = "source-C-CXX/92/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  store i32 -146485691, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -146485691, label %11
    i32 553598831, label %15
    i32 -1802509592, label %20
    i32 2124766109, label %25
    i32 1335297347, label %27
    i32 1767319216, label %32
    i32 -1493237682, label %37
    i32 -542806889, label %39
    i32 41948985, label %44
    i32 1545737341, label %46
    i32 629955601, label %48
    i32 -794024826, label %49
    i32 -1341786755, label %50
    i32 2058781625, label %55
    i32 -1449037290, label %60
    i32 55226875, label %62
    i32 -1965635451, label %64
    i32 550226135, label %65
    i32 -1355681725, label %70
    i32 1322628190, label %72
    i32 1026508642, label %74
    i32 1675282145, label %75
    i32 920068961, label %76
    i32 -2099754391, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 553598831, i32 1335297347
  store i32 %14, i32* %7
  br label %78

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1802509592, i32 1335297347
  store i32 %19, i32* %7
  br label %78

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2124766109, i32 1335297347
  store i32 %24, i32* %7
  br label %78

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2099754391, i32* %7
  br label %78

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1767319216, i32 -1341786755
  store i32 %31, i32* %7
  br label %78

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1493237682, i32 -542806889
  store i32 %36, i32* %7
  br label %78

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -794024826, i32* %7
  br label %78

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 41948985, i32 1545737341
  store i32 %43, i32* %7
  br label %78

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 629955601, i32* %7
  br label %78

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 629955601, i32* %7
  br label %78

; <label>:48:                                     ; preds = %8
  store i32 -794024826, i32* %7
  br label %78

; <label>:49:                                     ; preds = %8
  store i32 920068961, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2058781625, i32 550226135
  store i32 %54, i32* %7
  br label %78

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1449037290, i32 55226875
  store i32 %59, i32* %7
  br label %78

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1965635451, i32* %7
  br label %78

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1965635451, i32* %7
  br label %78

; <label>:64:                                     ; preds = %8
  store i32 1675282145, i32* %7
  br label %78

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1355681725, i32 1322628190
  store i32 %69, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1026508642, i32* %7
  br label %78

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1026508642, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  store i32 1675282145, i32* %7
  br label %78

; <label>:75:                                     ; preds = %8
  store i32 920068961, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 -2099754391, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %76, %75, %74, %72, %70, %65, %64, %62, %60, %55, %50, %49, %48, %46, %44, %39, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
