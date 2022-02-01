; ModuleID = 'source-C-CXX/73/958.c'
source_filename = "source-C-CXX/73/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1004943599, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1004943599, label %11
    i32 1869882863, label %15
    i32 -402632762, label %19
    i32 -1482530085, label %20
    i32 -1250746290, label %21
    i32 14056928, label %29
    i32 -1472936030, label %35
    i32 -952383601, label %36
    i32 688462289, label %37
    i32 1821034167, label %40
    i32 -2056661669, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -402632762, i32 1869882863
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 -402632762, i32 -1482530085
  store i32 %18, i32* %7
  br label %43

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -2056661669, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1250746290, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 14056928, i32 1821034167
  store i32 %28, i32* %7
  br label %43

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1472936030, i32 -952383601
  store i32 %34, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2056661669, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  store i32 688462289, i32* %7
  br label %43

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1250746290, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -2056661669, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %37, %36, %35, %29, %21, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1292866912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1292866912, label %15
    i32 1502097469, label %19
    i32 191800180, label %30
    i32 1509724914, label %32
    i32 1208452646, label %33
    i32 822784872, label %36
    i32 -1111069296, label %37
    i32 -1584615028, label %43
    i32 -310287206, label %56
    i32 1110816054, label %57
    i32 2029928, label %58
    i32 -1005067721, label %61
    i32 -1558628258, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 1502097469, i32 822784872
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 191800180, i32 1509724914
  store i32 %29, i32* %11
  br label %64

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %9, align 4
  store i32 822784872, i32* %11
  br label %64

; <label>:32:                                     ; preds = %12
  store i32 1208452646, i32* %11
  br label %64

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1292866912, i32* %11
  br label %64

; <label>:36:                                     ; preds = %12
  store i32 -1111069296, i32* %11
  br label %64

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sge i32 %38, %40
  %42 = select i1 %41, i32 -1584615028, i32 -1005067721
  store i32 %42, i32* %11
  br label %64

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %47, %53
  %55 = select i1 %54, i32 -310287206, i32 1110816054
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1558628258, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  store i32 2029928, i32* %11
  br label %64

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 -1111069296, i32* %11
  br label %64

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1558628258, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %58, %57, %56, %43, %37, %36, %33, %32, %30, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1265749569, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1265749569, label %12
    i32 -833596504, label %17
    i32 -182242725, label %22
    i32 -898782282, label %27
    i32 177552719, label %31
    i32 -1096167447, label %34
    i32 1987933824, label %37
    i32 -1611864043, label %38
    i32 2017288872, label %39
    i32 -454258629, label %42
    i32 -1022386034, label %46
    i32 216081718, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -833596504, i32 -454258629
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -182242725, i32 -1611864043
  store i32 %21, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -898782282, i32 -1611864043
  store i32 %26, i32* %8
  br label %50

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 177552719, i32 -1096167447
  store i32 %30, i32* %8
  br label %50

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1, i32* %5, align 4
  store i32 1987933824, i32* %8
  br label %50

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 1987933824, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  store i32 -1611864043, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  store i32 2017288872, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1265749569, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1022386034, i32 216081718
  store i32 %45, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 216081718, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %42, %39, %38, %37, %34, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
