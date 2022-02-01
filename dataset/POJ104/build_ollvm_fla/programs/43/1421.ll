; ModuleID = 'source-C-CXX/43/1421.c'
source_filename = "source-C-CXX/43/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 410663595, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 410663595, label %14
    i32 -1258829154, label %18
    i32 -649682219, label %21
    i32 637442592, label %24
    i32 -230190101, label %34
    i32 -1344548715, label %37
    i32 -1084616920, label %40
    i32 122500364, label %44
    i32 -1137415827, label %55
    i32 -1891934652, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1258829154, i32 -649682219
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -649682219, i32* %9
  store i1 %20, i1* %10
  br label %60

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 637442592, i32 -1344548715
  store i32 %23, i32* %9
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -230190101, i32* %9
  br label %60

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 410663595, i32* %9
  br label %60

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1084616920, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 122500364, i32 -1891934652
  store i32 %43, i32* %9
  br label %60

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %45, %51
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %5, align 4
  store i32 -1137415827, i32* %9
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 -1084616920, i32* %9
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %44, %40, %37, %34, %24, %21, %18, %14, %13
  br label %11
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
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -297117475, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -297117475, label %9
    i32 2072034151, label %13
    i32 -832091555, label %19
    i32 -1621108613, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 2072034151, i32 -1621108613
  store i32 %12, i32* %5
  br label %26

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -832091555, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -297117475, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
