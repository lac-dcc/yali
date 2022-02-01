; ModuleID = 'source-C-CXX/2/2396.c'
source_filename = "source-C-CXX/2/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -859814952, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -859814952, label %14
    i32 721883883, label %19
    i32 -239137850, label %24
    i32 339204253, label %27
    i32 1893741548, label %28
    i32 -1100842647, label %34
    i32 179090761, label %37
    i32 298136644, label %42
    i32 1544810935, label %55
    i32 -1791459567, label %58
    i32 1776969413, label %64
    i32 -893145768, label %69
    i32 -1283062781, label %72
    i32 518311503, label %73
    i32 1686809740, label %74
    i32 2103253617, label %77
    i32 1587757399, label %82
    i32 997343407, label %88
    i32 1842234748, label %93
    i32 -1734245868, label %94
    i32 -329598296, label %95
    i32 1888880298, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 721883883, i32 339204253
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -239137850, i32* %10
  br label %99

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -859814952, i32* %10
  br label %99

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1893741548, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1100842647, i32 1888880298
  store i32 %33, i32* %10
  br label %99

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 179090761, i32* %10
  br label %99

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 298136644, i32 2103253617
  store i32 %41, i32* %10
  br label %99

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1544810935, i32 -1791459567
  store i32 %54, i32* %10
  br label %99

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  store i32 2103253617, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1776969413, i32 -1283062781
  store i32 %63, i32* %10
  br label %99

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -893145768, i32 -1283062781
  store i32 %68, i32* %10
  br label %99

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  store i32 2103253617, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  store i32 518311503, i32* %10
  br label %99

; <label>:73:                                     ; preds = %11
  store i32 1686809740, i32* %10
  br label %99

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 179090761, i32* %10
  br label %99

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 1842234748, i32 1587757399
  store i32 %81, i32* %10
  br label %99

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 997343407, i32 -1734245868
  store i32 %87, i32* %10
  br label %99

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1842234748, i32 -1734245868
  store i32 %92, i32* %10
  br label %99

; <label>:93:                                     ; preds = %11
  store i32 1888880298, i32* %10
  br label %99

; <label>:94:                                     ; preds = %11
  store i32 -329598296, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1893741548, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %93, %88, %82, %77, %74, %73, %72, %69, %64, %58, %55, %42, %37, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
