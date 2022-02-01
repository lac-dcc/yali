; ModuleID = 'source-C-CXX/9/1989.c'
source_filename = "source-C-CXX/9/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1942556571, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1942556571, label %12
    i32 -1479231056, label %17
    i32 2127104803, label %22
    i32 -142926753, label %25
    i32 -170091936, label %26
    i32 1338023902, label %32
    i32 -1345912105, label %36
    i32 -1762175602, label %39
    i32 437975030, label %41
    i32 -990358858, label %45
    i32 -46750705, label %48
    i32 -1793924027, label %54
    i32 448983883, label %65
    i32 -762085413, label %76
    i32 -387686489, label %85
    i32 -1101359833, label %86
    i32 1564584537, label %89
    i32 368073404, label %90
    i32 -1973533095, label %93
    i32 -588106945, label %94
    i32 1788524157, label %99
    i32 1228584543, label %107
    i32 254990714, label %112
    i32 991410584, label %113
    i32 -2001684128, label %116
    i32 212750146, label %120
    i32 -1493939609, label %124
    i32 -1010852223, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1479231056, i32 -142926753
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 2127104803, i32* %8
  br label %128

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1942556571, i32* %8
  br label %128

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -170091936, i32* %8
  br label %128

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1338023902, i32 -1762175602
  store i32 %31, i32* %8
  br label %128

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1345912105, i32* %8
  br label %128

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -170091936, i32* %8
  br label %128

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %4, align 4
  store i32 437975030, i32* %8
  br label %128

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 -990358858, i32 -1973533095
  store i32 %44, i32* %8
  br label %128

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -46750705, i32* %8
  br label %128

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1793924027, i32 1564584537
  store i32 %53, i32* %8
  br label %128

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %58, %62
  %64 = select i1 %63, i32 448983883, i32 -387686489
  store i32 %64, i32* %8
  br label %128

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %69, %73
  %75 = select i1 %74, i32 -762085413, i32 -387686489
  store i32 %75, i32* %8
  br label %128

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -387686489, i32* %8
  br label %128

; <label>:85:                                     ; preds = %9
  store i32 -1101359833, i32* %8
  br label %128

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -46750705, i32* %8
  br label %128

; <label>:89:                                     ; preds = %9
  store i32 368073404, i32* %8
  br label %128

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  store i32 437975030, i32* %8
  br label %128

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -588106945, i32* %8
  br label %128

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1788524157, i32 -2001684128
  store i32 %98, i32* %8
  br label %128

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 1228584543, i32 254990714
  store i32 %106, i32* %8
  br label %128

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %3, align 4
  store i32 254990714, i32* %8
  br label %128

; <label>:112:                                    ; preds = %9
  store i32 991410584, i32* %8
  br label %128

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -588106945, i32* %8
  br label %128

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 25
  %119 = select i1 %118, i32 212750146, i32 -1493939609
  store i32 %119, i32* %8
  br label %128

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1010852223, i32* %8
  br label %128

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -1010852223, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret void

; <label>:128:                                    ; preds = %124, %120, %116, %113, %112, %107, %99, %94, %93, %90, %89, %86, %85, %76, %65, %54, %48, %45, %41, %39, %36, %32, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
