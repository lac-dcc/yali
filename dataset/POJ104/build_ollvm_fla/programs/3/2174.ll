; ModuleID = 'source-C-CXX/3/2174.c'
source_filename = "source-C-CXX/3/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1884078143, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1884078143, label %13
    i32 2145322259, label %18
    i32 -788067069, label %19
    i32 -552725883, label %24
    i32 156182061, label %32
    i32 -2125189400, label %35
    i32 -454852559, label %36
    i32 -2096879600, label %39
    i32 1517586135, label %40
    i32 1578182665, label %45
    i32 903895844, label %46
    i32 -1378429370, label %52
    i32 309486071, label %57
    i32 -829606909, label %68
    i32 1723165014, label %69
    i32 455083448, label %72
    i32 1955439836, label %73
    i32 465728732, label %76
    i32 1227381056, label %78
    i32 215896691, label %86
    i32 189765508, label %89
    i32 -313963123, label %93
    i32 2019072528, label %100
    i32 -1641581120, label %111
    i32 647016938, label %112
    i32 -812052985, label %115
    i32 -77882948, label %116
    i32 1623212870, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2145322259, i32 -2096879600
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -788067069, i32* %9
  br label %120

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -552725883, i32 -2125189400
  store i32 %23, i32* %9
  br label %120

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 156182061, i32* %9
  br label %120

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -788067069, i32* %9
  br label %120

; <label>:35:                                     ; preds = %10
  store i32 -454852559, i32* %9
  br label %120

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1884078143, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1517586135, i32* %9
  br label %120

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1578182665, i32 465728732
  store i32 %44, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 903895844, i32* %9
  br label %120

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1378429370, i32 455083448
  store i32 %51, i32* %9
  br label %120

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 309486071, i32 -829606909
  store i32 %56, i32* %9
  br label %120

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -829606909, i32* %9
  br label %120

; <label>:68:                                     ; preds = %10
  store i32 1723165014, i32* %9
  br label %120

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 903895844, i32* %9
  br label %120

; <label>:72:                                     ; preds = %10
  store i32 1955439836, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1517586135, i32* %9
  br label %120

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %6, align 4
  store i32 1227381056, i32* %9
  br label %120

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 215896691, i32 1623212870
  store i32 %85, i32* %9
  br label %120

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 189765508, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -313963123, i32 -812052985
  store i32 %92, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2019072528, i32 -1641581120
  store i32 %99, i32* %9
  br label %120

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1641581120, i32* %9
  br label %120

; <label>:111:                                    ; preds = %10
  store i32 647016938, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 189765508, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 -77882948, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1227381056, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %100, %93, %89, %86, %78, %76, %73, %72, %69, %68, %57, %52, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
