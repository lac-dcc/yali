; ModuleID = 'source-C-CXX/80/1864.c'
source_filename = "source-C-CXX/80/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 374023622, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 374023622, label %11
    i32 1396711715, label %15
    i32 110592991, label %16
    i32 926424774, label %20
    i32 1157532233, label %28
    i32 -709870166, label %31
    i32 -309929325, label %32
    i32 -904847220, label %35
    i32 -398377582, label %40
    i32 486863488, label %44
    i32 1430510944, label %48
    i32 1651245264, label %52
    i32 952785183, label %54
    i32 -2063903314, label %55
    i32 -1841002410, label %59
    i32 562700297, label %75
    i32 958269581, label %78
    i32 2112556406, label %79
    i32 965731617, label %83
    i32 -84838117, label %84
    i32 -369627006, label %88
    i32 2092578271, label %97
    i32 1674499676, label %100
    i32 -2116905461, label %107
    i32 -2076665604, label %110
    i32 -1632415207, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1396711715, i32 -904847220
  store i32 %14, i32* %7
  br label %112

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 110592991, i32* %7
  br label %112

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 926424774, i32 -709870166
  store i32 %19, i32* %7
  br label %112

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1157532233, i32* %7
  br label %112

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 110592991, i32* %7
  br label %112

; <label>:31:                                     ; preds = %8
  store i32 -309929325, i32* %7
  br label %112

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 374023622, i32* %7
  br label %112

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 1651245264, i32 -398377582
  store i32 %39, i32* %7
  br label %112

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 4
  %43 = select i1 %42, i32 1651245264, i32 486863488
  store i32 %43, i32* %7
  br label %112

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 1651245264, i32 1430510944
  store i32 %47, i32* %7
  br label %112

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 4
  %51 = select i1 %50, i32 1651245264, i32 952785183
  store i32 %51, i32* %7
  br label %112

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1632415207, i32* %7
  br label %112

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2063903314, i32* %7
  br label %112

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1841002410, i32 958269581
  store i32 %58, i32* %7
  br label %112

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %66, i32 %73)
  store i32 562700297, i32* %7
  br label %112

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -2063903314, i32* %7
  br label %112

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2112556406, i32* %7
  br label %112

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 965731617, i32 -2076665604
  store i32 %82, i32* %7
  br label %112

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -84838117, i32* %7
  br label %112

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 -369627006, i32 1674499676
  store i32 %87, i32* %7
  br label %112

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 2092578271, i32* %7
  br label %112

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -84838117, i32* %7
  br label %112

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 4
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %105)
  store i32 -2116905461, i32* %7
  br label %112

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 2112556406, i32* %7
  br label %112

; <label>:110:                                    ; preds = %8
  store i32 -1632415207, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %110, %107, %100, %97, %88, %84, %83, %79, %78, %75, %59, %55, %54, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @swap(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
