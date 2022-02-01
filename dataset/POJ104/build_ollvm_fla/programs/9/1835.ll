; ModuleID = 'source-C-CXX/9/1835.c'
source_filename = "source-C-CXX/9/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MaxLen = common global [26 x i32] zeroinitializer, align 16
@Height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @LIS(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @MaxLen to i8*), i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1003581206, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1003581206, label %10
    i32 -354451982, label %15
    i32 -1822166352, label %19
    i32 -894701731, label %24
    i32 2040656213, label %35
    i32 536725419, label %48
    i32 -794896599, label %53
    i32 2088627891, label %54
    i32 -735790894, label %55
    i32 -187032715, label %58
    i32 -1303379255, label %59
    i32 1606131225, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -354451982, i32 1606131225
  store i32 %14, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 1, i32* %4, align 4
  store i32 -1822166352, i32* %6
  br label %63

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -894701731, i32 -187032715
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %28, %32
  %34 = select i1 %33, i32 2040656213, i32 2088627891
  store i32 %34, i32* %6
  br label %63

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 536725419, i32 -794896599
  store i32 %47, i32* %6
  br label %63

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -794896599, i32* %6
  br label %63

; <label>:53:                                     ; preds = %7
  store i32 2088627891, i32* %6
  br label %63

; <label>:54:                                     ; preds = %7
  store i32 -735790894, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1822166352, i32* %6
  br label %63

; <label>:58:                                     ; preds = %7
  store i32 -1303379255, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1003581206, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  ret void

; <label>:63:                                     ; preds = %59, %58, %55, %54, %53, %48, %35, %24, %19, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -252130956, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -252130956, label %10
    i32 -460149972, label %15
    i32 -1464310409, label %20
    i32 807479058, label %23
    i32 -1334265767, label %25
    i32 279326557, label %30
    i32 143980413, label %38
    i32 -1964069604, label %43
    i32 947290814, label %44
    i32 -31724208, label %47
    i32 -1056863586, label %51
    i32 -1692710096, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -460149972, i32 807479058
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1464310409, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -252130956, i32* %6
  br label %55

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  call void @LIS(i32 %24)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1334265767, i32* %6
  br label %55

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 279326557, i32 -31724208
  store i32 %29, i32* %6
  br label %55

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 143980413, i32 -1964069604
  store i32 %37, i32* %6
  br label %55

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1964069604, i32* %6
  br label %55

; <label>:43:                                     ; preds = %7
  store i32 947290814, i32* %6
  br label %55

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1334265767, i32* %6
  br label %55

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1056863586, i32 -1692710096
  store i32 %50, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1692710096, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %51, %47, %44, %43, %38, %30, %25, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
