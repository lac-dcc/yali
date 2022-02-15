; ModuleID = 'Project_CodeNet_C++1400/p00036/s969333879.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s969333879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@answer = global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 430013389, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 430013389, label %12
    i32 1268685690, label %13
    i32 1780885459, label %17
    i32 665548006, label %24
    i32 239573636, label %25
    i32 -492417207, label %30
    i32 -1510204483, label %34
    i32 1968567316, label %36
    i32 1803222959, label %42
    i32 -1977328828, label %47
    i32 542049559, label %49
    i32 -747027226, label %50
    i32 -1954820973, label %53
    i32 -1174653353, label %55
    i32 -1673006973, label %59
    i32 -1184757577, label %67
    i32 -1736273211, label %71
    i32 1068608467, label %72
    i32 -1020181322, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1268685690, i32* %8
  br label %79

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 64
  %16 = select i1 %15, i32 1780885459, i32 -1954820973
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %6, align 1
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 665548006, i32 239573636
  store i32 %23, i32* %8
  br label %79

; <label>:24:                                     ; preds = %9
  ret i32 0

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  %29 = select i1 %28, i32 -492417207, i32 1803222959
  store i32 %29, i32* %8
  br label %79

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 -1510204483, i32 1968567316
  store i32 %33, i32* %8
  br label %79

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  store i32 1968567316, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %4, align 4
  store i32 1803222959, i32* %8
  br label %79

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 8
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 -1977328828, i32 542049559
  store i32 %46, i32* %8
  br label %79

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  store i32 542049559, i32* %8
  br label %79

; <label>:49:                                     ; preds = %9
  store i32 -747027226, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1268685690, i32* %8
  br label %79

; <label>:53:                                     ; preds = %9
  %54 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  store i32 -1174653353, i32* %8
  br label %79

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 7
  %58 = select i1 %57, i32 -1673006973, i32 -1020181322
  store i32 %58, i32* %8
  br label %79

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* @answer, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1184757577, i32 -1736273211
  store i32 %66, i32* %8
  br label %79

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 65, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %7, align 1
  store i32 -1736273211, i32* %8
  br label %79

; <label>:71:                                     ; preds = %9
  store i32 1068608467, i32* %8
  br label %79

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1174653353, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = load i8, i8* %7, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 430013389, i32* %8
  br label %79

; <label>:79:                                     ; preds = %75, %72, %71, %67, %59, %55, %53, %50, %49, %47, %42, %36, %34, %30, %25, %17, %13, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
