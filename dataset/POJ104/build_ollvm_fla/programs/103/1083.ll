; ModuleID = 'source-C-CXX/103/1083.c'
source_filename = "source-C-CXX/103/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = alloca i32
  store i32 -353572787, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -353572787, label %20
    i32 -1077246281, label %24
    i32 1244008554, label %34
    i32 296868891, label %35
    i32 1363819575, label %39
    i32 1986037750, label %49
    i32 -1350982915, label %50
    i32 -782715768, label %55
    i32 428021688, label %56
    i32 -149665936, label %61
    i32 -1666108753, label %72
    i32 1358567612, label %76
    i32 440445928, label %82
    i32 1378876761, label %83
    i32 -557968418, label %84
    i32 -716828861, label %87
    i32 -602412204, label %88
    i32 -1791595756, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1077246281, i32 1244008554
  store i32 %23, i32* %16
  br label %92

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %2, align 4
  store i32 -353572787, i32* %16
  br label %92

; <label>:34:                                     ; preds = %17
  store i32 296868891, i32* %16
  br label %92

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1363819575, i32 1986037750
  store i32 %38, i32* %16
  br label %92

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %3, align 4
  store i32 296868891, i32* %16
  br label %92

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1350982915, i32* %16
  br label %92

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -782715768, i32 -1791595756
  store i32 %54, i32* %16
  br label %92

; <label>:55:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 428021688, i32* %16
  br label %92

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -149665936, i32 -716828861
  store i32 %60, i32* %16
  br label %92

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -1666108753, i32 1378876761
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1358567612, i32 440445928
  store i32 %75, i32* %16
  br label %92

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1, i32* %10, align 4
  store i32 440445928, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  store i32 1378876761, i32* %16
  br label %92

; <label>:83:                                     ; preds = %17
  store i32 -557968418, i32* %16
  br label %92

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 428021688, i32* %16
  br label %92

; <label>:87:                                     ; preds = %17
  store i32 -602412204, i32* %16
  br label %92

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1350982915, i32* %16
  br label %92

; <label>:91:                                     ; preds = %17
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %84, %83, %82, %76, %72, %61, %56, %55, %50, %49, %39, %35, %34, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
