; ModuleID = 'source-C-CXX/78/4038.c'
source_filename = "source-C-CXX/78/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 414697677, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 414697677, label %12
    i32 -1619527555, label %17
    i32 1480760881, label %21
    i32 829136875, label %22
    i32 522817902, label %23
    i32 1446972680, label %28
    i32 1642901661, label %32
    i32 -446835024, label %35
    i32 -861371134, label %37
    i32 -811888102, label %41
    i32 1360749967, label %49
    i32 2142633497, label %50
    i32 -1284382791, label %57
    i32 1795156752, label %65
    i32 843406147, label %71
    i32 -1157684990, label %72
    i32 2010525706, label %73
    i32 -1517938036, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1480760881, i32 -1619527555
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1480760881, i32 829136875
  store i32 %20, i32* %8
  br label %78

; <label>:21:                                     ; preds = %9
  store i32 -1517938036, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 522817902, i32* %8
  br label %78

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1446972680, i32 -446835024
  store i32 %27, i32* %8
  br label %78

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1642901661, i32* %8
  br label %78

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 522817902, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -861371134, i32* %8
  br label %78

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -811888102, i32 2010525706
  store i32 %40, i32* %8
  br label %78

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1360749967, i32 2142633497
  store i32 %48, i32* %8
  br label %78

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 2142633497, i32* %8
  br label %78

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1284382791, i32 -1157684990
  store i32 %56, i32* %8
  br label %78

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1795156752, i32 843406147
  store i32 %64, i32* %8
  br label %78

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 843406147, i32* %8
  br label %78

; <label>:71:                                     ; preds = %9
  store i32 -1157684990, i32* %8
  br label %78

; <label>:72:                                     ; preds = %9
  store i32 -861371134, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 414697677, i32* %8
  br label %78

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %71, %65, %57, %50, %49, %41, %37, %35, %32, %28, %23, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
