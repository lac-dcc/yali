; ModuleID = 'source-C-CXX/73/995.c'
source_filename = "source-C-CXX/73/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -111867352, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -111867352, label %11
    i32 -451146153, label %15
    i32 -95110839, label %23
    i32 -1101139224, label %28
    i32 1544774199, label %29
    i32 1175443496, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sge i64 %12, 1
  %14 = select i1 %13, i32 -451146153, i32 -95110839
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 10, %16
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %3, align 8
  store i32 -111867352, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -1101139224, i32 1544774199
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1175443496, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1175443496, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 670950508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 670950508, label %13
    i32 -7835795, label %17
    i32 327541586, label %18
    i32 442172829, label %23
    i32 -206279258, label %24
    i32 1228401684, label %25
    i32 -1562236037, label %31
    i32 1473084624, label %37
    i32 -1312021655, label %38
    i32 -1135540444, label %39
    i32 -675908779, label %42
    i32 728400063, label %43
    i32 1351069970, label %44
    i32 -2079444614, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i32 -7835795, i32 327541586
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2079444614, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 442172829, i32 -206279258
  store i32 %22, i32* %9
  br label %47

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2079444614, i32* %9
  br label %47

; <label>:24:                                     ; preds = %10
  store i64 3, i64* %6, align 8
  store i32 1228401684, i32* %9
  br label %47

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i32 -1562236037, i32 -675908779
  store i32 %30, i32* %9
  br label %47

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1473084624, i32 -1312021655
  store i32 %36, i32* %9
  br label %47

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2079444614, i32* %9
  br label %47

; <label>:38:                                     ; preds = %10
  store i32 -1135540444, i32* %9
  br label %47

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  store i32 1228401684, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  store i32 728400063, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  store i32 1351069970, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2079444614, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %42, %39, %38, %37, %31, %25, %24, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [300 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %8 = alloca i32
  store i32 -1281122865, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1281122865, label %12
    i32 -1610764497, label %17
    i32 796893993, label %25
    i32 195798797, label %31
    i32 974553717, label %32
    i32 1327369720, label %35
    i32 1351720365, label %39
    i32 -1722920605, label %41
    i32 -228014326, label %48
    i32 1918422747, label %49
    i32 1016775251, label %54
    i32 1820430661, label %59
    i32 -1536078732, label %62
    i32 681362798, label %63
    i32 -413693061, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1610764497, i32 1327369720
  store i32 %16, i32* %8
  br label %65

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @su(i64 %18)
  %20 = load i64, i64* %3, align 8
  %21 = call i32 @huiwen(i64 %20)
  %22 = mul nsw i32 %19, %21
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 796893993, i32 195798797
  store i32 %24, i32* %8
  br label %65

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 195798797, i32* %8
  br label %65

; <label>:31:                                     ; preds = %9
  store i32 974553717, i32* %8
  br label %65

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 -1281122865, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 1351720365, i32 -1722920605
  store i32 %38, i32* %8
  br label %65

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -413693061, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 -228014326, i32 681362798
  store i32 %47, i32* %8
  br label %65

; <label>:48:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 1918422747, i32* %8
  br label %65

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 1016775251, i32 -1536078732
  store i32 %53, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %57)
  store i32 1820430661, i32* %8
  br label %65

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 1918422747, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  store i32 681362798, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  store i32 -413693061, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret void

; <label>:65:                                     ; preds = %63, %62, %59, %54, %49, %48, %41, %39, %35, %32, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
