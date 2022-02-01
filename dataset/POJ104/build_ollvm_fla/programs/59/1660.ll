; ModuleID = 'source-C-CXX/59/1660.c'
source_filename = "source-C-CXX/59/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 5\0A5 7\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"3 5\0A5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 835199427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 835199427, label %15
    i32 966766568, label %19
    i32 -245013575, label %21
    i32 1153167257, label %25
    i32 957581313, label %27
    i32 96321424, label %31
    i32 1527721941, label %33
    i32 1418817280, label %35
    i32 178280401, label %40
    i32 -1517425275, label %48
    i32 1285695668, label %52
    i32 -1214814315, label %56
    i32 19276254, label %57
    i32 1925345207, label %62
    i32 -1570253694, label %63
    i32 -2097236033, label %64
    i32 -981957903, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 966766568, i32 -245013575
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -981957903, i32* %11
  br label %66

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 6
  %24 = select i1 %23, i32 1153167257, i32 957581313
  store i32 %24, i32* %11
  br label %66

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097236033, i32* %11
  br label %66

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 10
  %30 = select i1 %29, i32 96321424, i32 1527721941
  store i32 %30, i32* %11
  br label %66

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1570253694, i32* %11
  br label %66

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  store i32 11, i32* %6, align 4
  store i32 13, i32* %8, align 4
  store i32 1418817280, i32* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 178280401, i32 1925345207
  store i32 %39, i32* %11
  br label %66

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @judge(i32 %41)
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i32 @judge(i32 %43)
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1517425275, i32 -1214814315
  store i32 %47, i32* %11
  br label %66

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1285695668, i32 -1214814315
  store i32 %51, i32* %11
  br label %66

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %53, i32 %54)
  store i32 -1214814315, i32* %11
  br label %66

; <label>:56:                                     ; preds = %12
  store i32 19276254, i32* %11
  br label %66

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %8, align 4
  store i32 1418817280, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  store i32 -1570253694, i32* %11
  br label %66

; <label>:63:                                     ; preds = %12
  store i32 -2097236033, i32* %11
  br label %66

; <label>:64:                                     ; preds = %12
  store i32 -981957903, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret i32 0

; <label>:66:                                     ; preds = %64, %63, %62, %57, %56, %52, %48, %40, %35, %33, %31, %27, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1344109362, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1344109362, label %9
    i32 -394400464, label %14
    i32 210268393, label %20
    i32 663279649, label %21
    i32 249515211, label %22
    i32 1292267782, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -394400464, i32 1292267782
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 210268393, i32 663279649
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 663279649, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 249515211, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1344109362, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
