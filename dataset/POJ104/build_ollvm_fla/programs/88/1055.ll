; ModuleID = 'source-C-CXX/88/1055.c'
source_filename = "source-C-CXX/88/1055.c"
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
  %6 = alloca [2 x [100000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 476677690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 476677690, label %14
    i32 -644298532, label %20
    i32 -1442258664, label %29
    i32 -235859873, label %32
    i32 -766002145, label %33
    i32 -252408780, label %38
    i32 -460756722, label %42
    i32 348254215, label %43
    i32 1141976977, label %64
    i32 1629315376, label %65
    i32 -1134050089, label %66
    i32 640316739, label %72
    i32 -1222364543, label %80
    i32 1836440810, label %90
    i32 -658638569, label %93
    i32 1503074341, label %94
    i32 475925816, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -644298532, i32 -235859873
  store i32 %19, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1442258664, i32* %10
  br label %99

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 476677690, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  store i32 -766002145, i32* %10
  br label %99

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -252408780, i32 348254215
  store i32 %37, i32* %10
  br label %99

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -460756722, i32 348254215
  store i32 %41, i32* %10
  br label %99

; <label>:42:                                     ; preds = %11
  store i32 1629315376, i32* %10
  br label %99

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %50, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %60, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 1141976977, i32* %10
  br label %99

; <label>:64:                                     ; preds = %11
  store i32 -766002145, i32* %10
  br label %99

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1134050089, i32* %10
  br label %99

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 640316739, i32 475925816
  store i32 %71, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  %73 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1222364543, i32 -658638569
  store i32 %79, i32* %10
  br label %99

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 1836440810, i32 -658638569
  store i32 %89, i32* %10
  br label %99

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -658638569, i32* %10
  br label %99

; <label>:93:                                     ; preds = %11
  store i32 1503074341, i32* %10
  br label %99

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1134050089, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %90, %80, %72, %66, %65, %64, %43, %42, %38, %33, %32, %29, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
