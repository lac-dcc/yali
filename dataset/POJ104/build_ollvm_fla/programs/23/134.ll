; ModuleID = 'source-C-CXX/23/134.c'
source_filename = "source-C-CXX/23/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %7 = call i32 @longest(i8* %6)
  store i32 %7, i32* %1, align 4
  %8 = alloca i32
  store i32 1348215738, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1348215738, label %12
    i32 1802506172, label %20
    i32 -484034659, label %27
    i32 1511365077, label %30
    i32 -123452617, label %34
    i32 1615376160, label %42
    i32 627587819, label %49
    i32 -47665282, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = call i32 @alphabetic(i8 signext %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1802506172, i32 1511365077
  store i32 %19, i32* %8
  br label %54

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 -484034659, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1348215738, i32* %8
  br label %54

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %33 = call i32 @shortest(i8* %32)
  store i32 %33, i32* %2, align 4
  store i32 -123452617, i32* %8
  br label %54

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call i32 @alphabetic(i8 signext %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1615376160, i32 -47665282
  store i32 %41, i32* %8
  br label %54

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 627587819, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -123452617, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:54:                                     ; preds = %49, %42, %34, %30, %27, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @longest(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -2055084040, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2055084040, label %13
    i32 635761012, label %20
    i32 1029079560, label %29
    i32 -1956077379, label %33
    i32 891020144, label %35
    i32 353921252, label %38
    i32 743740632, label %39
    i32 -1669811621, label %44
    i32 -2021440264, label %47
    i32 1743978825, label %48
    i32 -668872427, label %49
    i32 144463025, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %2, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 635761012, i32 144463025
  store i32 %19, i32* %9
  br label %54

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call i32 @alphabetic(i8 signext %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1029079560, i32 743740632
  store i32 %28, i32* %9
  br label %54

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1956077379, i32 891020144
  store i32 %32, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 353921252, i32* %9
  br label %54

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 353921252, i32* %9
  br label %54

; <label>:38:                                     ; preds = %10
  store i32 1743978825, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1669811621, i32 -2021440264
  store i32 %43, i32* %9
  br label %54

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %6, align 4
  store i32 -2021440264, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1743978825, i32* %9
  br label %54

; <label>:48:                                     ; preds = %10
  store i32 -668872427, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -2055084040, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %47, %44, %39, %38, %35, %33, %29, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @alphabetic(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1753231374, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1753231374, label %11
    i32 -1194817532, label %15
    i32 -236147896, label %20
    i32 -1762008530, label %25
    i32 -1744539938, label %30
    i32 -1327902505, label %31
    i32 -417335738, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1194817532, i32 -236147896
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -1744539938, i32 -236147896
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -1762008530, i32 -1327902505
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -1744539938, i32 -1327902505
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -417335738, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -417335738, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shortest(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 569684917, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 569684917, label %13
    i32 -675381074, label %20
    i32 498578876, label %29
    i32 944268023, label %33
    i32 -409259375, label %35
    i32 -581183880, label %38
    i32 242873041, label %39
    i32 1500139023, label %44
    i32 1522301445, label %47
    i32 1229975080, label %48
    i32 -207481925, label %49
    i32 741768617, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %2, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 -675381074, i32 741768617
  store i32 %19, i32* %9
  br label %54

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call i32 @alphabetic(i8 signext %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 498578876, i32 242873041
  store i32 %28, i32* %9
  br label %54

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 944268023, i32 -409259375
  store i32 %32, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -581183880, i32* %9
  br label %54

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -581183880, i32* %9
  br label %54

; <label>:38:                                     ; preds = %10
  store i32 1229975080, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1500139023, i32 1522301445
  store i32 %43, i32* %9
  br label %54

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %6, align 4
  store i32 1522301445, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1229975080, i32* %9
  br label %54

; <label>:48:                                     ; preds = %10
  store i32 -207481925, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 569684917, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %47, %44, %39, %38, %35, %33, %29, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
