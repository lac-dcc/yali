; ModuleID = 'source-C-CXX/79/1393.c'
source_filename = "source-C-CXX/79/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -208157978, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -208157978, label %11
    i32 855795855, label %15
    i32 -535988466, label %20
    i32 -814656821, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 855795855, i32 -535988466
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -814656821, i32 -535988466
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 -814656821, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltayear(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -1457988172, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1457988172, label %12
    i32 971746580, label %17
    i32 864502681, label %22
    i32 -2137201032, label %27
    i32 798255762, label %32
    i32 1189357698, label %35
    i32 -339251088, label %38
    i32 -340813903, label %39
    i32 -490530455, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 971746580, i32 -490530455
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 864502681, i32 -2137201032
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 798255762, i32 -2137201032
  store i32 %26, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 798255762, i32 1189357698
  store i32 %31, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %6, align 4
  store i32 -339251088, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 365
  store i32 %37, i32* %6, align 4
  store i32 -339251088, i32* %8
  br label %44

; <label>:38:                                     ; preds = %9
  store i32 -340813903, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1457988172, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %35, %32, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltamonth(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @deltamonth.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @isLeapYear(i32 %14)
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -1498299726, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1498299726, label %20
    i32 682338075, label %24
    i32 765753574, label %26
    i32 1749983105, label %27
    i32 -49691383, label %33
    i32 -1892894945, label %40
    i32 51485879, label %43
    i32 1314567754, label %48
    i32 662910179, label %50
    i32 1826591954, label %55
    i32 1683624156, label %57
    i32 -2135031793, label %58
    i32 1981418587, label %64
    i32 -1503244946, label %71
    i32 -579638227, label %74
    i32 -1679508302, label %79
    i32 168039506, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 682338075, i32 765753574
  store i32 %23, i32* %16
  br label %83

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %25, align 4
  store i32 765753574, i32* %16
  br label %83

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1749983105, i32* %16
  br label %83

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -49691383, i32 51485879
  store i32 %32, i32* %16
  br label %83

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, %37
  store i32 %39, i32* %12, align 4
  store i32 -1892894945, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 1749983105, i32* %16
  br label %83

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @isLeapYear(i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1314567754, i32 662910179
  store i32 %47, i32* %16
  br label %83

; <label>:48:                                     ; preds = %17
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %49, align 4
  store i32 662910179, i32* %16
  br label %83

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @isLeapYear(i32 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1826591954, i32 1683624156
  store i32 %54, i32* %16
  br label %83

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %56, align 4
  store i32 1683624156, i32* %16
  br label %83

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -2135031793, i32* %16
  br label %83

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 1981418587, i32 -579638227
  store i32 %63, i32* %16
  br label %83

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %12, align 4
  store i32 -1503244946, i32* %16
  br label %83

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -2135031793, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @isLeapYear(i32 %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1679508302, i32 168039506
  store i32 %78, i32* %16
  br label %83

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %80, align 4
  store i32 168039506, i32* %16
  br label %83

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %79, %74, %71, %64, %58, %57, %55, %50, %48, %43, %40, %33, %27, %26, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @deltaday(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @delta(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @deltayear(i32 %14, i32 %15)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = call i32 @deltamonth(i32 %17, i32 %18, i32 %19, i32 %20)
  %22 = add nsw i32 %16, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 @deltaday(i32 %23, i32 %24)
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  ret i32 %27
}

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @delta(i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
