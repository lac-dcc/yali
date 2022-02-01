; ModuleID = 'source-C-CXX/73/538.c'
source_filename = "source-C-CXX/73/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %5, align 8
  %8 = alloca i32
  store i32 -809506366, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -809506366, label %12
    i32 1735309403, label %17
    i32 -494583286, label %22
    i32 -1923689005, label %27
    i32 -1164217209, label %31
    i32 -1208795840, label %32
    i32 1355317103, label %35
    i32 -590238420, label %38
    i32 -778323449, label %43
    i32 -836508909, label %48
    i32 1365122091, label %53
    i32 -2032752567, label %56
    i32 -1407256062, label %57
    i32 1274039913, label %60
    i32 -684200971, label %64
    i32 1148153680, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1735309403, i32 1355317103
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = call i32 @isprime(i64 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -494583286, i32 -1164217209
  store i32 %21, i32* %8
  br label %67

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = call i32 @ishw(i64 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1923689005, i32 -1164217209
  store i32 %26, i32* %8
  br label %67

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 1355317103, i32* %8
  br label %67

; <label>:31:                                     ; preds = %9
  store i32 -1208795840, i32* %8
  br label %67

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -809506366, i32* %8
  br label %67

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -590238420, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -778323449, i32 1274039913
  store i32 %42, i32* %8
  br label %67

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %5, align 8
  %45 = call i32 @isprime(i64 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -836508909, i32 -2032752567
  store i32 %47, i32* %8
  br label %67

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %5, align 8
  %50 = call i32 @ishw(i64 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1365122091, i32 -2032752567
  store i32 %52, i32* %8
  br label %67

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %5, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %54)
  store i32 -2032752567, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  store i32 -1407256062, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %5, align 8
  store i32 -590238420, i32* %8
  br label %67

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %4, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -684200971, i32 1148153680
  store i32 %63, i32* %8
  br label %67

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1148153680, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %64, %60, %57, %56, %53, %48, %43, %38, %35, %32, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 2
  store i64 %7, i64* %5, align 8
  store i64 2, i64* %4, align 8
  %8 = alloca i32
  store i32 -591695315, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -591695315, label %12
    i32 411435063, label %17
    i32 315258572, label %23
    i32 1661959009, label %24
    i32 -1968315592, label %25
    i32 -258462848, label %28
    i32 39604825, label %33
    i32 -257884816, label %34
    i32 70515493, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 411435063, i32 -258462848
  store i32 %16, i32* %8
  br label %37

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 315258572, i32 1661959009
  store i32 %22, i32* %8
  br label %37

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 70515493, i32* %8
  br label %37

; <label>:24:                                     ; preds = %9
  store i32 -1968315592, i32* %8
  br label %37

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 -591695315, i32* %8
  br label %37

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 39604825, i32 -257884816
  store i32 %32, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 70515493, i32* %8
  br label %37

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 70515493, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %28, %25, %24, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @ishw(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 1121308812, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %70
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1121308812, label %14
    i32 1138917283, label %18
    i32 -1670217916, label %28
    i32 -2048197142, label %31
    i32 13911734, label %33
    i32 1515110719, label %36
    i32 1353214138, label %50
    i32 2110239678, label %56
    i32 -494457315, label %59
    i32 1313271527, label %66
    i32 923989208, label %67
    i32 2142825290, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1138917283, i32 -2048197142
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 10
  %21 = trunc i64 %20 to i8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 10
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %7, align 8
  store i32 -1670217916, i32* %9
  br label %70

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1121308812, i32* %9
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %7, align 8
  store i64 %32, i64* %6, align 8
  store i64 -1, i64* %5, align 8
  store i32 13911734, i32* %9
  br label %70

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 1515110719, i32* %9
  br label %70

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %41, %42
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %40, %47
  %49 = select i1 %48, i32 1353214138, i32 2110239678
  store i32 %49, i32* %9
  store i1 false, i1* %10
  br label %70

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %6, align 8
  %54 = sdiv i64 %53, 2
  %55 = icmp sle i64 %52, %54
  store i32 2110239678, i32* %9
  store i1 %55, i1* %10
  br label %70

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %10
  %58 = select i1 %57, i32 13911734, i32 -494457315
  store i32 %58, i32* %9
  br label %70

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %6, align 8
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %61, %63
  %65 = select i1 %64, i32 1313271527, i32 923989208
  store i32 %65, i32* %9
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2142825290, i32* %9
  br label %70

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2142825290, i32* %9
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %66, %59, %56, %50, %36, %33, %31, %28, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
