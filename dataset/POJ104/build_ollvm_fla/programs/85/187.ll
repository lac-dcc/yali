; ModuleID = 'source-C-CXX/85/187.c'
source_filename = "source-C-CXX/85/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 667729354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 667729354, label %12
    i32 -755711384, label %17
    i32 -932702565, label %19
    i32 -539881287, label %24
    i32 438459450, label %29
    i32 -1948762713, label %32
    i32 1034135849, label %37
    i32 373353560, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -755711384, i32 373353560
  store i32 %16, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -932702565, i32* %8
  br label %41

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -539881287, i32 -1948762713
  store i32 %23, i32* %8
  br label %41

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 438459450, i32* %8
  br label %41

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -932702565, i32* %8
  br label %41

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @comp(i32* %33, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 1034135849, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 667729354, i32* %8
  br label %41

; <label>:40:                                     ; preds = %9
  ret i32 0

; <label>:41:                                     ; preds = %37, %32, %29, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1318604116, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1318604116, label %12
    i32 -664522993, label %17
    i32 1448709606, label %30
    i32 666117326, label %35
    i32 -1213440845, label %41
    i32 1729416174, label %45
    i32 879662739, label %49
    i32 579345494, label %50
    i32 1222006962, label %51
    i32 -921331794, label %54
    i32 -811498908, label %58
    i32 1462092924, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -664522993, i32 -921331794
  store i32 %16, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 3, %19
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %20, %25
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 60
  %29 = select i1 %28, i32 1448709606, i32 -1213440845
  store i32 %29, i32* %8
  br label %64

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 3
  %33 = icmp slt i32 %32, 60
  %34 = select i1 %33, i32 666117326, i32 -1213440845
  store i32 %34, i32* %8
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  store i32 1462092924, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 60
  %44 = select i1 %43, i32 1729416174, i32 879662739
  store i32 %44, i32* %8
  br label %64

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub nsw i32 60, %47
  store i32 %48, i32* %3, align 4
  store i32 1462092924, i32* %8
  br label %64

; <label>:49:                                     ; preds = %9
  store i32 579345494, i32* %8
  br label %64

; <label>:50:                                     ; preds = %9
  store i32 1222006962, i32* %8
  br label %64

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1318604116, i32* %8
  br label %64

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 60
  %57 = select i1 %56, i32 -811498908, i32 1462092924
  store i32 %57, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 3, %59
  %61 = sub nsw i32 60, %60
  store i32 %61, i32* %3, align 4
  store i32 1462092924, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %58, %54, %51, %50, %49, %45, %41, %35, %30, %17, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
