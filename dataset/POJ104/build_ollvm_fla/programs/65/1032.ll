; ModuleID = 'source-C-CXX/65/1032.c'
source_filename = "source-C-CXX/65/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@c = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 382623678, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 382623678, label %12
    i32 1601447556, label %16
    i32 257871622, label %21
    i32 269161133, label %25
    i32 -919546083, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -919546083, i32 1601447556
  store i32 %15, i32* %6
  store i1 true, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 257871622, i32 269161133
  store i32 %20, i32* %6
  store i1 false, i1* %7
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  store i32 269161133, i32* %6
  store i1 %24, i1* %7
  br label %30

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %7
  store i32 -919546083, i32* %6
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = zext i1 %28 to i32
  ret i32 %29

; <label>:30:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %2
  %12 = load volatile i32, i32* %2
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 -64056961, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %76
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -64056961, label %18
    i32 476401781, label %22
    i32 -2017536348, label %23
    i32 -1963679460, label %24
    i32 665383293, label %29
    i32 297746006, label %36
    i32 600319848, label %39
    i32 -1310783243, label %40
    i32 -1787562372, label %45
    i32 218116259, label %55
    i32 272791590, label %58
    i32 -2013712802, label %59
    i32 -1295750896, label %64
    i32 -1386149409, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2017536348, i32 476401781
  store i32 %21, i32* %13
  br label %76

; <label>:22:                                     ; preds = %15
  store i32 400, i32* %4, align 4
  store i32 -2017536348, i32* %13
  br label %76

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1963679460, i32* %13
  br label %76

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 665383293, i32 600319848
  store i32 %28, i32* %13
  br label %76

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 365
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @leap(i32 %32)
  %34 = add nsw i32 %31, %33
  %35 = srem i32 %34, 7
  store i32 %35, i32* %7, align 4
  store i32 297746006, i32* %13
  br label %76

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1963679460, i32* %13
  br label %76

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1310783243, i32* %13
  br label %76

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1787562372, i32 -1386149409
  store i32 %44, i32* %13
  br label %76

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %1
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 218116259, i32 272791590
  store i32 %54, i32* %13
  br label %76

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @leap(i32 %56)
  store i32 -2013712802, i32* %13
  store i32 %57, i32* %14
  br label %76

; <label>:58:                                     ; preds = %15
  store i32 -2013712802, i32* %13
  store i32 0, i32* %14
  br label %76

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %14
  %61 = load volatile i32, i32* %1
  %62 = add nsw i32 %61, %60
  %63 = srem i32 %62, 7
  store i32 %63, i32* %7, align 4
  store i32 -1295750896, i32* %13
  br label %76

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1310783243, i32* %13
  br label %76

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = srem i32 %70, 7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @s, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  ret i32 0

; <label>:76:                                     ; preds = %64, %59, %58, %55, %45, %40, %39, %36, %29, %24, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
