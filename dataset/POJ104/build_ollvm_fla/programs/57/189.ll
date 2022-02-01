; ModuleID = 'source-C-CXX/57/189.c'
source_filename = "source-C-CXX/57/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 97
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2076413350, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2076413350, label %12
    i32 -1720520776, label %16
    i32 -1712148832, label %22
    i32 -960471418, label %23
    i32 1719289200, label %29
    i32 -985302505, label %35
    i32 1882642034, label %36
    i32 -296419487, label %42
    i32 342170694, label %43
    i32 -1008244787, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1720520776, i32 -960471418
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 122
  %20 = icmp sle i32 %19, 0
  %21 = select i1 %20, i32 -1712148832, i32 -960471418
  store i32 %21, i32* %8
  br label %46

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1008244787, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1719289200, i32 1882642034
  store i32 %28, i32* %8
  br label %46

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 90
  %33 = icmp sle i32 %32, 0
  %34 = select i1 %33, i32 -985302505, i32 1882642034
  store i32 %34, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1008244787, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 95
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -296419487, i32 342170694
  store i32 %41, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1008244787, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1008244787, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %36, %35, %29, %23, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 97
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1088691208, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1088691208, label %12
    i32 -1102640741, label %16
    i32 -264859965, label %22
    i32 925875605, label %23
    i32 -1202704543, label %29
    i32 -1923454177, label %35
    i32 1705051601, label %36
    i32 1617781295, label %42
    i32 564110716, label %43
    i32 1965263668, label %49
    i32 621948117, label %55
    i32 957568699, label %56
    i32 -1026074951, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1102640741, i32 925875605
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 122
  %20 = icmp sle i32 %19, 0
  %21 = select i1 %20, i32 -264859965, i32 925875605
  store i32 %21, i32* %8
  br label %59

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1026074951, i32* %8
  br label %59

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -1202704543, i32 1705051601
  store i32 %28, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 90
  %33 = icmp sle i32 %32, 0
  %34 = select i1 %33, i32 -1923454177, i32 1705051601
  store i32 %34, i32* %8
  br label %59

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1026074951, i32* %8
  br label %59

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 95
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1617781295, i32 564110716
  store i32 %41, i32* %8
  br label %59

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1026074951, i32* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1965263668, i32 957568699
  store i32 %48, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 57
  %53 = icmp sle i32 %52, 0
  %54 = select i1 %53, i32 621948117, i32 957568699
  store i32 %54, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1026074951, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1026074951, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %49, %43, %42, %36, %35, %29, %23, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1777153972, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1777153972, label %12
    i32 1344595657, label %17
    i32 -443684354, label %26
    i32 288692415, label %27
    i32 1067612480, label %28
    i32 -1183785650, label %31
    i32 -183951050, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1344595657, i32 -1183785650
  store i32 %16, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = call i32 @check1(i8 signext %22)
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -443684354, i32 288692415
  store i32 %25, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -183951050, i32* %8
  br label %34

; <label>:27:                                     ; preds = %9
  store i32 1067612480, i32* %8
  br label %34

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1777153972, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -183951050, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -772595973, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -772595973, label %12
    i32 685130044, label %17
    i32 -54771021, label %37
    i32 -2110436989, label %46
    i32 40470268, label %48
    i32 -299341899, label %50
    i32 1682314616, label %51
    i32 372380061, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 685130044, i32 372380061
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 4
  %34 = call i32 @check(i8 signext %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -54771021, i32 40470268
  store i32 %36, i32* %8
  br label %56

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @check2(i8* %41, i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2110436989, i32 40470268
  store i32 %45, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -299341899, i32* %8
  br label %56

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -299341899, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  store i32 1682314616, i32* %8
  br label %56

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -772595973, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %48, %46, %37, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
