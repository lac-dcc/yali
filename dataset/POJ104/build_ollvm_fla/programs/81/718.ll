; ModuleID = 'source-C-CXX/81/718.c'
source_filename = "source-C-CXX/81/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1719447392, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1719447392, label %15
    i32 -795223976, label %19
    i32 801449822, label %23
    i32 31160577, label %26
    i32 1195738236, label %27
    i32 -208969799, label %33
    i32 -297950908, label %38
    i32 -1111514822, label %40
    i32 898230749, label %46
    i32 1326753128, label %47
    i32 -275430916, label %51
    i32 -1706876870, label %55
    i32 -172119073, label %59
    i32 654200214, label %63
    i32 -57603008, label %66
    i32 -1614070571, label %70
    i32 -728119110, label %79
    i32 72714216, label %80
    i32 196095738, label %81
    i32 1279060810, label %84
    i32 -870480642, label %85
    i32 -316399746, label %89
    i32 1819630119, label %101
    i32 -1920933946, label %119
    i32 559786102, label %120
    i32 -570346359, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -795223976, i32 31160577
  store i32 %18, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 801449822, i32* %11
  br label %127

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1719447392, i32* %11
  br label %127

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1195738236, i32* %11
  br label %127

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -208969799, i32 1279060810
  store i32 %32, i32* %11
  br label %127

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -297950908, i32 -1111514822
  store i32 %37, i32* %11
  br label %127

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 -1111514822, i32* %11
  br label %127

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 898230749, i32 1326753128
  store i32 %45, i32* %11
  br label %127

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1326753128, i32* %11
  br label %127

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -275430916, i32 -57603008
  store i32 %50, i32* %11
  br label %127

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 140
  %54 = select i1 %53, i32 -1706876870, i32 -57603008
  store i32 %54, i32* %11
  br label %127

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 -172119073, i32 -57603008
  store i32 %58, i32* %11
  br label %127

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 654200214, i32 -57603008
  store i32 %62, i32* %11
  br label %127

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 72714216, i32* %11
  br label %127

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -1614070571, i32 -728119110
  store i32 %69, i32* %11
  br label %127

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %71
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -728119110, i32* %11
  br label %127

; <label>:79:                                     ; preds = %12
  store i32 72714216, i32* %11
  br label %127

; <label>:80:                                     ; preds = %12
  store i32 196095738, i32* %11
  br label %127

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1195738236, i32* %11
  br label %127

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -870480642, i32* %11
  br label %127

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %86, 98
  %88 = select i1 %87, i32 -316399746, i32 -570346359
  store i32 %88, i32* %11
  br label %127

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 1819630119, i32 -1920933946
  store i32 %100, i32* %11
  br label %127

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1920933946, i32* %11
  br label %127

; <label>:119:                                    ; preds = %12
  store i32 559786102, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -870480642, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 99
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %120, %119, %101, %89, %85, %84, %81, %80, %79, %70, %66, %63, %59, %55, %51, %47, %46, %40, %38, %33, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
