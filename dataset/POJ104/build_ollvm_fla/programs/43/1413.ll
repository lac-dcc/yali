; ModuleID = 'source-C-CXX/43/1413.c'
source_filename = "source-C-CXX/43/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1091431006, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1091431006, label %14
    i32 1034051506, label %18
    i32 1578786389, label %20
    i32 1761042480, label %24
    i32 1204121424, label %28
    i32 1701644578, label %29
    i32 2140965049, label %33
    i32 793152570, label %46
    i32 -1132565981, label %50
    i32 960330124, label %52
    i32 -1108523381, label %63
    i32 -2140955, label %66
    i32 2035081448, label %70
    i32 526386088, label %77
    i32 797257197, label %78
    i32 -1724048628, label %79
    i32 -696183277, label %82
    i32 1112722108, label %84
    i32 1536472677, label %89
    i32 551749677, label %95
    i32 -1158081389, label %98
    i32 -277401378, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1034051506, i32 1578786389
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -277401378, i32* %10
  br label %101

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1761042480, i32 1204121424
  store i32 %23, i32* %10
  br label %101

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %3, align 4
  store i32 1204121424, i32* %10
  br label %101

; <label>:28:                                     ; preds = %11
  store i32 10000000, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1701644578, i32* %10
  br label %101

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 2140965049, i32 -2140955
  store i32 %32, i32* %10
  br label %101

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 793152570, i32 960330124
  store i32 %45, i32* %10
  br label %101

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1132565981, i32 960330124
  store i32 %49, i32* %10
  br label %101

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %8, align 4
  store i32 960330124, i32* %10
  br label %101

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sub nsw i32 %53, %59
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %4, align 4
  store i32 -1108523381, i32* %10
  br label %101

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1701644578, i32* %10
  br label %101

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  store i32 2035081448, i32* %10
  br label %101

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 526386088, i32 797257197
  store i32 %76, i32* %10
  br label %101

; <label>:77:                                     ; preds = %11
  store i32 -696183277, i32* %10
  br label %101

; <label>:78:                                     ; preds = %11
  store i32 -1724048628, i32* %10
  br label %101

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 2035081448, i32* %10
  br label %101

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %5, align 4
  store i32 1112722108, i32* %10
  br label %101

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sge i32 %85, %86
  %88 = select i1 %87, i32 1536472677, i32 -1158081389
  store i32 %88, i32* %10
  br label %101

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 551749677, i32* %10
  br label %101

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  store i32 1112722108, i32* %10
  br label %101

; <label>:98:                                     ; preds = %11
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -277401378, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret void

; <label>:101:                                    ; preds = %98, %95, %89, %84, %82, %79, %78, %77, %70, %66, %63, %52, %50, %46, %33, %29, %28, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 531062864, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 531062864, label %8
    i32 123232956, label %12
    i32 1958230320, label %17
    i32 -1588267603, label %20
    i32 -938757537, label %21
    i32 1695417984, label %25
    i32 -1785639028, label %30
    i32 1131012935, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 123232956, i32 -1588267603
  store i32 %11, i32* %4
  br label %35

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %15)
  store i32 1958230320, i32* %4
  br label %35

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 531062864, i32* %4
  br label %35

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -938757537, i32* %4
  br label %35

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1695417984, i32 1131012935
  store i32 %24, i32* %4
  br label %35

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  call void @reverse(i32 %29)
  store i32 -1785639028, i32* %4
  br label %35

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -938757537, i32* %4
  br label %35

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
