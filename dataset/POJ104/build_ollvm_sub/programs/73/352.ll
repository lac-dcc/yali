; ModuleID = 'source-C-CXX/73/352.c'
source_filename = "source-C-CXX/73/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32001 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [32001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 128004, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %10 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i32 0, i32 0
  store i32* %10, i32** %5, align 8
  %11 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %11, align 8
  %12 = load i32*, i32** %5, align 8
  call void @primechart(i32* %12)
  store i32 0, i32* %6, align 4
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @log10(double %20) #4
  %22 = fptosi double %21 to i32
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %7, align 4
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %3, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @check(i32 %32, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %3, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %40)
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -400682072
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -400682072
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %50

; <label>:47:                                     ; preds = %36
  %48 = load i64, i64* %3, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %48)
  br label %50

; <label>:50:                                     ; preds = %47, %39
  br label %51

; <label>:51:                                     ; preds = %50, %30, %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %3, align 8
  br label %14

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @primechart(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 32000
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 -1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 1562543443
  %16 = add i32 %15, 2
  %17 = add i32 %16, 1562543443
  %18 = add nsw i32 %14, 2
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 3, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 32000
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %20
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 2, %35
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %45, %30
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 32000
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %37
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 -1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  store i32 %51, i32* %4, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53, %23
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1970628210
  %58 = add i32 %57, 2
  %59 = sub i32 %58, 1970628210
  %60 = add nsw i32 %56, 2
  store i32 %59, i32* %3, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  ret void
}

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, -2000621583
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2000621583
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  %19 = add i32 48, 885560185
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 885560185
  %22 = add nsw i32 48, %18
  %23 = trunc i32 %21 to i8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -729040006
  %32 = add i32 %31, 1
  %33 = add i32 %32, -729040006
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %35
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %52, 1338383460
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1338383460
  %58 = sub nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %49, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %74

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %64
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 3, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %2
  %8 = load i32, i32* %6, align 4
  %9 = sitofp i32 %8 to double
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ole double %9, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %35

; <label>:28:                                     ; preds = %21, %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  store i32 %32, i32* %6, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %27
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
