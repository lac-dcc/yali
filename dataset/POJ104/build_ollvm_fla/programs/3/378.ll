; ModuleID = 'source-C-CXX/3/378.c'
source_filename = "source-C-CXX/3/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1103113991, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1103113991, label %16
    i32 837125529, label %21
    i32 -1313742143, label %22
    i32 1985907122, label %27
    i32 655256360, label %35
    i32 1407504528, label %38
    i32 26820091, label %40
    i32 -225211597, label %43
    i32 615737206, label %44
    i32 -688275562, label %52
    i32 1404587013, label %57
    i32 -152065692, label %58
    i32 -334939812, label %64
    i32 -1217233014, label %68
    i32 659550862, label %71
    i32 1266607136, label %82
    i32 -6196905, label %85
    i32 2134820908, label %86
    i32 -620105411, label %91
    i32 1070335943, label %96
    i32 1437928307, label %101
    i32 -1895783178, label %106
    i32 681424068, label %109
    i32 1579501986, label %120
    i32 86416358, label %123
    i32 -1407639909, label %124
    i32 -891491867, label %125
    i32 -268299472, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 837125529, i32 -225211597
  store i32 %20, i32* %10
  br label %129

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1313742143, i32* %10
  br label %129

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1985907122, i32 1407504528
  store i32 %26, i32* %10
  br label %129

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 655256360, i32* %10
  br label %129

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1313742143, i32* %10
  br label %129

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 26820091, i32* %10
  br label %129

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1103113991, i32* %10
  br label %129

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 615737206, i32* %10
  br label %129

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -688275562, i32 -268299472
  store i32 %51, i32* %10
  br label %129

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1404587013, i32 2134820908
  store i32 %56, i32* %10
  br label %129

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -152065692, i32* %10
  br label %129

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -334939812, i32 -1217233014
  store i32 %63, i32* %10
  store i1 false, i1* %11
  br label %129

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  store i32 -1217233014, i32* %10
  store i1 %67, i1* %11
  br label %129

; <label>:68:                                     ; preds = %13
  %69 = load i1, i1* %11
  %70 = select i1 %69, i32 659550862, i32 -6196905
  store i32 %70, i32* %10
  br label %129

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 1266607136, i32* %10
  br label %129

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -152065692, i32* %10
  br label %129

; <label>:85:                                     ; preds = %13
  store i32 2134820908, i32* %10
  br label %129

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 -620105411, i32 -1407639909
  store i32 %90, i32* %10
  br label %129

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1070335943, i32* %10
  br label %129

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1437928307, i32 -1895783178
  store i32 %100, i32* %10
  store i1 false, i1* %12
  br label %129

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  store i32 -1895783178, i32* %10
  store i1 %105, i1* %12
  br label %129

; <label>:106:                                    ; preds = %13
  %107 = load i1, i1* %12
  %108 = select i1 %107, i32 681424068, i32 86416358
  store i32 %108, i32* %10
  br label %129

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 1579501986, i32* %10
  br label %129

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1070335943, i32* %10
  br label %129

; <label>:123:                                    ; preds = %13
  store i32 -1407639909, i32* %10
  br label %129

; <label>:124:                                    ; preds = %13
  store i32 -891491867, i32* %10
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 615737206, i32* %10
  br label %129

; <label>:128:                                    ; preds = %13
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %123, %120, %109, %106, %101, %96, %91, %86, %85, %82, %71, %68, %64, %58, %57, %52, %44, %43, %40, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
