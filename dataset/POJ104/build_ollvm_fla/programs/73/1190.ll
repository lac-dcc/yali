; ModuleID = 'source-C-CXX/73/1190.c'
source_filename = "source-C-CXX/73/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @CF(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1561499864, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1561499864, label %9
    i32 -717979464, label %14
    i32 -1498030076, label %17
    i32 31355102, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -717979464, i32 31355102
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %4, align 4
  store i32 -1498030076, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1561499864, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @SS(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1144560006, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1144560006, label %11
    i32 584525207, label %15
    i32 -1929384916, label %16
    i32 -959753166, label %17
    i32 1903227781, label %22
    i32 207762848, label %28
    i32 1136976416, label %29
    i32 -2007140775, label %30
    i32 -1917879134, label %31
    i32 -2059479798, label %34
    i32 -947781134, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 584525207, i32 -1929384916
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -947781134, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -959753166, i32* %7
  br label %37

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1903227781, i32 -2059479798
  store i32 %21, i32* %7
  br label %37

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 207762848, i32 1136976416
  store i32 %27, i32* %7
  br label %37

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2059479798, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -2007140775, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  store i32 -1917879134, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -959753166, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 -947781134, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %28, %22, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @HW(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1942081553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1942081553, label %17
    i32 1077108182, label %21
    i32 -342935452, label %24
    i32 -1774077355, label %27
    i32 -1352319720, label %28
    i32 427217528, label %33
    i32 1934126900, label %55
    i32 1630308203, label %58
    i32 -603615825, label %63
    i32 480277385, label %64
    i32 2063506711, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1077108182, i32 -1774077355
  store i32 %20, i32* %13
  br label %67

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %8, align 4
  store i32 -342935452, i32* %13
  br label %67

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1942081553, i32* %13
  br label %67

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1352319720, i32* %13
  br label %67

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 427217528, i32 1630308203
  store i32 %32, i32* %13
  br label %67

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call i32 @CF(i32 %37)
  %39 = sdiv i32 %34, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @CF(i32 %43)
  %45 = mul nsw i32 %41, %44
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 @CF(i32 %51)
  %53 = mul nsw i32 %48, %52
  %54 = sub nsw i32 %47, %53
  store i32 %54, i32* %10, align 4
  store i32 1934126900, i32* %13
  br label %67

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1352319720, i32* %13
  br label %67

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -603615825, i32 480277385
  store i32 %62, i32* %13
  br label %67

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 2063506711, i32* %13
  br label %67

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2063506711, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %58, %55, %33, %28, %27, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1678173605, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1678173605, label %13
    i32 1850444458, label %18
    i32 -742109637, label %23
    i32 -1080599766, label %28
    i32 -1957628297, label %32
    i32 -65338706, label %35
    i32 268431862, label %38
    i32 1191874807, label %41
    i32 552433583, label %42
    i32 -2047236237, label %45
    i32 -1960526577, label %49
    i32 531903148, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1850444458, i32 -2047236237
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @SS(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -742109637, i32 1191874807
  store i32 %22, i32* %9
  br label %55

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @HW(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1080599766, i32 1191874807
  store i32 %27, i32* %9
  br label %55

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1957628297, i32 -65338706
  store i32 %31, i32* %9
  br label %55

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 268431862, i32* %9
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 268431862, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1191874807, i32* %9
  br label %55

; <label>:41:                                     ; preds = %10
  store i32 552433583, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1678173605, i32* %9
  br label %55

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1960526577, i32 531903148
  store i32 %48, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 531903148, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = call i32 @getchar()
  %53 = call i32 @getchar()
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %49, %45, %42, %41, %38, %35, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
