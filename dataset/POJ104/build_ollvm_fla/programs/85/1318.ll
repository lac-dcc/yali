; ModuleID = 'source-C-CXX/85/1318.c'
source_filename = "source-C-CXX/85/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 925995338, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 925995338, label %20
    i32 -1834496157, label %25
    i32 1285848292, label %30
    i32 -1422636572, label %32
    i32 -1914171495, label %33
    i32 1579875933, label %37
    i32 -1962305751, label %41
    i32 1642549353, label %44
    i32 342651868, label %45
    i32 -932130898, label %50
    i32 1875835506, label %55
    i32 1901607080, label %58
    i32 1500950305, label %59
    i32 -101565703, label %63
    i32 -1825298640, label %75
    i32 -1038239740, label %80
    i32 596172138, label %81
    i32 678339980, label %84
    i32 -942580917, label %85
    i32 1663640284, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1834496157, i32 1663640284
  store i32 %24, i32* %16
  br label %89

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1285848292, i32 -1422636572
  store i32 %29, i32* %16
  br label %89

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 678339980, i32* %16
  br label %89

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 -1914171495, i32* %16
  br label %89

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, i32 1579875933, i32 1642549353
  store i32 %36, i32* %16
  br label %89

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1962305751, i32* %16
  br label %89

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1914171495, i32* %16
  br label %89

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 342651868, i32* %16
  br label %89

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -932130898, i32 1901607080
  store i32 %49, i32* %16
  br label %89

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 1875835506, i32* %16
  br label %89

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 342651868, i32* %16
  br label %89

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1500950305, i32* %16
  br label %89

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %60, 60
  %62 = select i1 %61, i32 -101565703, i32 596172138
  store i32 %62, i32* %16
  br label %89

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %14, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 -1825298640, i32 -1038239740
  store i32 %74, i32* %16
  br label %89

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 3
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1038239740, i32* %16
  br label %89

; <label>:80:                                     ; preds = %17
  store i32 1500950305, i32* %16
  br label %89

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 678339980, i32* %16
  br label %89

; <label>:84:                                     ; preds = %17
  store i32 -942580917, i32* %16
  br label %89

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 925995338, i32* %16
  br label %89

; <label>:88:                                     ; preds = %17
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %81, %80, %75, %63, %59, %58, %55, %50, %45, %44, %41, %37, %33, %32, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
