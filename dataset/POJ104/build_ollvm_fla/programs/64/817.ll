; ModuleID = 'source-C-CXX/64/817.c'
source_filename = "source-C-CXX/64/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -2096998647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2096998647, label %16
    i32 925906412, label %21
    i32 -34354962, label %41
    i32 -327989049, label %45
    i32 -331146308, label %49
    i32 -1819821820, label %53
    i32 2020352026, label %57
    i32 1488621720, label %61
    i32 -88722883, label %65
    i32 -1689463473, label %69
    i32 -29775546, label %70
    i32 -991640989, label %71
    i32 181897695, label %72
    i32 -872168238, label %73
    i32 453603172, label %74
    i32 1430887224, label %77
    i32 -1961883583, label %84
    i32 -1501592150, label %86
    i32 -1259612443, label %93
    i32 1758115129, label %95
    i32 342626606, label %97
    i32 545889582, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 925906412, i32 1430887224
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %32, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -34354962, i32 -327989049
  store i32 %40, i32* %12
  br label %99

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -872168238, i32* %12
  br label %99

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -331146308, i32 -1819821820
  store i32 %48, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 181897695, i32* %12
  br label %99

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 2020352026, i32 1488621720
  store i32 %56, i32* %12
  br label %99

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -991640989, i32* %12
  br label %99

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, -2
  %64 = select i1 %63, i32 -88722883, i32 -1689463473
  store i32 %64, i32* %12
  br label %99

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -29775546, i32* %12
  br label %99

; <label>:69:                                     ; preds = %13
  store i32 453603172, i32* %12
  br label %99

; <label>:70:                                     ; preds = %13
  store i32 -991640989, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  store i32 181897695, i32* %12
  br label %99

; <label>:72:                                     ; preds = %13
  store i32 -872168238, i32* %12
  br label %99

; <label>:73:                                     ; preds = %13
  store i32 453603172, i32* %12
  br label %99

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -2096998647, i32* %12
  br label %99

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %82, i32 -1961883583, i32 -1501592150
  store i32 %83, i32* %12
  br label %99

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 545889582, i32* %12
  br label %99

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1259612443, i32 1758115129
  store i32 %92, i32* %12
  br label %99

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 342626606, i32* %12
  br label %99

; <label>:95:                                     ; preds = %13
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 342626606, i32* %12
  br label %99

; <label>:97:                                     ; preds = %13
  store i32 545889582, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret i32 0

; <label>:99:                                     ; preds = %97, %95, %93, %86, %84, %77, %74, %73, %72, %71, %70, %69, %65, %61, %57, %53, %49, %45, %41, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
