; ModuleID = 'source-C-CXX/78/911.c'
source_filename = "source-C-CXX/78/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1854681678, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1854681678, label %11
    i32 813765231, label %15
    i32 -78414802, label %29
    i32 -1899667040, label %36
    i32 2145214794, label %37
    i32 -545054976, label %38
    i32 720419916, label %41
    i32 1485817197, label %42
    i32 -507296715, label %47
    i32 -769900710, label %52
    i32 1190100333, label %59
    i32 1547840768, label %60
    i32 1412691249, label %68
    i32 -1822274145, label %78
    i32 -251100623, label %81
    i32 -604542390, label %85
    i32 -1604409046, label %86
    i32 98491902, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 500
  %14 = select i1 %13, i32 813765231, i32 720419916
  store i32 %14, i32* %7
  br label %90

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -78414802, i32 2145214794
  store i32 %28, i32* %7
  br label %90

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1899667040, i32 2145214794
  store i32 %35, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  store i32 720419916, i32* %7
  br label %90

; <label>:37:                                     ; preds = %8
  store i32 -545054976, i32* %7
  br label %90

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1854681678, i32* %7
  br label %90

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1485817197, i32* %7
  br label %90

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -507296715, i32 98491902
  store i32 %46, i32* %7
  br label %90

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -769900710, i32 -604542390
  store i32 %51, i32* %7
  br label %90

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1190100333, i32 -604542390
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1547840768, i32* %7
  br label %90

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 1412691249, i32 -251100623
  store i32 %67, i32* %7
  br label %90

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %4, align 4
  store i32 -1822274145, i32* %7
  br label %90

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1547840768, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -604542390, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  store i32 -1604409046, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1485817197, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret void

; <label>:90:                                     ; preds = %86, %85, %81, %78, %68, %60, %59, %52, %47, %42, %41, %38, %37, %36, %29, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
