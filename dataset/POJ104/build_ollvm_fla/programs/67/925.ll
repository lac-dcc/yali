; ModuleID = 'source-C-CXX/67/925.c'
source_filename = "source-C-CXX/67/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [50002 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 200008, i32 16, i1 false)
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -1980151488, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1980151488, label %11
    i32 -513349345, label %15
    i32 1303798934, label %22
    i32 162959303, label %23
    i32 -1515905477, label %24
    i32 -1367094168, label %30
    i32 -634686852, label %36
    i32 1839170773, label %39
    i32 702518842, label %40
    i32 -1318438241, label %43
    i32 -940990466, label %45
    i32 -213679874, label %50
    i32 -1431797524, label %51
    i32 -1406333667, label %57
    i32 252125060, label %64
    i32 236186562, label %73
    i32 1127772353, label %74
    i32 1204790362, label %75
    i32 -1511854791, label %78
    i32 -1291575102, label %85
    i32 -606177292, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 50000
  %14 = select i1 %13, i32 -513349345, i32 -1318438241
  store i32 %14, i32* %7
  br label %89

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50002 x i32], [50002 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1303798934, i32 162959303
  store i32 %21, i32* %7
  br label %89

; <label>:22:                                     ; preds = %8
  store i32 702518842, i32* %7
  br label %89

; <label>:23:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -1515905477, i32* %7
  br label %89

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 50000, %26
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1367094168, i32 1839170773
  store i32 %29, i32* %7
  br label %89

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50002 x i32], [50002 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 -634686852, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1515905477, i32* %7
  br label %89

; <label>:39:                                     ; preds = %8
  store i32 702518842, i32* %7
  br label %89

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1980151488, i32* %7
  br label %89

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %3, align 4
  store i32 -940990466, i32* %7
  br label %89

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -213679874, i32 -606177292
  store i32 %49, i32* %7
  br label %89

; <label>:50:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1431797524, i32* %7
  br label %89

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1406333667, i32 -1511854791
  store i32 %56, i32* %7
  br label %89

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50002 x i32], [50002 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1127772353, i32 252125060
  store i32 %63, i32* %7
  br label %89

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50002 x i32], [50002 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1127772353, i32 236186562
  store i32 %72, i32* %7
  br label %89

; <label>:73:                                     ; preds = %8
  store i32 -1511854791, i32* %7
  br label %89

; <label>:74:                                     ; preds = %8
  store i32 1204790362, i32* %7
  br label %89

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %4, align 4
  store i32 -1431797524, i32* %7
  br label %89

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %83)
  store i32 -1291575102, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %3, align 4
  store i32 -940990466, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret i32 0

; <label>:89:                                     ; preds = %85, %78, %75, %74, %73, %64, %57, %51, %50, %45, %43, %40, %39, %36, %30, %24, %23, %22, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
