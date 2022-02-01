; ModuleID = 'source-C-CXX/54/1264.c'
source_filename = "source-C-CXX/54/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convert_1(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1747911467, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1747911467, label %11
    i32 -2109198181, label %15
    i32 1843665729, label %20
    i32 1694004513, label %24
    i32 1975800800, label %29
    i32 204466642, label %34
    i32 -272817220, label %39
    i32 -541630448, label %44
    i32 1598448915, label %49
    i32 965517445, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -2109198181, i32 1694004513
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1843665729, i32 1694004513
  store i32 %19, i32* %7
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 965517445, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 1975800800, i32 -272817220
  store i32 %28, i32* %7
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 204466642, i32 -272817220
  store i32 %33, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 965517445, i32* %7
  br label %56

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -541630448, i32 965517445
  store i32 %43, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 1598448915, i32 965517445
  store i32 %48, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 965517445, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @convert_2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -987908016, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -987908016, label %10
    i32 1259648705, label %14
    i32 190472401, label %18
    i32 611916473, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 1259648705, i32 190472401
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 611916473, i32* %6
  br label %25

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 10
  %21 = add nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  store i32 611916473, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %3, align 1
  ret i8 %24

; <label>:25:                                     ; preds = %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @convert(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1672468967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1672468967, label %13
    i32 1580431958, label %18
    i32 -1370966718, label %23
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 1580431958, i32 -1370966718
  store i32 %17, i32* %9
  br label %30

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %19, %20
  %22 = load i32, i32* %6, align 4
  call void @convert(i32 %21, i32 %22)
  store i32 -1370966718, i32* %9
  br label %30

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  %27 = call signext i8 @convert_2(i32 %26)
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  ret void

; <label>:30:                                     ; preds = %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i8* %8, i32* %4)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 -1538934578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1538934578, label %18
    i32 882173242, label %22
    i32 1680188019, label %35
    i32 1583964289, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 882173242, i32 1583964289
  store i32 %21, i32* %14
  br label %42

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @convert_1(i8 signext %26)
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, %32
  store i32 %34, i32* %5, align 4
  store i32 1680188019, i32* %14
  br label %42

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %6, align 4
  store i32 -1538934578, i32* %14
  br label %42

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  call void @convert(i32 %39, i32 %40)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:42:                                     ; preds = %35, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
