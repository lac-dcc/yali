; ModuleID = 'source-C-CXX/73/1424.c'
source_filename = "source-C-CXX/73/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1219617971, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1219617971, label %8
    i32 1581096639, label %12
    i32 1992369828, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1581096639, i32 1992369828
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 -1219617971, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 1333385698, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %41
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1333385698, label %13
    i32 296885133, label %19
    i32 1497735978, label %24
    i32 -771356428, label %27
    i32 529627470, label %28
    i32 216067523, label %31
    i32 1786484609, label %37
    i32 -344362045, label %38
    i32 -1852768700, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 296885133, i32 1497735978
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  store i32 1497735978, i32* %8
  store i1 %23, i1* %9
  br label %41

; <label>:24:                                     ; preds = %10
  %25 = load i1, i1* %9
  %26 = select i1 %25, i32 -771356428, i32 216067523
  store i32 %26, i32* %8
  br label %41

; <label>:27:                                     ; preds = %10
  store i32 529627470, i32* %8
  br label %41

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1333385698, i32* %8
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 1786484609, i32 -344362045
  store i32 %36, i32* %8
  br label %41

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1852768700, i32* %8
  br label %41

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1852768700, i32* %8
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %31, %28, %27, %24, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -1849253023, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1849253023, label %11
    i32 -1047529285, label %16
    i32 -1879106704, label %22
    i32 669819436, label %27
    i32 -1182943193, label %31
    i32 -780990828, label %36
    i32 -1749002228, label %39
    i32 209276239, label %40
    i32 17970912, label %41
    i32 -2035003306, label %42
    i32 -1964614080, label %45
    i32 1191225563, label %49
    i32 -548125221, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1047529285, i32 -1964614080
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @huiwen(i32 %18)
  %20 = icmp eq i32 %17, %19
  %21 = select i1 %20, i32 -1879106704, i32 17970912
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @zhishu(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 669819436, i32 209276239
  store i32 %26, i32* %7
  br label %52

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1182943193, i32 -780990828
  store i32 %30, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1749002228, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -1749002228, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 209276239, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  store i32 17970912, i32* %7
  br label %52

; <label>:41:                                     ; preds = %8
  store i32 -2035003306, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1849253023, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1191225563, i32 -548125221
  store i32 %48, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -548125221, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %49, %45, %42, %41, %40, %39, %36, %31, %27, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
