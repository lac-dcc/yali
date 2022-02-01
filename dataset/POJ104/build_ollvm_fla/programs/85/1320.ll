; ModuleID = 'source-C-CXX/85/1320.c'
source_filename = "source-C-CXX/85/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i8, align 1
  store i8 48, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -344790433, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -344790433, label %17
    i32 1045981214, label %22
    i32 1774988368, label %23
    i32 1429793371, label %29
    i32 -1141401557, label %30
    i32 -1672205658, label %32
    i32 -1819911156, label %37
    i32 -260824522, label %39
    i32 1213015157, label %40
    i32 -2107009439, label %45
    i32 -1947298123, label %56
    i32 65527876, label %58
    i32 -1877603183, label %62
    i32 1212040227, label %67
    i32 1428590624, label %69
    i32 786040005, label %70
    i32 -585483320, label %73
    i32 -513134941, label %77
    i32 -2136213903, label %82
    i32 615510480, label %85
    i32 1035213304, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1045981214, i32 1035213304
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  store i32 1774988368, i32* %13
  br label %89

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %25 = load i8, i8* %11, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 1429793371, i32 -1141401557
  store i32 %28, i32* %13
  br label %89

; <label>:29:                                     ; preds = %14
  store i32 -1672205658, i32* %13
  br label %89

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1774988368, i32* %13
  br label %89

; <label>:32:                                     ; preds = %14
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1819911156, i32 -260824522
  store i32 %36, i32* %13
  br label %89

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 615510480, i32* %13
  br label %89

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1213015157, i32* %13
  br label %89

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2107009439, i32 -585483320
  store i32 %44, i32* %13
  br label %89

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 3, %50
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 60
  %55 = select i1 %54, i32 -1947298123, i32 65527876
  store i32 %55, i32* %13
  br label %89

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %6, align 4
  store i32 1428590624, i32* %13
  br label %89

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %59, 63
  %61 = select i1 %60, i32 -1877603183, i32 1212040227
  store i32 %61, i32* %13
  br label %89

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 60
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %6, align 4
  store i32 -585483320, i32* %13
  br label %89

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %6, align 4
  store i32 -585483320, i32* %13
  br label %89

; <label>:69:                                     ; preds = %14
  store i32 786040005, i32* %13
  br label %89

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1213015157, i32* %13
  br label %89

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 -513134941, i32 -2136213903
  store i32 %76, i32* %13
  br label %89

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 60
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  store i32 -2136213903, i32* %13
  br label %89

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 615510480, i32* %13
  br label %89

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -344790433, i32* %13
  br label %89

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %85, %82, %77, %73, %70, %69, %67, %62, %58, %56, %45, %40, %39, %37, %32, %30, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
