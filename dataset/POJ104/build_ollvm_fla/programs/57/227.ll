; ModuleID = 'source-C-CXX/57/227.c'
source_filename = "source-C-CXX/57/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -262995410, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -262995410, label %11
    i32 -1551563338, label %15
    i32 -1813219889, label %20
    i32 37623642, label %25
    i32 1449157356, label %30
    i32 -1994191646, label %35
    i32 -1794027277, label %40
    i32 -925556391, label %45
    i32 1995395758, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1551563338, i32 -1813219889
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -925556391, i32 -1813219889
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 37623642, i32 1449157356
  store i32 %24, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -925556391, i32 1449157356
  store i32 %29, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1994191646, i32 -1794027277
  store i32 %34, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -925556391, i32 -1794027277
  store i32 %39, i32* %7
  br label %48

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  %44 = select i1 %43, i32 -925556391, i32 1995395758
  store i32 %44, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1995395758, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @first(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1250880750, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1250880750, label %11
    i32 1692928230, label %15
    i32 -1119785589, label %20
    i32 -200386502, label %25
    i32 899427196, label %30
    i32 -680008184, label %35
    i32 215363828, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 1692928230, i32 -1119785589
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -680008184, i32 -1119785589
  store i32 %19, i32* %7
  br label %38

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -200386502, i32 899427196
  store i32 %24, i32* %7
  br label %38

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -680008184, i32 899427196
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  %34 = select i1 %33, i32 -680008184, i32 215363828
  store i32 %34, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 215363828, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [81 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 577122750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 577122750, label %17
    i32 671132028, label %22
    i32 527103466, label %33
    i32 1690651482, label %34
    i32 -164162464, label %40
    i32 -1881657470, label %41
    i32 122599826, label %46
    i32 58532808, label %54
    i32 -316397595, label %55
    i32 -646879668, label %56
    i32 1519529125, label %59
    i32 1876158712, label %60
    i32 -1881582764, label %61
    i32 -766269108, label %65
    i32 322030436, label %67
    i32 -673896957, label %69
    i32 1839862413, label %70
    i32 -1401469383, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 671132028, i32 -1401469383
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = call i32 @first(i8 signext %29)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 527103466, i32 1690651482
  store i32 %32, i32* %13
  br label %74

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1881582764, i32* %13
  br label %74

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = call i32 @first(i8 signext %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -164162464, i32 1876158712
  store i32 %39, i32* %13
  br label %74

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1881657470, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 122599826, i32 1519529125
  store i32 %45, i32* %13
  br label %74

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call i32 @panduan(i8 signext %50)
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 58532808, i32 -316397595
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1519529125, i32* %13
  br label %74

; <label>:55:                                     ; preds = %14
  store i32 -646879668, i32* %13
  br label %74

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1881657470, i32* %13
  br label %74

; <label>:59:                                     ; preds = %14
  store i32 1876158712, i32* %13
  br label %74

; <label>:60:                                     ; preds = %14
  store i32 -1881582764, i32* %13
  br label %74

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -766269108, i32 322030436
  store i32 %64, i32* %13
  br label %74

; <label>:65:                                     ; preds = %14
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -673896957, i32* %13
  br label %74

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -673896957, i32* %13
  br label %74

; <label>:69:                                     ; preds = %14
  store i32 1839862413, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 577122750, i32* %13
  br label %74

; <label>:73:                                     ; preds = %14
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %67, %65, %61, %60, %59, %56, %55, %54, %46, %41, %40, %34, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
