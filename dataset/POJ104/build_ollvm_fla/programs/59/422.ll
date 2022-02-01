; ModuleID = 'source-C-CXX/59/422.c'
source_filename = "source-C-CXX/59/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -980093534, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -980093534, label %14
    i32 -366425848, label %18
    i32 1244707719, label %22
    i32 -730928656, label %26
    i32 -1123789345, label %28
    i32 -1779666725, label %29
    i32 1256443138, label %34
    i32 2048352283, label %35
    i32 1993004673, label %40
    i32 -1228242161, label %47
    i32 591473078, label %53
    i32 1707375302, label %54
    i32 1778780580, label %55
    i32 1367329418, label %58
    i32 994791084, label %62
    i32 -1767090067, label %68
    i32 -1860970738, label %73
    i32 -515754227, label %74
    i32 982919780, label %77
    i32 -560603037, label %81
    i32 -602947428, label %83
    i32 394708364, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -730928656, i32 -366425848
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -730928656, i32 1244707719
  store i32 %21, i32* %10
  br label %85

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -730928656, i32 -1123789345
  store i32 %25, i32* %10
  br label %85

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 394708364, i32* %10
  br label %85

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 3, i32* %4, align 4
  store i32 -1779666725, i32* %10
  br label %85

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1256443138, i32 982919780
  store i32 %33, i32* %10
  br label %85

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 2048352283, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1993004673, i32 1367329418
  store i32 %39, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 591473078, i32 -1228242161
  store i32 %46, i32* %10
  br label %85

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 591473078, i32 1707375302
  store i32 %52, i32* %10
  br label %85

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1367329418, i32* %10
  br label %85

; <label>:54:                                     ; preds = %11
  store i32 1778780580, i32* %10
  br label %85

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 2048352283, i32* %10
  br label %85

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 994791084, i32 -1860970738
  store i32 %61, i32* %10
  br label %85

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1767090067, i32 -1860970738
  store i32 %67, i32* %10
  br label %85

; <label>:68:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %71)
  store i32 -1860970738, i32* %10
  br label %85

; <label>:73:                                     ; preds = %11
  store i32 -515754227, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1779666725, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -560603037, i32 -602947428
  store i32 %80, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -602947428, i32* %10
  br label %85

; <label>:83:                                     ; preds = %11
  store i32 394708364, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %83, %81, %77, %74, %73, %68, %62, %58, %55, %54, %53, %47, %40, %35, %34, %29, %28, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
