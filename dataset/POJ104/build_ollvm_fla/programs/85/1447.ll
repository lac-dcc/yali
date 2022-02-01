; ModuleID = 'source-C-CXX/85/1447.c'
source_filename = "source-C-CXX/85/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1265633048, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1265633048, label %15
    i32 1983006175, label %20
    i32 -1986916952, label %25
    i32 -86904596, label %28
    i32 -951196745, label %29
    i32 1237462057, label %35
    i32 620054281, label %50
    i32 -87987730, label %53
    i32 -52102670, label %60
    i32 2124715980, label %64
    i32 190324495, label %72
    i32 1548989000, label %77
    i32 -1147154074, label %85
    i32 838395438, label %89
    i32 -276746578, label %98
    i32 1473953042, label %104
    i32 1332218766, label %108
    i32 1480716046, label %109
    i32 -1813555943, label %110
    i32 -1553405594, label %111
    i32 1444622422, label %114
    i32 -1468249661, label %115
    i32 1846988664, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1983006175, i32 1846988664
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1986916952, i32 -86904596
  store i32 %24, i32* %11
  br label %120

; <label>:25:                                     ; preds = %12
  store i32 60, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1444622422, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -951196745, i32* %11
  br label %120

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1237462057, i32 -87987730
  store i32 %34, i32* %11
  br label %120

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 620054281, i32* %11
  br label %120

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -951196745, i32* %11
  br label %120

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 60
  %59 = select i1 %58, i32 -52102670, i32 2124715980
  store i32 %59, i32* %11
  br label %120

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub nsw i32 60, %62
  store i32 %63, i32* %7, align 4
  store i32 -1553405594, i32* %11
  br label %120

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 3
  %70 = icmp sle i32 %69, 60
  %71 = select i1 %70, i32 190324495, i32 1548989000
  store i32 %71, i32* %11
  br label %120

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1813555943, i32* %11
  br label %120

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 60
  %84 = select i1 %83, i32 -1147154074, i32 838395438
  store i32 %84, i32* %11
  br label %120

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 3, %86
  %88 = sub nsw i32 63, %87
  store i32 %88, i32* %7, align 4
  store i32 1480716046, i32* %11
  br label %120

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 3
  %96 = icmp sle i32 %95, 60
  %97 = select i1 %96, i32 -276746578, i32 1473953042
  store i32 %97, i32* %11
  br label %120

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  store i32 1332218766, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 3, %105
  %107 = sub nsw i32 66, %106
  store i32 %107, i32* %7, align 4
  store i32 1332218766, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  store i32 1480716046, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  store i32 -1813555943, i32* %11
  br label %120

; <label>:110:                                    ; preds = %12
  store i32 -1553405594, i32* %11
  br label %120

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1444622422, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  store i32 -1468249661, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1265633048, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:120:                                    ; preds = %115, %114, %111, %110, %109, %108, %104, %98, %89, %85, %77, %72, %64, %60, %53, %50, %35, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
