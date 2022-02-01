; ModuleID = 'source-C-CXX/48/289.c'
source_filename = "source-C-CXX/48/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@huiwen = common global [500 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1996395329, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1996395329, label %10
    i32 -1546752178, label %16
    i32 -1305258174, label %17
    i32 -1407783298, label %23
    i32 1803632235, label %32
    i32 1424700004, label %34
    i32 -1273942619, label %35
    i32 1888464254, label %38
    i32 1936149280, label %39
    i32 945672581, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 -1546752178, i32 945672581
  store i32 %15, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1305258174, i32* %6
  br label %43

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %21 = icmp ult i64 %19, %20
  %22 = select i1 %21, i32 -1407783298, i32 1888464254
  store i32 %22, i32* %6
  br label %43

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @f(i32 %24, i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1803632235, i32 1424700004
  store i32 %31, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i32 0, i32 0))
  store i32 1424700004, i32* %6
  br label %43

; <label>:34:                                     ; preds = %7
  store i32 -1273942619, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -1305258174, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  store i32 1936149280, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1996395329, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret void

; <label>:43:                                     ; preds = %39, %38, %35, %34, %32, %23, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -805226829, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -805226829, label %14
    i32 -1086429053, label %21
    i32 -88978609, label %52
    i32 1453812311, label %54
    i32 26833262, label %57
    i32 595656680, label %58
    i32 -1001756066, label %61
    i32 1900610385, label %65
    i32 -541030651, label %66
    i32 1672196364, label %73
    i32 1163438316, label %81
    i32 -582773055, label %84
    i32 -1953150293, label %85
    i32 -2117454869, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  %20 = select i1 %19, i32 -1086429053, i32 -1001756066
  store i32 %20, i32* %10
  br label %88

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -88978609, i32 1453812311
  store i32 %51, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %6, align 4
  store i32 26833262, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 26833262, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  store i32 595656680, i32* %10
  br label %88

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -805226829, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1900610385, i32 -1953150293
  store i32 %64, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -541030651, i32* %10
  br label %88

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 1672196364, i32 -582773055
  store i32 %72, i32* %10
  br label %88

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* @huiwen, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1163438316, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -541030651, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2117454869, i32* %10
  br label %88

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2117454869, i32* %10
  br label %88

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %84, %81, %73, %66, %65, %61, %58, %57, %54, %52, %21, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
