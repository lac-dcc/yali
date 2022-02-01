; ModuleID = 'source-C-CXX/34/2308.c'
source_filename = "source-C-CXX/34/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 832004040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832004040, label %19
    i32 -1485461216, label %24
    i32 -1683177759, label %25
    i32 -1807870053, label %30
    i32 -20269448, label %38
    i32 550113303, label %41
    i32 1585369443, label %42
    i32 1634024526, label %45
    i32 -1515835591, label %46
    i32 -416605407, label %51
    i32 668577727, label %52
    i32 -1588241101, label %57
    i32 339205033, label %68
    i32 -400061457, label %77
    i32 159421484, label %78
    i32 663417621, label %81
    i32 -1755650038, label %87
    i32 -1575343944, label %92
    i32 1370488691, label %103
    i32 -562641232, label %112
    i32 -1000969581, label %113
    i32 -341866966, label %116
    i32 -676719329, label %121
    i32 -353279107, label %125
    i32 379773835, label %126
    i32 -361237100, label %129
    i32 -1089984955, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1485461216, i32 1634024526
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1683177759, i32* %15
  br label %133

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1807870053, i32 550113303
  store i32 %29, i32* %15
  br label %133

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -20269448, i32* %15
  br label %133

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1683177759, i32* %15
  br label %133

; <label>:41:                                     ; preds = %16
  store i32 1585369443, i32* %15
  br label %133

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 832004040, i32* %15
  br label %133

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1515835591, i32* %15
  br label %133

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -416605407, i32 -361237100
  store i32 %50, i32* %15
  br label %133

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 668577727, i32* %15
  br label %133

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1588241101, i32 663417621
  store i32 %56, i32* %15
  br label %133

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 339205033, i32 -400061457
  store i32 %67, i32* %15
  br label %133

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %11, align 4
  store i32 -400061457, i32* %15
  br label %133

; <label>:77:                                     ; preds = %16
  store i32 159421484, i32* %15
  br label %133

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 668577727, i32* %15
  br label %133

; <label>:81:                                     ; preds = %16
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -1755650038, i32* %15
  br label %133

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1575343944, i32 -341866966
  store i32 %91, i32* %15
  br label %133

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1370488691, i32 -562641232
  store i32 %102, i32* %15
  br label %133

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  store i32 -562641232, i32* %15
  br label %133

; <label>:112:                                    ; preds = %16
  store i32 -1000969581, i32* %15
  br label %133

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1755650038, i32* %15
  br label %133

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -676719329, i32 -353279107
  store i32 %120, i32* %15
  br label %133

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %11, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 0, i32* %1, align 4
  store i32 -1089984955, i32* %15
  br label %133

; <label>:125:                                    ; preds = %16
  store i32 379773835, i32* %15
  br label %133

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1515835591, i32* %15
  br label %133

; <label>:129:                                    ; preds = %16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1089984955, i32* %15
  br label %133

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %129, %126, %125, %121, %116, %113, %112, %103, %92, %87, %81, %78, %77, %68, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
