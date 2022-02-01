; ModuleID = 'source-C-CXX/3/1716.c'
source_filename = "source-C-CXX/3/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -547034923, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -547034923, label %13
    i32 97840684, label %18
    i32 420469241, label %19
    i32 -1664620950, label %24
    i32 -1622967152, label %32
    i32 -1843186726, label %35
    i32 -51868552, label %36
    i32 -1856473456, label %39
    i32 -829138473, label %40
    i32 -891299715, label %45
    i32 1447195215, label %46
    i32 -1481148506, label %51
    i32 -838481126, label %58
    i32 -2051653998, label %59
    i32 -1464148442, label %68
    i32 -146948784, label %71
    i32 -180988806, label %72
    i32 1895808338, label %75
    i32 -752188417, label %77
    i32 -448179689, label %85
    i32 544808721, label %88
    i32 -248777193, label %95
    i32 -1242589059, label %96
    i32 764326826, label %101
    i32 -727939707, label %102
    i32 1047100828, label %111
    i32 -414548951, label %114
    i32 -965122705, label %115
    i32 -880661005, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 97840684, i32 -1856473456
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 420469241, i32* %9
  br label %119

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1664620950, i32 -1843186726
  store i32 %23, i32* %9
  br label %119

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1622967152, i32* %9
  br label %119

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 420469241, i32* %9
  br label %119

; <label>:35:                                     ; preds = %10
  store i32 -51868552, i32* %9
  br label %119

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -547034923, i32* %9
  br label %119

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -829138473, i32* %9
  br label %119

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -891299715, i32 1895808338
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1447195215, i32* %9
  br label %119

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1481148506, i32 -146948784
  store i32 %50, i32* %9
  br label %119

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, i32 -838481126, i32 -2051653998
  store i32 %57, i32* %9
  br label %119

; <label>:58:                                     ; preds = %10
  store i32 -146948784, i32* %9
  br label %119

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -1464148442, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1447195215, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  store i32 -180988806, i32* %9
  br label %119

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -829138473, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %7, align 4
  store i32 -752188417, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 2
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 -448179689, i32 -880661005
  store i32 %84, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 544808721, i32* %9
  br label %119

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 -248777193, i32 -1242589059
  store i32 %94, i32* %9
  br label %119

; <label>:95:                                     ; preds = %10
  store i32 -414548951, i32* %9
  br label %119

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 764326826, i32 -727939707
  store i32 %100, i32* %9
  br label %119

; <label>:101:                                    ; preds = %10
  store i32 -414548951, i32* %9
  br label %119

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1047100828, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 544808721, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  store i32 -965122705, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -752188417, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %111, %102, %101, %96, %95, %88, %85, %77, %75, %72, %71, %68, %59, %58, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
