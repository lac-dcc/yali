; ModuleID = 'source-C-CXX/3/696.c'
source_filename = "source-C-CXX/3/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -741593369, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -741593369, label %14
    i32 817196587, label %19
    i32 1058084739, label %20
    i32 -1898096080, label %25
    i32 1324942540, label %33
    i32 1907533582, label %36
    i32 610958787, label %37
    i32 -1411821534, label %40
    i32 -882979444, label %41
    i32 -1997954061, label %46
    i32 1408981729, label %47
    i32 663894410, label %52
    i32 588861326, label %56
    i32 -1762232502, label %59
    i32 1567078660, label %70
    i32 -820715418, label %73
    i32 -1825708810, label %74
    i32 -1072762227, label %77
    i32 -1917396111, label %79
    i32 1576945368, label %87
    i32 779241965, label %92
    i32 -360308985, label %97
    i32 1312099784, label %101
    i32 1909006767, label %104
    i32 -814979025, label %115
    i32 -1845491919, label %118
    i32 -721731606, label %119
    i32 276029619, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 817196587, i32 -1411821534
  store i32 %18, i32* %8
  br label %124

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1058084739, i32* %8
  br label %124

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1898096080, i32 1907533582
  store i32 %24, i32* %8
  br label %124

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1324942540, i32* %8
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1058084739, i32* %8
  br label %124

; <label>:36:                                     ; preds = %11
  store i32 610958787, i32* %8
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -741593369, i32* %8
  br label %124

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -882979444, i32* %8
  br label %124

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1997954061, i32 -1072762227
  store i32 %45, i32* %8
  br label %124

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1408981729, i32* %8
  br label %124

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 663894410, i32 588861326
  store i32 %51, i32* %8
  store i1 false, i1* %9
  br label %124

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  store i32 588861326, i32* %8
  store i1 %55, i1* %9
  br label %124

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 -1762232502, i32 -820715418
  store i32 %58, i32* %8
  br label %124

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1567078660, i32* %8
  br label %124

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1408981729, i32* %8
  br label %124

; <label>:73:                                     ; preds = %11
  store i32 -1825708810, i32* %8
  br label %124

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -882979444, i32* %8
  br label %124

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %4, align 4
  store i32 -1917396111, i32* %8
  br label %124

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1576945368, i32 276029619
  store i32 %86, i32* %8
  br label %124

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %5, align 4
  store i32 779241965, i32* %8
  br label %124

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -360308985, i32 1312099784
  store i32 %96, i32* %8
  store i1 false, i1* %10
  br label %124

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  store i32 1312099784, i32* %8
  store i1 %100, i1* %10
  br label %124

; <label>:101:                                    ; preds = %11
  %102 = load i1, i1* %10
  %103 = select i1 %102, i32 1909006767, i32 -1845491919
  store i32 %103, i32* %8
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -814979025, i32* %8
  br label %124

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 779241965, i32* %8
  br label %124

; <label>:118:                                    ; preds = %11
  store i32 -721731606, i32* %8
  br label %124

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1917396111, i32* %8
  br label %124

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %118, %115, %104, %101, %97, %92, %87, %79, %77, %74, %73, %70, %59, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
