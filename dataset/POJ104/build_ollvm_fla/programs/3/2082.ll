; ModuleID = 'source-C-CXX/3/2082.c'
source_filename = "source-C-CXX/3/2082.c"
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
  %4 = alloca [120 x [120 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1351505912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1351505912, label %16
    i32 1124401402, label %21
    i32 -2096189566, label %22
    i32 1839834245, label %27
    i32 1666432331, label %35
    i32 -1407940050, label %38
    i32 1432812268, label %39
    i32 -1435785893, label %42
    i32 -1912056942, label %43
    i32 1782824829, label %51
    i32 1106412016, label %56
    i32 2078663796, label %57
    i32 577779883, label %62
    i32 1739962875, label %67
    i32 -1081671013, label %68
    i32 1428277752, label %73
    i32 1295977075, label %75
    i32 -1958910883, label %80
    i32 488743438, label %87
    i32 -491644934, label %98
    i32 1970215765, label %99
    i32 1997073649, label %102
    i32 1836918034, label %103
    i32 -942627894, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1124401402, i32 -1435785893
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2096189566, i32* %12
  br label %107

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1839834245, i32 -1407940050
  store i32 %26, i32* %12
  br label %107

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1666432331, i32* %12
  br label %107

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -2096189566, i32* %12
  br label %107

; <label>:38:                                     ; preds = %13
  store i32 1432812268, i32* %12
  br label %107

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1351505912, i32* %12
  br label %107

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1912056942, i32* %12
  br label %107

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 1782824829, i32 -942627894
  store i32 %50, i32* %12
  br label %107

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1106412016, i32 2078663796
  store i32 %55, i32* %12
  br label %107

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 577779883, i32* %12
  br label %107

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 577779883, i32* %12
  br label %107

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1739962875, i32 -1081671013
  store i32 %66, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1428277752, i32* %12
  br label %107

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1428277752, i32* %12
  br label %107

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %10, align 4
  store i32 1295977075, i32* %12
  br label %107

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1958910883, i32 1997073649
  store i32 %79, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 488743438, i32 -491644934
  store i32 %86, i32* %12
  br label %107

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %90, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -491644934, i32* %12
  br label %107

; <label>:98:                                     ; preds = %13
  store i32 1970215765, i32* %12
  br label %107

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1295977075, i32* %12
  br label %107

; <label>:102:                                    ; preds = %13
  store i32 1836918034, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1912056942, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %87, %80, %75, %73, %68, %67, %62, %57, %56, %51, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
