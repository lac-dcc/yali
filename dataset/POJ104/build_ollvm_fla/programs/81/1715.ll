; ModuleID = 'source-C-CXX/81/1715.c'
source_filename = "source-C-CXX/81/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -197211148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -197211148, label %18
    i32 -616065285, label %22
    i32 -915721546, label %23
    i32 368118484, label %28
    i32 -2068184944, label %36
    i32 1602169754, label %39
    i32 1656604566, label %40
    i32 -1122527064, label %45
    i32 -667273842, label %52
    i32 839376977, label %59
    i32 404608319, label %66
    i32 1618717488, label %73
    i32 300898209, label %81
    i32 -874728107, label %86
    i32 -727136120, label %87
    i32 1929640663, label %94
    i32 -106946334, label %95
    i32 -1636905617, label %98
    i32 1312400348, label %101
    i32 1173009977, label %107
    i32 -1569638303, label %115
    i32 728993750, label %120
    i32 1290024190, label %121
    i32 500232461, label %124
    i32 1242160654, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sle i32 %19, 100
  %21 = select i1 %20, i32 -616065285, i32 1242160654
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -915721546, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 368118484, i32 1602169754
  store i32 %27, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 -2068184944, i32* %14
  br label %128

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -915721546, i32* %14
  br label %128

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1656604566, i32* %14
  br label %128

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1122527064, i32 -1636905617
  store i32 %44, i32* %14
  br label %128

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 -667273842, i32 -727136120
  store i32 %51, i32* %14
  br label %128

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 140
  %58 = select i1 %57, i32 839376977, i32 -727136120
  store i32 %58, i32* %14
  br label %128

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 404608319, i32 -727136120
  store i32 %65, i32* %14
  br label %128

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 1618717488, i32 -727136120
  store i32 %72, i32* %14
  br label %128

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 300898209, i32 -874728107
  store i32 %80, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -874728107, i32* %14
  br label %128

; <label>:86:                                     ; preds = %15
  store i32 1929640663, i32* %14
  br label %128

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 0, i32* %9, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 1929640663, i32* %14
  br label %128

; <label>:94:                                     ; preds = %15
  store i32 -106946334, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1656604566, i32* %14
  br label %128

; <label>:98:                                     ; preds = %15
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1312400348, i32* %14
  br label %128

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1173009977, i32 500232461
  store i32 %106, i32* %14
  br label %128

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -1569638303, i32 728993750
  store i32 %114, i32* %14
  br label %128

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  store i32 728993750, i32* %14
  br label %128

; <label>:120:                                    ; preds = %15
  store i32 1290024190, i32* %14
  br label %128

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1312400348, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1242160654, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret i32 0

; <label>:128:                                    ; preds = %124, %121, %120, %115, %107, %101, %98, %95, %94, %87, %86, %81, %73, %66, %59, %52, %45, %40, %39, %36, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
