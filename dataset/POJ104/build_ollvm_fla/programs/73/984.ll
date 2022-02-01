; ModuleID = 'source-C-CXX/73/984.c'
source_filename = "source-C-CXX/73/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 261182844, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 261182844, label %12
    i32 -1932837475, label %16
    i32 1243883730, label %18
    i32 -568917364, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1932837475, i32 1243883730
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 -568917364, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = sdiv i64 %19, 10
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %21, 10
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 10
  %25 = add nsw i64 %22, %24
  %26 = call i64 @huiwen(i64 %20, i64 %25)
  store i64 %26, i64* %4, align 8
  store i32 -568917364, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 2124658793, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2124658793, label %9
    i32 -1278350640, label %17
    i32 -1746059802, label %23
    i32 -983155362, label %24
    i32 1826228327, label %25
    i32 875111610, label %28
    i32 570700606, label %36
    i32 -1988288804, label %37
    i32 -2117588035, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1278350640, i32 875111610
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1746059802, i32 -983155362
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 875111610, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 1826228327, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 2124658793, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %4, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ogt double %30, %33
  %35 = select i1 %34, i32 570700606, i32 -1988288804
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -2117588035, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2117588035, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i32 0, i32* %5, align 4
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -1336728191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1336728191, label %12
    i32 -1884999327, label %17
    i32 -88780142, label %23
    i32 -755360321, label %28
    i32 -941103412, label %32
    i32 -674137205, label %37
    i32 983915418, label %40
    i32 1275280392, label %41
    i32 -1528942260, label %42
    i32 -15168636, label %45
    i32 -1681401635, label %51
    i32 1648024519, label %55
    i32 759780918, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1884999327, i32 -15168636
  store i32 %16, i32* %8
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @huiwen(i64 %19, i64 0)
  %21 = icmp eq i64 %18, %20
  %22 = select i1 %21, i32 -88780142, i32 1275280392
  store i32 %22, i32* %8
  br label %58

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %3, align 8
  %25 = call i32 @sushu(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -755360321, i32 1275280392
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -941103412, i32 -674137205
  store i32 %31, i32* %8
  br label %58

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 983915418, i32* %8
  br label %58

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %38)
  store i32 983915418, i32* %8
  br label %58

; <label>:40:                                     ; preds = %9
  store i32 1275280392, i32* %8
  br label %58

; <label>:41:                                     ; preds = %9
  store i32 -1528942260, i32* %8
  br label %58

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  store i32 -1336728191, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  %49 = icmp eq i64 %46, %48
  %50 = select i1 %49, i32 -1681401635, i32 759780918
  store i32 %50, i32* %8
  br label %58

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1648024519, i32 759780918
  store i32 %54, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 759780918, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %55, %51, %45, %42, %41, %40, %37, %32, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
