; ModuleID = 'source-C-CXX/73/141.c'
source_filename = "source-C-CXX/73/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 1193362979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1193362979, label %18
    i32 893999581, label %22
    i32 -1543551419, label %23
    i32 1698784620, label %27
    i32 1867993784, label %28
    i32 53563859, label %29
    i32 984045202, label %34
    i32 -1333957563, label %40
    i32 -1673389232, label %41
    i32 -362780516, label %42
    i32 321093209, label %45
    i32 -132367388, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i32 893999581, i32 -1543551419
  store i32 %21, i32* %14
  br label %48

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -132367388, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 1698784620, i32 1867993784
  store i32 %26, i32* %14
  br label %48

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -132367388, i32* %14
  br label %48

; <label>:28:                                     ; preds = %15
  store i64 2, i64* %5, align 8
  store i32 53563859, i32* %14
  br label %48

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 984045202, i32 321093209
  store i32 %33, i32* %14
  br label %48

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -1333957563, i32 -1673389232
  store i32 %39, i32* %14
  br label %48

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -132367388, i32* %14
  br label %48

; <label>:41:                                     ; preds = %15
  store i32 -362780516, i32* %14
  br label %48

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  store i32 53563859, i32* %14
  br label %48

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -132367388, i32* %14
  br label %48

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %42, %41, %40, %34, %29, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 1727694087, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1727694087, label %13
    i32 -1371938884, label %17
    i32 1367511513, label %28
    i32 172562146, label %37
    i32 1594395507, label %42
    i32 213401506, label %56
    i32 1051066986, label %57
    i32 105540548, label %58
    i32 1955220363, label %61
    i32 201742999, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sge i64 %14, 10
  %16 = select i1 %15, i32 -1371938884, i32 1367511513
  store i32 %16, i32* %9
  br label %64

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %19, 48
  %21 = trunc i64 %20 to i8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 10
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  store i32 1727694087, i32* %9
  br label %64

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 48
  %31 = trunc i64 %30 to i8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %32
  store i8 %31, i8* %33, align 1
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 2
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %7, align 8
  store i64 1, i64* %4, align 8
  store i32 172562146, i32* %9
  br label %64

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1594395507, i32 1955220363
  store i32 %41, i32* %9
  br label %64

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %46, %53
  %55 = select i1 %54, i32 213401506, i32 1051066986
  store i32 %55, i32* %9
  br label %64

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 201742999, i32* %9
  br label %64

; <label>:57:                                     ; preds = %10
  store i32 105540548, i32* %9
  br label %64

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 172562146, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 201742999, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %58, %57, %56, %42, %37, %28, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  %9 = alloca i32
  store i32 1690819301, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1690819301, label %13
    i32 -1372437566, label %18
    i32 1442975330, label %25
    i32 32626378, label %30
    i32 -1514726677, label %34
    i32 2120733321, label %37
    i32 -830806059, label %40
    i32 -44517825, label %43
    i32 -868458098, label %44
    i32 -39657962, label %45
    i32 -1730575263, label %48
    i32 -1494435227, label %52
    i32 -932336163, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1372437566, i32 -1730575263
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = call i32 @ss(i64 %19)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1442975330, i32 -868458098
  store i32 %24, i32* %9
  br label %56

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %2, align 8
  %27 = call i32 @huiwen(i64 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 32626378, i32 -44517825
  store i32 %29, i32* %9
  br label %56

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1514726677, i32 2120733321
  store i32 %33, i32* %9
  br label %56

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %2, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  store i32 -830806059, i32* %9
  br label %56

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %2, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %38)
  store i32 -830806059, i32* %9
  br label %56

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 -44517825, i32* %9
  br label %56

; <label>:43:                                     ; preds = %10
  store i32 -868458098, i32* %9
  br label %56

; <label>:44:                                     ; preds = %10
  store i32 -39657962, i32* %9
  br label %56

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  store i32 1690819301, i32* %9
  br label %56

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %5, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1494435227, i32 -932336163
  store i32 %51, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -932336163, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %48, %45, %44, %43, %40, %37, %34, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
