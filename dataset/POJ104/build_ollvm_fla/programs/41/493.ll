; ModuleID = 'source-C-CXX/41/493.c'
source_filename = "source-C-CXX/41/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100010 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1211786610, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1211786610, label %12
    i32 -935828715, label %17
    i32 -1336828477, label %22
    i32 -571202480, label %25
    i32 -452644803, label %27
    i32 -808770176, label %33
    i32 -1588994650, label %41
    i32 1529721561, label %43
    i32 -65344998, label %48
    i32 1349117388, label %57
    i32 1641684329, label %60
    i32 402434965, label %65
    i32 -30037546, label %66
    i32 -274479678, label %69
    i32 -115429315, label %78
    i32 181829981, label %79
    i32 997146458, label %84
    i32 -578232552, label %92
    i32 856830821, label %94
    i32 1744106424, label %95
    i32 -1610689339, label %98
    i32 -1132682663, label %99
    i32 -883903332, label %100
    i32 -726523639, label %106
    i32 -362109102, label %112
    i32 1609049487, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -935828715, i32 -571202480
  store i32 %16, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1336828477, i32* %8
  br label %122

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1211786610, i32* %8
  br label %122

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  store i32 -452644803, i32* %8
  br label %122

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -808770176, i32 -274479678
  store i32 %32, i32* %8
  br label %122

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1588994650, i32 402434965
  store i32 %40, i32* %8
  br label %122

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  store i32 %42, i32* %2, align 4
  store i32 1529721561, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -65344998, i32 1641684329
  store i32 %47, i32* %8
  br label %122

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1349117388, i32* %8
  br label %122

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1529721561, i32* %8
  br label %122

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  store i32 402434965, i32* %8
  br label %122

; <label>:65:                                     ; preds = %9
  store i32 -30037546, i32* %8
  br label %122

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -452644803, i32* %8
  br label %122

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -115429315, i32 -1132682663
  store i32 %77, i32* %8
  br label %122

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 181829981, i32* %8
  br label %122

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 997146458, i32 -1610689339
  store i32 %83, i32* %8
  br label %122

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -578232552, i32 856830821
  store i32 %91, i32* %8
  br label %122

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %1, align 4
  store i32 %93, i32* %3, align 4
  store i32 856830821, i32* %8
  br label %122

; <label>:94:                                     ; preds = %9
  store i32 1744106424, i32* %8
  br label %122

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 181829981, i32* %8
  br label %122

; <label>:98:                                     ; preds = %9
  store i32 -1132682663, i32* %8
  br label %122

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -883903332, i32* %8
  br label %122

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -726523639, i32 1609049487
  store i32 %105, i32* %8
  br label %122

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -362109102, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -883903332, i32* %8
  br label %122

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret void

; <label>:122:                                    ; preds = %112, %106, %100, %99, %98, %95, %94, %92, %84, %79, %78, %69, %66, %65, %60, %57, %48, %43, %41, %33, %27, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
