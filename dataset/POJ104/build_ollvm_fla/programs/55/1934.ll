; ModuleID = 'source-C-CXX/55/1934.c'
source_filename = "source-C-CXX/55/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1088446476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1088446476, label %15
    i32 279553839, label %19
    i32 786448434, label %22
    i32 -790565320, label %26
    i32 1082254812, label %34
    i32 -940100602, label %38
    i32 65869655, label %50
    i32 1473133394, label %54
    i32 595356976, label %70
    i32 -49777541, label %90
    i32 691686798, label %91
    i32 -813791657, label %92
    i32 -185389512, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 279553839, i32 786448434
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 -185389512, i32* %11
  br label %95

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -790565320, i32 1082254812
  store i32 %25, i32* %11
  br label %95

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  store i32 -813791657, i32* %11
  br label %95

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 1000
  %37 = select i1 %36, i32 -940100602, i32 65869655
  store i32 %37, i32* %11
  br label %95

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47, i32 %48)
  store i32 691686798, i32* %11
  br label %95

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 10000
  %53 = select i1 %52, i32 1473133394, i32 595356976
  store i32 %53, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 1000
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 100
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68)
  store i32 -49777541, i32* %11
  br label %95

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 10000
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 10000
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 1000
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 100
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 -49777541, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  store i32 691686798, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  store i32 -813791657, i32* %11
  br label %95

; <label>:92:                                     ; preds = %12
  store i32 -185389512, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %91, %90, %70, %54, %50, %38, %34, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
