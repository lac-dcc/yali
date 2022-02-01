; ModuleID = 'source-C-CXX/78/553.c'
source_filename = "source-C-CXX/78/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = alloca i32
  store i32 1507496838, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1507496838, label %15
    i32 1165725269, label %19
    i32 -974769051, label %20
    i32 -726876018, label %25
    i32 -150698735, label %30
    i32 1019422932, label %33
    i32 -564843504, label %35
    i32 2091493875, label %40
    i32 107121195, label %47
    i32 -904226862, label %49
    i32 -805195914, label %50
    i32 1815415684, label %57
    i32 40692991, label %67
    i32 840504561, label %70
    i32 -485355189, label %71
    i32 -1161634911, label %77
    i32 -1479254850, label %89
    i32 1396247488, label %92
    i32 1408370514, label %95
    i32 1749535337, label %100
    i32 1327119364, label %108
    i32 -796904809, label %111
    i32 -348371245, label %112
    i32 -1709792566, label %115
    i32 645293947, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1165725269, i32 645293947
  store i32 %18, i32* %11
  br label %122

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -974769051, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -726876018, i32 1019422932
  store i32 %24, i32* %11
  br label %122

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -150698735, i32* %11
  br label %122

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -974769051, i32* %11
  br label %122

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -564843504, i32* %11
  br label %122

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2091493875, i32 -1709792566
  store i32 %39, i32* %11
  br label %122

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %41, %42
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 107121195, i32 -904226862
  store i32 %46, i32* %11
  br label %122

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %8, align 4
  store i32 -904226862, i32* %11
  br label %122

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -805195914, i32* %11
  br label %122

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 1815415684, i32 840504561
  store i32 %56, i32* %11
  br label %122

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 40692991, i32* %11
  br label %122

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -805195914, i32* %11
  br label %122

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -485355189, i32* %11
  br label %122

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -1161634911, i32 1396247488
  store i32 %76, i32* %11
  br label %122

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  store i32 -1479254850, i32* %11
  br label %122

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -485355189, i32* %11
  br label %122

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1408370514, i32* %11
  br label %122

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1749535337, i32 -796904809
  store i32 %99, i32* %11
  br label %122

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 1327119364, i32* %11
  br label %122

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1408370514, i32* %11
  br label %122

; <label>:111:                                    ; preds = %12
  store i32 -348371245, i32* %11
  br label %122

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -564843504, i32* %11
  br label %122

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1507496838, i32* %11
  br label %122

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %115, %112, %111, %108, %100, %95, %92, %89, %77, %71, %70, %67, %57, %50, %49, %47, %40, %35, %33, %30, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
