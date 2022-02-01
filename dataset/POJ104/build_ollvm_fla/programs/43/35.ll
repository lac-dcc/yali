; ModuleID = 'source-C-CXX/43/35.c'
source_filename = "source-C-CXX/43/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1434656689, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1434656689, label %11
    i32 1280116282, label %24
    i32 1918603260, label %25
    i32 -79089859, label %26
    i32 -276112844, label %29
    i32 -1644556891, label %30
    i32 1747827163, label %35
    i32 -1420486046, label %43
    i32 2050883270, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1280116282, i32 1918603260
  store i32 %23, i32* %7
  br label %48

; <label>:24:                                     ; preds = %8
  store i32 -276112844, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  store i32 -79089859, i32* %7
  br label %48

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1434656689, i32* %7
  br label %48

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1644556891, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1747827163, i32 2050883270
  store i32 %34, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %6, align 4
  store i32 -1420486046, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1644556891, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %35, %30, %29, %26, %25, %24, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1763483338, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1763483338, label %10
    i32 2115540743, label %14
    i32 -112797463, label %19
    i32 -880003834, label %22
    i32 50382733, label %23
    i32 -765882501, label %27
    i32 740075181, label %34
    i32 -1801566331, label %51
    i32 1035732750, label %59
    i32 1142188134, label %60
    i32 -128643384, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 2115540743, i32 -880003834
  store i32 %13, i32* %6
  br label %64

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -112797463, i32* %6
  br label %64

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 -1763483338, i32* %6
  br label %64

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 50382733, i32* %6
  br label %64

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -765882501, i32 -128643384
  store i32 %26, i32* %6
  br label %64

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 740075181, i32 -1801566331
  store i32 %33, i32* %6
  br label %64

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 0, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @reverse(i32 %46)
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 0, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1035732750, i32* %6
  br label %64

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @reverse(i32 %55)
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1035732750, i32* %6
  br label %64

; <label>:59:                                     ; preds = %7
  store i32 1142188134, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 50382733, i32* %6
  br label %64

; <label>:63:                                     ; preds = %7
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %51, %34, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
