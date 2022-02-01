; ModuleID = 'source-C-CXX/34/18.c'
source_filename = "source-C-CXX/34/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1751862356, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1751862356, label %16
    i32 -1759065020, label %21
    i32 -1115706596, label %22
    i32 956203285, label %27
    i32 -871447109, label %35
    i32 33414138, label %38
    i32 -2029281351, label %39
    i32 1026552012, label %42
    i32 -643327418, label %43
    i32 749257244, label %48
    i32 761056246, label %54
    i32 -966354108, label %59
    i32 1583423144, label %70
    i32 -1516226742, label %79
    i32 -1540048642, label %80
    i32 -1707725978, label %83
    i32 1091229039, label %84
    i32 999388542, label %89
    i32 118433371, label %99
    i32 -1544161857, label %102
    i32 492370269, label %103
    i32 -1178497588, label %106
    i32 -337030350, label %111
    i32 -1654673722, label %115
    i32 479972257, label %116
    i32 83400771, label %119
    i32 -1622431322, label %123
    i32 -310283943, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1759065020, i32 1026552012
  store i32 %20, i32* %11
  br label %126

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1115706596, i32* %11
  br label %126

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 956203285, i32 33414138
  store i32 %26, i32* %11
  br label %126

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -871447109, i32* %11
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1115706596, i32* %11
  br label %126

; <label>:38:                                     ; preds = %13
  store i32 -2029281351, i32* %11
  br label %126

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1751862356, i32* %11
  br label %126

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -643327418, i32* %11
  br label %126

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 749257244, i32 83400771
  store i32 %47, i32* %11
  br label %126

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 761056246, i32* %11
  br label %126

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -966354108, i32 -1707725978
  store i32 %58, i32* %11
  br label %126

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 1583423144, i32 -1516226742
  store i32 %69, i32* %11
  br label %126

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %7, align 4
  store i32 -1516226742, i32* %11
  br label %126

; <label>:79:                                     ; preds = %13
  store i32 -1540048642, i32* %11
  br label %126

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 761056246, i32* %11
  br label %126

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1091229039, i32* %11
  br label %126

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 999388542, i32 118433371
  store i32 %88, i32* %11
  store i1 false, i1* %12
  br label %126

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %90, %97
  store i32 118433371, i32* %11
  store i1 %98, i1* %12
  br label %126

; <label>:99:                                     ; preds = %13
  %100 = load i1, i1* %12
  %101 = select i1 %100, i32 -1544161857, i32 -1178497588
  store i32 %101, i32* %11
  br label %126

; <label>:102:                                    ; preds = %13
  store i32 492370269, i32* %11
  br label %126

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 1091229039, i32* %11
  br label %126

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -337030350, i32 -1654673722
  store i32 %110, i32* %11
  br label %126

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  store i32 1, i32* %8, align 4
  store i32 -1654673722, i32* %11
  br label %126

; <label>:115:                                    ; preds = %13
  store i32 479972257, i32* %11
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -643327418, i32* %11
  br label %126

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1622431322, i32 -310283943
  store i32 %122, i32* %11
  br label %126

; <label>:123:                                    ; preds = %13
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -310283943, i32* %11
  br label %126

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %123, %119, %116, %115, %111, %106, %103, %102, %99, %89, %84, %83, %80, %79, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
