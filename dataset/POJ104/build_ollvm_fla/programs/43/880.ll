; ModuleID = 'source-C-CXX/43/880.c'
source_filename = "source-C-CXX/43/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 518324765, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 518324765, label %9
    i32 2068289139, label %13
    i32 -2112468553, label %18
    i32 542425740, label %21
    i32 -1902424599, label %25
    i32 -460885119, label %31
    i32 -1006228230, label %37
    i32 1113480197, label %39
    i32 -1878031551, label %40
    i32 922796519, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 2068289139, i32 922796519
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -2112468553, i32 542425740
  store i32 %17, i32* %5
  br label %44

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %4, align 4
  store i32 542425740, i32* %5
  br label %44

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1902424599, i32 -460885119
  store i32 %24, i32* %5
  br label %44

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = sub nsw i32 0, %29
  store i32 %30, i32* %4, align 4
  store i32 -460885119, i32* %5
  br label %44

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -1006228230, i32 1113480197
  store i32 %36, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1113480197, i32* %5
  br label %44

; <label>:39:                                     ; preds = %6
  store i32 -1878031551, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 518324765, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret i32 0

; <label>:44:                                     ; preds = %40, %39, %37, %31, %25, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  store i32 9, i32* %3, align 4
  %8 = alloca i32
  store i32 27568218, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 27568218, label %12
    i32 -1742510426, label %16
    i32 776763675, label %27
    i32 -463560928, label %28
    i32 -801352313, label %29
    i32 1818565323, label %32
    i32 723515920, label %33
    i32 377321866, label %38
    i32 -942693182, label %46
    i32 1035176511, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1742510426, i32 1818565323
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 776763675, i32 -463560928
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  store i32 1818565323, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  store i32 -801352313, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  store i32 27568218, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  store i32 9, i32* %5, align 4
  store i32 723515920, i32* %8
  br label %51

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 377321866, i32 1035176511
  store i32 %37, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %4, align 4
  store i32 -942693182, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4
  store i32 723515920, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %38, %33, %32, %29, %28, %27, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
