; ModuleID = 'source-C-CXX/47/988.c'
source_filename = "source-C-CXX/47/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 830603889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 830603889, label %17
    i32 -1257942535, label %21
    i32 -920141672, label %25
    i32 1379089083, label %29
    i32 1058621973, label %33
    i32 1488069141, label %34
    i32 -771848798, label %38
    i32 981642668, label %42
    i32 -1662103133, label %46
    i32 400831038, label %48
    i32 -873534016, label %49
    i32 253068617, label %57
    i32 888070083, label %63
    i32 1473424989, label %66
    i32 -1114091530, label %72
    i32 -695439239, label %80
    i32 1852116805, label %83
    i32 -778291031, label %84
    i32 -119106112, label %87
    i32 -1461658236, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1058621973, i32 -1257942535
  store i32 %20, i32* %13
  br label %91

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 1058621973, i32 -920141672
  store i32 %24, i32* %13
  br label %91

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1058621973, i32 1379089083
  store i32 %28, i32* %13
  br label %91

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 1058621973, i32 1488069141
  store i32 %32, i32* %13
  br label %91

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1461658236, i32* %13
  br label %91

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -771848798, i32 -873534016
  store i32 %37, i32* %13
  br label %91

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 981642668, i32 400831038
  store i32 %41, i32* %13
  br label %91

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -1662103133, i32 400831038
  store i32 %45, i32* %13
  br label %91

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @m, align 4
  store i32 %47, i32* %5, align 4
  store i32 -1461658236, i32* %13
  br label %91

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1461658236, i32* %13
  br label %91

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @num(i32 %50, i32 %51, i32 %53)
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 253068617, i32* %13
  br label %91

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 888070083, i32 -119106112
  store i32 %62, i32* %13
  br label %91

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1473424989, i32* %13
  br label %91

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1114091530, i32 1852116805
  store i32 %71, i32* %13
  br label %91

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @num(i32 %74, i32 %75, i32 %77)
  %79 = add nsw i32 %73, %78
  store i32 %79, i32* %11, align 4
  store i32 -695439239, i32* %13
  br label %91

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1473424989, i32* %13
  br label %91

; <label>:83:                                     ; preds = %14
  store i32 -778291031, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 253068617, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %5, align 4
  store i32 -1461658236, i32* %13
  br label %91

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %87, %84, %83, %80, %72, %66, %63, %57, %49, %48, %46, %42, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1012554117, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1012554117, label %10
    i32 1872090939, label %14
    i32 -2135762816, label %15
    i32 2050983082, label %19
    i32 -1278279642, label %27
    i32 1375661896, label %30
    i32 -133086799, label %33
    i32 -1473162260, label %34
    i32 -804651706, label %37
    i32 1109130458, label %38
    i32 -873657609, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 1872090939, i32 -873657609
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2135762816, i32* %6
  br label %42

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 9
  %18 = select i1 %17, i32 2050983082, i32 -804651706
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = call i32 @num(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 9
  %26 = select i1 %25, i32 -1278279642, i32 1375661896
  store i32 %26, i32* %6
  br label %42

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -133086799, i32* %6
  br label %42

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 -133086799, i32* %6
  br label %42

; <label>:33:                                     ; preds = %7
  store i32 -1473162260, i32* %6
  br label %42

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2135762816, i32* %6
  br label %42

; <label>:37:                                     ; preds = %7
  store i32 1109130458, i32* %6
  br label %42

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1012554117, i32* %6
  br label %42

; <label>:41:                                     ; preds = %7
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %34, %33, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
