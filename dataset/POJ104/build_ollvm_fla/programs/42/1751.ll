; ModuleID = 'source-C-CXX/42/1751.c'
source_filename = "source-C-CXX/42/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %8, align 16
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 1
  store i32 3, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %10 = alloca i32
  store i32 506020617, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 506020617, label %14
    i32 -500200763, label %18
    i32 -935080233, label %19
    i32 -1230661886, label %32
    i32 -1451484650, label %41
    i32 380780047, label %42
    i32 1973675782, label %43
    i32 -483596400, label %46
    i32 -305163939, label %59
    i32 958087123, label %66
    i32 753078948, label %67
    i32 454273015, label %70
    i32 188545873, label %71
    i32 83778478, label %80
    i32 334852665, label %81
    i32 -1306123262, label %89
    i32 -1344336117, label %102
    i32 35902138, label %112
    i32 -1271426773, label %113
    i32 -1469922077, label %116
    i32 -240102273, label %117
    i32 -887977715, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 -500200763, i32 454273015
  store i32 %17, i32* %10
  br label %121

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -935080233, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %23, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1230661886, i32 -483596400
  store i32 %31, i32* %10
  br label %121

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %33, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1451484650, i32 380780047
  store i32 %40, i32* %10
  br label %121

; <label>:41:                                     ; preds = %11
  store i32 -483596400, i32* %10
  br label %121

; <label>:42:                                     ; preds = %11
  store i32 1973675782, i32* %10
  br label %121

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -935080233, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %50, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -305163939, i32 958087123
  store i32 %58, i32* %10
  br label %121

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 958087123, i32* %10
  br label %121

; <label>:66:                                     ; preds = %11
  store i32 753078948, i32* %10
  br label %121

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 506020617, i32* %10
  br label %121

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 188545873, i32* %10
  br label %121

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 83778478, i32 -887977715
  store i32 %79, i32* %10
  br label %121

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 334852665, i32* %10
  br label %121

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1306123262, i32 -1469922077
  store i32 %88, i32* %10
  br label %121

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = icmp eq i32 %90, %99
  %101 = select i1 %100, i32 -1344336117, i32 35902138
  store i32 %101, i32* %10
  br label %121

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %110)
  store i32 35902138, i32* %10
  br label %121

; <label>:112:                                    ; preds = %11
  store i32 -1271426773, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 334852665, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  store i32 -240102273, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 188545873, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %102, %89, %81, %80, %71, %70, %67, %66, %59, %46, %43, %42, %41, %32, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
