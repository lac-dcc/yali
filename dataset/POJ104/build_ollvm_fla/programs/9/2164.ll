; ModuleID = 'source-C-CXX/9/2164.c'
source_filename = "source-C-CXX/9/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1836806338, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1836806338, label %14
    i32 -2081995599, label %19
    i32 499561875, label %24
    i32 708508150, label %27
    i32 -189755153, label %28
    i32 1544471417, label %33
    i32 -415293029, label %37
    i32 1151734303, label %40
    i32 -432193848, label %43
    i32 1686864735, label %47
    i32 1604931428, label %50
    i32 -1280583239, label %55
    i32 -2077127098, label %66
    i32 912124037, label %75
    i32 67519711, label %81
    i32 -365948916, label %82
    i32 1589412641, label %83
    i32 -694037512, label %86
    i32 434663931, label %91
    i32 -1115858107, label %94
    i32 1224859513, label %95
    i32 -1860523410, label %100
    i32 -606475026, label %108
    i32 467328379, label %113
    i32 886454656, label %114
    i32 1841778324, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2081995599, i32 708508150
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 499561875, i32* %10
  br label %121

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1836806338, i32* %10
  br label %121

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -189755153, i32* %10
  br label %121

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1544471417, i32 1151734303
  store i32 %32, i32* %10
  br label %121

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -415293029, i32* %10
  br label %121

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -189755153, i32* %10
  br label %121

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -432193848, i32* %10
  br label %121

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 1686864735, i32 -1115858107
  store i32 %46, i32* %10
  br label %121

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1604931428, i32* %10
  br label %121

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1280583239, i32 -694037512
  store i32 %54, i32* %10
  br label %121

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 -2077127098, i32 -365948916
  store i32 %65, i32* %10
  br label %121

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 912124037, i32 67519711
  store i32 %74, i32* %10
  br label %121

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 67519711, i32* %10
  br label %121

; <label>:81:                                     ; preds = %11
  store i32 -365948916, i32* %10
  br label %121

; <label>:82:                                     ; preds = %11
  store i32 1589412641, i32* %10
  br label %121

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1604931428, i32* %10
  br label %121

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 434663931, i32* %10
  br label %121

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  store i32 -432193848, i32* %10
  br label %121

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1224859513, i32* %10
  br label %121

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1860523410, i32 1841778324
  store i32 %99, i32* %10
  br label %121

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -606475026, i32 467328379
  store i32 %107, i32* %10
  br label %121

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  store i32 467328379, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  store i32 886454656, i32* %10
  br label %121

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1224859513, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %114, %113, %108, %100, %95, %94, %91, %86, %83, %82, %81, %75, %66, %55, %50, %47, %43, %40, %37, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
