; ModuleID = 'source-C-CXX/21/275.c'
source_filename = "source-C-CXX/21/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1646615448, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1646615448, label %11
    i32 2080332729, label %18
    i32 -585647511, label %21
    i32 -1131765253, label %24
    i32 -1611390309, label %29
    i32 1769292441, label %37
    i32 -211933735, label %42
    i32 -1044804493, label %43
    i32 -936180886, label %46
    i32 -286190093, label %47
    i32 -756336493, label %52
    i32 859968029, label %60
    i32 -2053263795, label %68
    i32 407572785, label %73
    i32 -981498594, label %74
    i32 -1981310906, label %77
    i32 796700198, label %81
    i32 -1952345323, label %83
    i32 -694325402, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 2080332729, i32 -585647511
  store i32 %17, i32* %7
  br label %87

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1646615448, i32* %7
  br label %87

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1131765253, i32* %7
  br label %87

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1611390309, i32 -936180886
  store i32 %28, i32* %7
  br label %87

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 1769292441, i32 -211933735
  store i32 %36, i32* %7
  br label %87

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  store i32 -211933735, i32* %7
  br label %87

; <label>:42:                                     ; preds = %8
  store i32 -1044804493, i32* %7
  br label %87

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1131765253, i32* %7
  br label %87

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -286190093, i32* %7
  br label %87

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -756336493, i32 -1981310906
  store i32 %51, i32* %7
  br label %87

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 859968029, i32 407572785
  store i32 %59, i32* %7
  br label %87

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2053263795, i32 407572785
  store i32 %67, i32* %7
  br label %87

; <label>:68:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  store i32 407572785, i32* %7
  br label %87

; <label>:73:                                     ; preds = %8
  store i32 -981498594, i32* %7
  br label %87

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -286190093, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 796700198, i32 -1952345323
  store i32 %80, i32* %7
  br label %87

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -694325402, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -694325402, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret void

; <label>:87:                                     ; preds = %83, %81, %77, %74, %73, %68, %60, %52, %47, %46, %43, %42, %37, %29, %24, %21, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
