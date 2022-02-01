; ModuleID = 'source-C-CXX/11/869.c'
source_filename = "source-C-CXX/11/869.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 751161733, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 751161733, label %12
    i32 -1280076526, label %13
    i32 -191564421, label %17
    i32 1653918339, label %28
    i32 -890436882, label %31
    i32 230961916, label %35
    i32 971486056, label %39
    i32 934083495, label %42
    i32 1445498929, label %43
    i32 -1406727906, label %44
    i32 857493578, label %47
    i32 657785917, label %52
    i32 718299399, label %53
    i32 -852363706, label %54
    i32 1197768860, label %59
    i32 -985071484, label %60
    i32 36038055, label %65
    i32 -1490272435, label %78
    i32 -239092054, label %81
    i32 -626636019, label %82
    i32 2100376555, label %85
    i32 1706304712, label %86
    i32 1283258551, label %89
    i32 582378326, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1280076526, i32* %8
  br label %93

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 -191564421, i32 857493578
  store i32 %16, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1653918339, i32 1445498929
  store i32 %27, i32* %8
  br label %93

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -890436882, i32* %8
  br label %93

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 16
  %34 = select i1 %33, i32 230961916, i32 934083495
  store i32 %34, i32* %8
  br label %93

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %37
  store i32 101, i32* %38, align 4
  store i32 971486056, i32* %8
  br label %93

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -890436882, i32* %8
  br label %93

; <label>:42:                                     ; preds = %9
  store i32 857493578, i32* %8
  br label %93

; <label>:43:                                     ; preds = %9
  store i32 -1406727906, i32* %8
  br label %93

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1280076526, i32* %8
  br label %93

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 657785917, i32 718299399
  store i32 %51, i32* %8
  br label %93

; <label>:52:                                     ; preds = %9
  store i32 582378326, i32* %8
  br label %93

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -852363706, i32* %8
  br label %93

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1197768860, i32 1283258551
  store i32 %58, i32* %8
  br label %93

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -985071484, i32* %8
  br label %93

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 36038055, i32 2100376555
  store i32 %64, i32* %8
  br label %93

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 2
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1490272435, i32 -239092054
  store i32 %77, i32* %8
  br label %93

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -239092054, i32* %8
  br label %93

; <label>:81:                                     ; preds = %9
  store i32 -626636019, i32* %8
  br label %93

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -985071484, i32* %8
  br label %93

; <label>:85:                                     ; preds = %9
  store i32 1706304712, i32* %8
  br label %93

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -852363706, i32* %8
  br label %93

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 751161733, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %85, %82, %81, %78, %65, %60, %59, %54, %53, %52, %47, %44, %43, %42, %39, %35, %31, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
