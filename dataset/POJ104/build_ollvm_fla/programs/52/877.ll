; ModuleID = 'source-C-CXX/52/877.c'
source_filename = "source-C-CXX/52/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -492367330, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -492367330, label %13
    i32 -1911184866, label %18
    i32 1510736441, label %24
    i32 1909214987, label %27
    i32 1561136516, label %28
    i32 761623532, label %33
    i32 1003737005, label %37
    i32 1658066418, label %41
    i32 -1006197105, label %45
    i32 694502495, label %46
    i32 -305587653, label %51
    i32 1554580447, label %62
    i32 1854490476, label %63
    i32 -1146891592, label %64
    i32 279215089, label %67
    i32 401411727, label %72
    i32 411699725, label %82
    i32 -710402880, label %83
    i32 -398105816, label %84
    i32 -98854406, label %87
    i32 827273560, label %88
    i32 699633213, label %93
    i32 178145540, label %99
    i32 814457430, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1911184866, i32 1909214987
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1510736441, i32* %9
  br label %108

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -492367330, i32* %9
  br label %108

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1561136516, i32* %9
  br label %108

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 761623532, i32 -98854406
  store i32 %32, i32* %9
  br label %108

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1003737005, i32 1658066418
  store i32 %36, i32* %9
  br label %108

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  store i32 1658066418, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 -1006197105, i32 -710402880
  store i32 %44, i32* %9
  br label %108

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 694502495, i32* %9
  br label %108

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -305587653, i32 279215089
  store i32 %50, i32* %9
  br label %108

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 1554580447, i32 1854490476
  store i32 %61, i32* %9
  br label %108

; <label>:62:                                     ; preds = %10
  store i32 279215089, i32* %9
  br label %108

; <label>:63:                                     ; preds = %10
  store i32 -1146891592, i32* %9
  br label %108

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 694502495, i32* %9
  br label %108

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 401411727, i32 411699725
  store i32 %71, i32* %9
  br label %108

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 411699725, i32* %9
  br label %108

; <label>:82:                                     ; preds = %10
  store i32 -710402880, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  store i32 -398105816, i32* %9
  br label %108

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1561136516, i32* %9
  br label %108

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 827273560, i32* %9
  br label %108

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 699633213, i32 814457430
  store i32 %92, i32* %9
  br label %108

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 178145540, i32* %9
  br label %108

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 827273560, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %99, %93, %88, %87, %84, %83, %82, %72, %67, %64, %63, %62, %51, %46, %45, %41, %37, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
