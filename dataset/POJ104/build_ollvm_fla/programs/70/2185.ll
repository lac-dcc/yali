; ModuleID = 'source-C-CXX/70/2185.c'
source_filename = "source-C-CXX/70/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 105673453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 105673453, label %16
    i32 921797083, label %21
    i32 1034907970, label %32
    i32 301813435, label %41
    i32 -944151712, label %49
    i32 -645116103, label %54
    i32 753450409, label %58
    i32 -638240531, label %62
    i32 -1342965078, label %63
    i32 591818224, label %66
    i32 1402352900, label %67
    i32 332736619, label %72
    i32 -186491299, label %79
    i32 -2117384952, label %81
    i32 845231564, label %83
    i32 -1420900074, label %84
    i32 -1818731933, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 921797083, i32 591818224
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @DiJiTian(i32 %23, i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @DiJiTian(i32 %26, i32 %27)
  %29 = sub nsw i32 %25, %28
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 1034907970, i32 301813435
  store i32 %31, i32* %12
  br label %88

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @DiJiTian(i32 %33, i32 %34)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @DiJiTian(i32 %36, i32 %37)
  %39 = sub nsw i32 %35, %38
  %40 = sub nsw i32 0, %39
  store i32 %40, i32* %10, align 4
  store i32 -944151712, i32* %12
  br label %88

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @DiJiTian(i32 %42, i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @DiJiTian(i32 %45, i32 %46)
  %48 = sub nsw i32 %44, %47
  store i32 %48, i32* %10, align 4
  store i32 -944151712, i32* %12
  br label %88

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -645116103, i32 753450409
  store i32 %53, i32* %12
  br label %88

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -638240531, i32* %12
  br label %88

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -638240531, i32* %12
  br label %88

; <label>:62:                                     ; preds = %13
  store i32 -1342965078, i32* %12
  br label %88

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 105673453, i32* %12
  br label %88

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1402352900, i32* %12
  br label %88

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 332736619, i32 -1818731933
  store i32 %71, i32* %12
  br label %88

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -186491299, i32 -2117384952
  store i32 %78, i32* %12
  br label %88

; <label>:79:                                     ; preds = %13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 845231564, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 845231564, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  store i32 -1420900074, i32* %12
  br label %88

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1402352900, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %81, %79, %72, %67, %66, %63, %62, %58, %54, %49, %41, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -849313848, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -849313848, label %11
    i32 1393173531, label %16
    i32 1314981870, label %20
    i32 -1850740780, label %24
    i32 308553310, label %28
    i32 1615691009, label %32
    i32 -637309312, label %36
    i32 1636040446, label %40
    i32 272232486, label %44
    i32 1587186857, label %47
    i32 -1372742045, label %51
    i32 540014798, label %55
    i32 -1483562224, label %59
    i32 -1845028733, label %63
    i32 -1796918003, label %66
    i32 695784071, label %70
    i32 959690427, label %75
    i32 -914981624, label %78
    i32 1791353285, label %81
    i32 -811877430, label %82
    i32 642928487, label %83
    i32 1243141803, label %84
    i32 1420847318, label %85
    i32 532905106, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1393173531, i32 532905106
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 272232486, i32 1314981870
  store i32 %19, i32* %7
  br label %90

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 272232486, i32 -1850740780
  store i32 %23, i32* %7
  br label %90

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 272232486, i32 308553310
  store i32 %27, i32* %7
  br label %90

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 272232486, i32 1615691009
  store i32 %31, i32* %7
  br label %90

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 272232486, i32 -637309312
  store i32 %35, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 272232486, i32 1636040446
  store i32 %39, i32* %7
  br label %90

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 272232486, i32 1587186857
  store i32 %43, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  store i32 1243141803, i32* %7
  br label %90

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -1845028733, i32 -1372742045
  store i32 %50, i32* %7
  br label %90

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -1845028733, i32 540014798
  store i32 %54, i32* %7
  br label %90

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -1845028733, i32 -1483562224
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -1845028733, i32 -1796918003
  store i32 %62, i32* %7
  br label %90

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %5, align 4
  store i32 642928487, i32* %7
  br label %90

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 695784071, i32 -811877430
  store i32 %69, i32* %7
  br label %90

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @isRunNian(i32 %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 959690427, i32 -914981624
  store i32 %74, i32* %7
  br label %90

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %5, align 4
  store i32 1791353285, i32* %7
  br label %90

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, i32* %5, align 4
  store i32 1791353285, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  store i32 -811877430, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  store i32 642928487, i32* %7
  br label %90

; <label>:83:                                     ; preds = %8
  store i32 1243141803, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  store i32 1420847318, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -849313848, i32* %7
  br label %90

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %84, %83, %82, %81, %78, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -320260657, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -320260657, label %11
    i32 -159992906, label %15
    i32 1449299216, label %20
    i32 -946988544, label %25
    i32 890519362, label %26
    i32 640680937, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -946988544, i32 -159992906
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1449299216, i32 890519362
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -946988544, i32 890519362
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 640680937, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 640680937, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
