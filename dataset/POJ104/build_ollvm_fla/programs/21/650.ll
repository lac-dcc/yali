; ModuleID = 'source-C-CXX/21/650.c'
source_filename = "source-C-CXX/21/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 1, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = alloca i32
  store i32 745833276, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 745833276, label %13
    i32 -1234514285, label %19
    i32 526942602, label %26
    i32 -1046986109, label %30
    i32 408092271, label %32
    i32 -693849034, label %33
    i32 -522214067, label %38
    i32 1649447307, label %39
    i32 1039478011, label %44
    i32 -1861591028, label %56
    i32 -1490545493, label %74
    i32 -1573365960, label %75
    i32 -1505615482, label %78
    i32 -100367415, label %79
    i32 2101441355, label %82
    i32 1375865394, label %83
    i32 -768411339, label %88
    i32 1992834774, label %97
    i32 -1689927695, label %98
    i32 366046881, label %99
    i32 1429261610, label %102
    i32 940705884, label %107
    i32 -372339803, label %113
    i32 -1687243678, label %115
    i32 1859977662, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1234514285, i32 526942602
  store i32 %18, i32* %9
  br label %117

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 745833276, i32* %9
  br label %117

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1046986109, i32 408092271
  store i32 %29, i32* %9
  br label %117

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1859977662, i32* %9
  br label %117

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -693849034, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -522214067, i32 2101441355
  store i32 %37, i32* %9
  br label %117

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1649447307, i32* %9
  br label %117

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1039478011, i32 -1505615482
  store i32 %43, i32* %9
  br label %117

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 -1861591028, i32 -1490545493
  store i32 %55, i32* %9
  br label %117

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -1490545493, i32* %9
  br label %117

; <label>:74:                                     ; preds = %10
  store i32 -1573365960, i32* %9
  br label %117

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1649447307, i32* %9
  br label %117

; <label>:78:                                     ; preds = %10
  store i32 -100367415, i32* %9
  br label %117

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -693849034, i32* %9
  br label %117

; <label>:82:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 1375865394, i32* %9
  br label %117

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -768411339, i32 1429261610
  store i32 %87, i32* %9
  br label %117

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1992834774, i32 -1689927695
  store i32 %96, i32* %9
  br label %117

; <label>:97:                                     ; preds = %10
  store i32 1429261610, i32* %9
  br label %117

; <label>:98:                                     ; preds = %10
  store i32 366046881, i32* %9
  br label %117

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1375865394, i32* %9
  br label %117

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 940705884, i32 -372339803
  store i32 %106, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -1687243678, i32* %9
  br label %117

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1687243678, i32* %9
  br label %117

; <label>:115:                                    ; preds = %10
  store i32 1859977662, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret void

; <label>:117:                                    ; preds = %115, %113, %107, %102, %99, %98, %97, %88, %83, %82, %79, %78, %75, %74, %56, %44, %39, %38, %33, %32, %30, %26, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
