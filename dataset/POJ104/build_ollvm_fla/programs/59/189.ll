; ModuleID = 'source-C-CXX/59/189.c'
source_filename = "source-C-CXX/59/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %8, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 3, i32* %4, align 4
  %9 = alloca i32
  store i32 -681977649, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -681977649, label %13
    i32 976378781, label %18
    i32 -223139412, label %19
    i32 54164005, label %25
    i32 577419431, label %31
    i32 295402229, label %34
    i32 -1453651581, label %35
    i32 413996449, label %38
    i32 353512078, label %42
    i32 1773004313, label %49
    i32 -1241661453, label %50
    i32 -1241940419, label %53
    i32 1152221033, label %54
    i32 -1253950786, label %59
    i32 263397917, label %72
    i32 -291538749, label %83
    i32 -1344718895, label %84
    i32 650206747, label %87
    i32 878559857, label %91
    i32 1240373125, label %95
    i32 -512171155, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 976378781, i32 -1241940419
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -223139412, i32* %9
  br label %98

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 54164005, i32 413996449
  store i32 %24, i32* %9
  br label %98

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 577419431, i32 295402229
  store i32 %30, i32* %9
  br label %98

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 413996449, i32* %9
  br label %98

; <label>:34:                                     ; preds = %10
  store i32 -1453651581, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -223139412, i32* %9
  br label %98

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 353512078, i32 1773004313
  store i32 %41, i32* %9
  br label %98

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1773004313, i32* %9
  br label %98

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1241661453, i32* %9
  br label %98

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -681977649, i32* %9
  br label %98

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1152221033, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1253950786, i32 650206747
  store i32 %58, i32* %9
  br label %98

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 263397917, i32 -291538749
  store i32 %71, i32* %9
  br label %98

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %81)
  store i32 -291538749, i32* %9
  br label %98

; <label>:83:                                     ; preds = %10
  store i32 -1344718895, i32* %9
  br label %98

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1152221033, i32* %9
  br label %98

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1240373125, i32 878559857
  store i32 %90, i32* %9
  br label %98

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1240373125, i32 -512171155
  store i32 %94, i32* %9
  br label %98

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -512171155, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret void

; <label>:98:                                     ; preds = %95, %91, %87, %84, %83, %72, %59, %54, %53, %50, %49, %42, %38, %35, %34, %31, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
