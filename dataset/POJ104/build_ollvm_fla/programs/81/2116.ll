; ModuleID = 'source-C-CXX/81/2116.c'
source_filename = "source-C-CXX/81/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@length = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@high = common global [100 x i32] zeroinitializer, align 16
@low = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1195723052, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1195723052, label %10
    i32 -1960841159, label %14
    i32 343859213, label %18
    i32 -1519626125, label %21
    i32 546998196, label %22
    i32 -1021246337, label %27
    i32 -840210423, label %35
    i32 1273886207, label %38
    i32 197677531, label %39
    i32 1531092088, label %44
    i32 -1033914630, label %56
    i32 1152425201, label %68
    i32 2144488038, label %72
    i32 2131341444, label %76
    i32 1908323261, label %80
    i32 494979219, label %86
    i32 1784583403, label %93
    i32 -965787060, label %94
    i32 -1411529946, label %95
    i32 975209641, label %96
    i32 -1858357941, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -1960841159, i32 -1519626125
  store i32 %13, i32* %6
  br label %103

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 343859213, i32* %6
  br label %103

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1195723052, i32* %6
  br label %103

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 546998196, i32* %6
  br label %103

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1021246337, i32 1273886207
  store i32 %26, i32* %6
  br label %103

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 -840210423, i32* %6
  br label %103

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 546998196, i32* %6
  br label %103

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 197677531, i32* %6
  br label %103

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1531092088, i32 -1858357941
  store i32 %43, i32* %6
  br label %103

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @OK(i32 %48, i32 %52)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1033914630, i32 -1411529946
  store i32 %55, i32* %6
  br label %103

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @OK(i32 %61, i32 %66)
  store i32 %67, i32* %1
  store i32 1152425201, i32* %6
  br label %103

; <label>:68:                                     ; preds = %7
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 1
  %71 = select i1 %70, i32 2131341444, i32 2144488038
  store i32 %71, i32* %6
  br label %103

; <label>:72:                                     ; preds = %7
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1908323261, i32 1784583403
  store i32 %75, i32* %6
  br label %103

; <label>:76:                                     ; preds = %7
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 494979219, i32 1784583403
  store i32 %79, i32* %6
  br label %103

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -965787060, i32* %6
  br label %103

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -965787060, i32* %6
  br label %103

; <label>:93:                                     ; preds = %7
  store i32 -965787060, i32* %6
  br label %103

; <label>:94:                                     ; preds = %7
  store i32 -1411529946, i32* %6
  br label %103

; <label>:95:                                     ; preds = %7
  store i32 975209641, i32* %6
  br label %103

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 197677531, i32* %6
  br label %103

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = call i32 @max(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i32 0, i32 0), i32 %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %96, %95, %94, %93, %86, %80, %76, %72, %68, %56, %44, %39, %38, %35, %27, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @OK(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1275996733, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1275996733, label %12
    i32 82661925, label %16
    i32 889416323, label %20
    i32 1290164918, label %24
    i32 -777567174, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 90
  %15 = select i1 %14, i32 82661925, i32 -777567174
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 140
  %19 = select i1 %18, i32 889416323, i32 -777567174
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 1290164918, i32 -777567174
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 90
  store i32 -777567174, i32* %7
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = zext i1 %28 to i32
  ret i32 %29

; <label>:30:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -914982743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -914982743, label %14
    i32 -1502614430, label %19
    i32 -722702582, label %28
    i32 -192691757, label %34
    i32 615497125, label %35
    i32 -1285175890, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1502614430, i32 -1285175890
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %20, %25
  %27 = select i1 %26, i32 -722702582, i32 -192691757
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  store i32 -192691757, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 615497125, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -914982743, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
