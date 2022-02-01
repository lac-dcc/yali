; ModuleID = 'source-C-CXX/11/1581.c'
source_filename = "source-C-CXX/11/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1160989386, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1160989386, label %11
    i32 1477173476, label %18
    i32 -563486605, label %19
    i32 2069933619, label %23
    i32 799346564, label %34
    i32 -1373737265, label %35
    i32 1546165612, label %36
    i32 -930370605, label %39
    i32 1496553521, label %40
    i32 -1546075552, label %46
    i32 -1308441196, label %49
    i32 -1474983556, label %54
    i32 2098013289, label %67
    i32 -981390257, label %80
    i32 -1677730349, label %83
    i32 -1809520362, label %84
    i32 -501809506, label %87
    i32 -1595218515, label %88
    i32 389797620, label %91
    i32 -2012056798, label %94
    i32 1979403999, label %95
    i32 2127394562, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1477173476, i32 -2012056798
  store i32 %17, i32* %7
  br label %101

; <label>:18:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -563486605, i32* %7
  br label %101

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 15
  %22 = select i1 %21, i32 2069933619, i32 -930370605
  store i32 %22, i32* %7
  br label %101

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1373737265, i32 799346564
  store i32 %33, i32* %7
  br label %101

; <label>:34:                                     ; preds = %8
  store i32 -930370605, i32* %7
  br label %101

; <label>:35:                                     ; preds = %8
  store i32 1546165612, i32* %7
  br label %101

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -563486605, i32* %7
  br label %101

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1496553521, i32* %7
  br label %101

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1546075552, i32 389797620
  store i32 %45, i32* %7
  br label %101

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1308441196, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1474983556, i32 -501809506
  store i32 %53, i32* %7
  br label %101

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 2, %62
  %64 = sub nsw i32 %58, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -981390257, i32 2098013289
  store i32 %66, i32* %7
  br label %101

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %71, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -981390257, i32 -1677730349
  store i32 %79, i32* %7
  br label %101

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1677730349, i32* %7
  br label %101

; <label>:83:                                     ; preds = %8
  store i32 -1809520362, i32* %7
  br label %101

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1308441196, i32* %7
  br label %101

; <label>:87:                                     ; preds = %8
  store i32 -1595218515, i32* %7
  br label %101

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1496553521, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -2012056798, i32* %7
  br label %101

; <label>:94:                                     ; preds = %8
  store i32 1979403999, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 1160989386, i32 2127394562
  store i32 %99, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %95, %94, %91, %88, %87, %84, %83, %80, %67, %54, %49, %46, %40, %39, %36, %35, %34, %23, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
