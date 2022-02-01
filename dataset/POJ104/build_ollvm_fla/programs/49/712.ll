; ModuleID = 'source-C-CXX/49/712.c'
source_filename = "source-C-CXX/49/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -549254936, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -549254936, label %11
    i32 -1322698135, label %15
    i32 -153227770, label %26
    i32 -1195727916, label %33
    i32 -1533343004, label %34
    i32 -1396442535, label %37
    i32 -1791822384, label %38
    i32 -656208598, label %43
    i32 -792361654, label %49
    i32 1554123612, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 -1322698135, i32 -1396442535
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @nn(i32 %16)
  %18 = sub nsw i32 %17, 5
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 7, %19
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 %18, %21
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -153227770, i32 -1195727916
  store i32 %25, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1195727916, i32* %7
  br label %53

; <label>:33:                                     ; preds = %8
  store i32 -1533343004, i32* %7
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -549254936, i32* %7
  br label %53

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1791822384, i32* %7
  br label %53

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -656208598, i32 1554123612
  store i32 %42, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -792361654, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1791822384, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret i32 0

; <label>:53:                                     ; preds = %49, %43, %38, %37, %34, %33, %26, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 15920351, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 15920351, label %9
    i32 1507607613, label %14
    i32 -1383333409, label %18
    i32 876346382, label %22
    i32 -274119736, label %26
    i32 -1288082810, label %30
    i32 -897777736, label %34
    i32 1320881763, label %38
    i32 -2056452387, label %42
    i32 -1347331835, label %45
    i32 2055628584, label %49
    i32 960765425, label %52
    i32 -515806582, label %56
    i32 945887359, label %60
    i32 -1398127622, label %64
    i32 270385973, label %68
    i32 -680324692, label %71
    i32 -380513608, label %72
    i32 -1364900723, label %73
    i32 1058349028, label %74
    i32 -1637346822, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1507607613, i32 -1637346822
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -2056452387, i32 -1383333409
  store i32 %17, i32* %5
  br label %79

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -2056452387, i32 876346382
  store i32 %21, i32* %5
  br label %79

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -2056452387, i32 -274119736
  store i32 %25, i32* %5
  br label %79

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 -2056452387, i32 -1288082810
  store i32 %29, i32* %5
  br label %79

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 -2056452387, i32 -897777736
  store i32 %33, i32* %5
  br label %79

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -2056452387, i32 1320881763
  store i32 %37, i32* %5
  br label %79

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 -2056452387, i32 -1347331835
  store i32 %41, i32* %5
  br label %79

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %4, align 4
  store i32 -1364900723, i32* %5
  br label %79

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 2055628584, i32 960765425
  store i32 %48, i32* %5
  br label %79

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 28
  store i32 %51, i32* %4, align 4
  store i32 -380513608, i32* %5
  br label %79

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 270385973, i32 -515806582
  store i32 %55, i32* %5
  br label %79

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 270385973, i32 945887359
  store i32 %59, i32* %5
  br label %79

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 9
  %63 = select i1 %62, i32 270385973, i32 -1398127622
  store i32 %63, i32* %5
  br label %79

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 11
  %67 = select i1 %66, i32 270385973, i32 -680324692
  store i32 %67, i32* %5
  br label %79

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %4, align 4
  store i32 -680324692, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  store i32 -380513608, i32* %5
  br label %79

; <label>:72:                                     ; preds = %6
  store i32 -1364900723, i32* %5
  br label %79

; <label>:73:                                     ; preds = %6
  store i32 1058349028, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 15920351, i32* %5
  br label %79

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %72, %71, %68, %64, %60, %56, %52, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
