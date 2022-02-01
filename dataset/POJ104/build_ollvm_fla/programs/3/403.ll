; ModuleID = 'source-C-CXX/3/403.c'
source_filename = "source-C-CXX/3/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x [99 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1220637767, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1220637767, label %15
    i32 -328901441, label %20
    i32 752969129, label %21
    i32 -1688015009, label %26
    i32 73873517, label %34
    i32 -522520607, label %37
    i32 179165159, label %38
    i32 2054012757, label %41
    i32 -2086319365, label %42
    i32 -205296230, label %50
    i32 690573551, label %55
    i32 -1757463745, label %56
    i32 864471686, label %61
    i32 -1884122779, label %66
    i32 2077494373, label %69
    i32 -1801348137, label %80
    i32 -1193147428, label %83
    i32 913027273, label %84
    i32 1118537250, label %89
    i32 1807890434, label %94
    i32 1828602690, label %99
    i32 1155221786, label %102
    i32 1018140495, label %113
    i32 324073881, label %116
    i32 65358794, label %117
    i32 -388383733, label %118
    i32 -671028353, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -328901441, i32 2054012757
  store i32 %19, i32* %9
  br label %122

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 752969129, i32* %9
  br label %122

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1688015009, i32 -522520607
  store i32 %25, i32* %9
  br label %122

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x i32], [99 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 73873517, i32* %9
  br label %122

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 752969129, i32* %9
  br label %122

; <label>:37:                                     ; preds = %12
  store i32 179165159, i32* %9
  br label %122

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1220637767, i32* %9
  br label %122

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2086319365, i32* %9
  br label %122

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -205296230, i32 -671028353
  store i32 %49, i32* %9
  br label %122

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 690573551, i32 913027273
  store i32 %54, i32* %9
  br label %122

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1757463745, i32* %9
  br label %122

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 864471686, i32 -1884122779
  store i32 %60, i32* %9
  store i1 false, i1* %10
  br label %122

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  store i32 -1884122779, i32* %9
  store i1 %65, i1* %10
  br label %122

; <label>:66:                                     ; preds = %12
  %67 = load i1, i1* %10
  %68 = select i1 %67, i32 2077494373, i32 -1193147428
  store i32 %68, i32* %9
  br label %122

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %72, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1801348137, i32* %9
  br label %122

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1757463745, i32* %9
  br label %122

; <label>:83:                                     ; preds = %12
  store i32 65358794, i32* %9
  br label %122

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %5, align 4
  store i32 1118537250, i32* %9
  br label %122

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1807890434, i32 1828602690
  store i32 %93, i32* %9
  store i1 false, i1* %11
  br label %122

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  store i32 1828602690, i32* %9
  store i1 %98, i1* %11
  br label %122

; <label>:99:                                     ; preds = %12
  %100 = load i1, i1* %11
  %101 = select i1 %100, i32 1155221786, i32 324073881
  store i32 %101, i32* %9
  br label %122

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99 x i32], [99 x i32]* %105, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 1018140495, i32* %9
  br label %122

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1118537250, i32* %9
  br label %122

; <label>:116:                                    ; preds = %12
  store i32 65358794, i32* %9
  br label %122

; <label>:117:                                    ; preds = %12
  store i32 -388383733, i32* %9
  br label %122

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -2086319365, i32* %9
  br label %122

; <label>:121:                                    ; preds = %12
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %116, %113, %102, %99, %94, %89, %84, %83, %80, %69, %66, %61, %56, %55, %50, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
