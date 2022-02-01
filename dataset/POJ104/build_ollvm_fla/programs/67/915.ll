; ModuleID = 'source-C-CXX/67/915.c'
source_filename = "source-C-CXX/67/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1147836612, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1147836612, label %12
    i32 -1699388416, label %17
    i32 1548303664, label %21
    i32 -478507936, label %24
    i32 1632609008, label %25
    i32 1260118189, label %31
    i32 1193384966, label %38
    i32 2060860892, label %42
    i32 198510817, label %47
    i32 1677108013, label %51
    i32 1797418394, label %55
    i32 1553660032, label %56
    i32 1570264351, label %57
    i32 1678878162, label %60
    i32 -1320457159, label %61
    i32 -1581927027, label %66
    i32 -1236933646, label %67
    i32 478271177, label %73
    i32 -1628409072, label %80
    i32 1652157672, label %89
    i32 -1852419278, label %96
    i32 -451648469, label %97
    i32 1876766392, label %100
    i32 -1814703948, label %101
    i32 -138784911, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1699388416, i32 -478507936
  store i32 %16, i32* %8
  br label %106

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 1548303664, i32* %8
  br label %106

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1147836612, i32* %8
  br label %106

; <label>:24:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1632609008, i32* %8
  br label %106

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1260118189, i32 1678878162
  store i32 %30, i32* %8
  br label %106

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1193384966, i32 1553660032
  store i32 %37, i32* %8
  br label %106

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  store i32 2060860892, i32* %8
  br label %106

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 198510817, i32 1797418394
  store i32 %46, i32* %8
  br label %106

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1677108013, i32* %8
  br label %106

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %5, align 4
  store i32 2060860892, i32* %8
  br label %106

; <label>:55:                                     ; preds = %9
  store i32 1553660032, i32* %8
  br label %106

; <label>:56:                                     ; preds = %9
  store i32 1570264351, i32* %8
  br label %106

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1632609008, i32* %8
  br label %106

; <label>:60:                                     ; preds = %9
  store i32 6, i32* %4, align 4
  store i32 -1320457159, i32* %8
  br label %106

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1581927027, i32 -138784911
  store i32 %65, i32* %8
  br label %106

; <label>:66:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1236933646, i32* %8
  br label %106

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 2
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 478271177, i32 1876766392
  store i32 %72, i32* %8
  br label %106

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1628409072, i32 -1852419278
  store i32 %79, i32* %8
  br label %106

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1652157672, i32 -1852419278
  store i32 %88, i32* %8
  br label %106

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %94)
  store i32 1876766392, i32* %8
  br label %106

; <label>:96:                                     ; preds = %9
  store i32 -451648469, i32* %8
  br label %106

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1236933646, i32* %8
  br label %106

; <label>:100:                                    ; preds = %9
  store i32 -1814703948, i32* %8
  br label %106

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %4, align 4
  store i32 -1320457159, i32* %8
  br label %106

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %100, %97, %96, %89, %80, %73, %67, %66, %61, %60, %57, %56, %55, %51, %47, %42, %38, %31, %25, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
