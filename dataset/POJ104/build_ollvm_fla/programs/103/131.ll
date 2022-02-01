; ModuleID = 'source-C-CXX/103/131.c'
source_filename = "source-C-CXX/103/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1316690211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1316690211, label %14
    i32 1557543631, label %18
    i32 1943989235, label %22
    i32 187097018, label %29
    i32 -1779305534, label %30
    i32 -1578817295, label %31
    i32 -1449995282, label %34
    i32 -422086281, label %35
    i32 519694538, label %40
    i32 1380134821, label %51
    i32 -1229424797, label %54
    i32 1173117700, label %55
    i32 -1222364750, label %59
    i32 -1616808514, label %63
    i32 -814036724, label %70
    i32 -53778520, label %71
    i32 -1848336627, label %72
    i32 1352683832, label %75
    i32 553907767, label %76
    i32 940708207, label %81
    i32 1866333154, label %92
    i32 -847108949, label %95
    i32 558316715, label %96
    i32 2039365560, label %100
    i32 -1261793607, label %111
    i32 -1638451328, label %118
    i32 1800242563, label %119
    i32 -279951562, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %15, 20
  %17 = select i1 %16, i32 1557543631, i32 -1449995282
  store i32 %17, i32* %10
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 1943989235, i32 187097018
  store i32 %21, i32* %10
  br label %123

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %3, align 4
  store i32 -1779305534, i32* %10
  br label %123

; <label>:29:                                     ; preds = %11
  store i32 -1449995282, i32* %10
  br label %123

; <label>:30:                                     ; preds = %11
  store i32 -1578817295, i32* %10
  br label %123

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1316690211, i32* %10
  br label %123

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -422086281, i32* %10
  br label %123

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 519694538, i32 -1229424797
  store i32 %39, i32* %10
  br label %123

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1380134821, i32* %10
  br label %123

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -422086281, i32* %10
  br label %123

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1173117700, i32* %10
  br label %123

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %56, 20
  %58 = select i1 %57, i32 -1222364750, i32 1352683832
  store i32 %58, i32* %10
  br label %123

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 -1616808514, i32 -814036724
  store i32 %62, i32* %10
  br label %123

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %4, align 4
  store i32 -53778520, i32* %10
  br label %123

; <label>:70:                                     ; preds = %11
  store i32 1352683832, i32* %10
  br label %123

; <label>:71:                                     ; preds = %11
  store i32 -1848336627, i32* %10
  br label %123

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 1173117700, i32* %10
  br label %123

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 553907767, i32* %10
  br label %123

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 940708207, i32 -847108949
  store i32 %80, i32* %10
  br label %123

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1866333154, i32* %10
  br label %123

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 553907767, i32* %10
  br label %123

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 558316715, i32* %10
  br label %123

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = icmp sle i32 %97, 20
  %99 = select i1 %98, i32 2039365560, i32 -279951562
  store i32 %99, i32* %10
  br label %123

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %104, %108
  %110 = select i1 %109, i32 -1261793607, i32 -1638451328
  store i32 %110, i32* %10
  br label %123

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -279951562, i32* %10
  br label %123

; <label>:118:                                    ; preds = %11
  store i32 1800242563, i32* %10
  br label %123

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 558316715, i32* %10
  br label %123

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %119, %118, %111, %100, %96, %95, %92, %81, %76, %75, %72, %71, %70, %63, %59, %55, %54, %51, %40, %35, %34, %31, %30, %29, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
