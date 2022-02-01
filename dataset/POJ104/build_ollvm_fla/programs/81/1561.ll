; ModuleID = 'source-C-CXX/81/1561.c'
source_filename = "source-C-CXX/81/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1603253012, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1603253012, label %13
    i32 789337491, label %18
    i32 -1668673015, label %19
    i32 -1400385411, label %23
    i32 -161504708, label %31
    i32 709474192, label %34
    i32 -1808183858, label %35
    i32 1838714085, label %38
    i32 246914600, label %39
    i32 1123839910, label %44
    i32 184467262, label %52
    i32 -425113296, label %60
    i32 -281629624, label %68
    i32 1463119768, label %76
    i32 -1395849286, label %79
    i32 -2070018802, label %83
    i32 365933519, label %85
    i32 703193861, label %90
    i32 188716810, label %92
    i32 -808860886, label %93
    i32 2002688313, label %94
    i32 -820417922, label %95
    i32 847435099, label %98
    i32 -1566275409, label %103
    i32 1613621521, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 789337491, i32 1838714085
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1668673015, i32* %9
  br label %108

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -1400385411, i32 709474192
  store i32 %22, i32* %9
  br label %108

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -161504708, i32* %9
  br label %108

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1668673015, i32* %9
  br label %108

; <label>:34:                                     ; preds = %10
  store i32 -1808183858, i32* %9
  br label %108

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1603253012, i32* %9
  br label %108

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 246914600, i32* %9
  br label %108

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1123839910, i32 847435099
  store i32 %43, i32* %9
  br label %108

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 184467262, i32 -1395849286
  store i32 %51, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 140
  %59 = select i1 %58, i32 -425113296, i32 -1395849286
  store i32 %59, i32* %9
  br label %108

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 -281629624, i32 -1395849286
  store i32 %67, i32* %9
  br label %108

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 1463119768, i32 -1395849286
  store i32 %75, i32* %9
  br label %108

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 2002688313, i32* %9
  br label %108

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2070018802, i32 365933519
  store i32 %82, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  store i32 -808860886, i32* %9
  br label %108

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 703193861, i32 188716810
  store i32 %89, i32* %9
  br label %108

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %7, align 4
  store i32 188716810, i32* %9
  br label %108

; <label>:92:                                     ; preds = %10
  store i32 -808860886, i32* %9
  br label %108

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2002688313, i32* %9
  br label %108

; <label>:94:                                     ; preds = %10
  store i32 -820417922, i32* %9
  br label %108

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 246914600, i32* %9
  br label %108

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1566275409, i32 1613621521
  store i32 %102, i32* %9
  br label %108

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %7, align 4
  store i32 1613621521, i32* %9
  br label %108

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %103, %98, %95, %94, %93, %92, %90, %85, %83, %79, %76, %68, %60, %52, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
