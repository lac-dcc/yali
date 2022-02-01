; ModuleID = 'source-C-CXX/73/1302.c'
source_filename = "source-C-CXX/73/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %4, align 8
  %8 = alloca i32
  store i32 -318613691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -318613691, label %12
    i32 1981730494, label %18
    i32 1818732733, label %23
    i32 -1722349076, label %28
    i32 -2123983861, label %32
    i32 -1802930843, label %34
    i32 2031000859, label %40
    i32 124592989, label %41
    i32 -44285343, label %42
    i32 -1837442765, label %43
    i32 -371828024, label %46
    i32 -1810460040, label %50
    i32 -2121241051, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %13, %15
  %17 = select i1 %16, i32 1981730494, i32 -371828024
  store i32 %17, i32* %8
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %4, align 8
  %20 = call i32 @rev(i64 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1818732733, i32 -44285343
  store i32 %22, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %4, align 8
  %25 = call i32 @prime(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1722349076, i32 -44285343
  store i32 %27, i32* %8
  br label %53

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1802930843, i32 -2123983861
  store i32 %31, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1802930843, i32* %8
  br label %53

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %35)
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 2031000859, i32 124592989
  store i32 %39, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 124592989, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  store i32 -44285343, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  store i32 -1837442765, i32* %8
  br label %53

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 -318613691, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1810460040, i32 -2121241051
  store i32 %49, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2121241051, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %50, %46, %43, %42, %41, %40, %34, %32, %28, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [10 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1893593711, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1893593711, label %12
    i32 -1070897959, label %16
    i32 2083427281, label %24
    i32 486870725, label %25
    i32 383861099, label %30
    i32 216974702, label %42
    i32 -2041730332, label %43
    i32 -1354687622, label %44
    i32 1282999983, label %47
    i32 1343328998, label %51
    i32 1364214860, label %52
    i32 649109561, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1070897959, i32 2083427281
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 10
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %5, align 8
  %21 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %19
  store i64 %18, i64* %21, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %3, align 8
  store i32 -1893593711, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 486870725, i32* %8
  br label %55

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 383861099, i32 1282999983
  store i32 %29, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %33, %39
  %41 = select i1 %40, i32 216974702, i32 -2041730332
  store i32 %41, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  store i64 0, i64* %7, align 8
  store i32 1282999983, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  store i32 -1354687622, i32* %8
  br label %55

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 486870725, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %7, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 1343328998, i32 1364214860
  store i32 %50, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 649109561, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 649109561, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %47, %44, %43, %42, %30, %25, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i64
  store i64 %10, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 2, i64* %4, align 8
  %11 = alloca i32
  store i32 1969149651, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1969149651, label %15
    i32 -746939431, label %20
    i32 1055260390, label %26
    i32 1509116767, label %27
    i32 -1496742050, label %28
    i32 -148283658, label %31
    i32 1366715862, label %35
    i32 -1984347574, label %36
    i32 1346099997, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -746939431, i32 -148283658
  store i32 %19, i32* %11
  br label %39

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1055260390, i32 1509116767
  store i32 %25, i32* %11
  br label %39

; <label>:26:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -148283658, i32* %11
  br label %39

; <label>:27:                                     ; preds = %12
  store i32 -1496742050, i32* %11
  br label %39

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1969149651, i32* %11
  br label %39

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 1366715862, i32 -1984347574
  store i32 %34, i32* %11
  br label %39

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1346099997, i32* %11
  br label %39

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1346099997, i32* %11
  br label %39

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %28, %27, %26, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
