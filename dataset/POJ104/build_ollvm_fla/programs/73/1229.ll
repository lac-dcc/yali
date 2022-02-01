; ModuleID = 'source-C-CXX/73/1229.c'
source_filename = "source-C-CXX/73/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 45988324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 45988324, label %12
    i32 -169870567, label %17
    i32 1100500373, label %22
    i32 -1069753709, label %27
    i32 1990523525, label %31
    i32 402726299, label %34
    i32 -1567701137, label %38
    i32 -1369193564, label %41
    i32 -1978786932, label %44
    i32 640357443, label %45
    i32 -1790557800, label %48
    i32 1838505622, label %52
    i32 1827601511, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -169870567, i32 -1790557800
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @pp(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1100500373, i32 -1978786932
  store i32 %21, i32* %8
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @hv(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1069753709, i32 -1978786932
  store i32 %26, i32* %8
  br label %66

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1990523525, i32 402726299
  store i32 %30, i32* %8
  br label %66

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 402726299, i32* %8
  br label %66

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1567701137, i32 -1369193564
  store i32 %37, i32* %8
  br label %66

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 -1369193564, i32* %8
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1978786932, i32* %8
  br label %66

; <label>:44:                                     ; preds = %9
  store i32 640357443, i32* %8
  br label %66

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 45988324, i32* %8
  br label %66

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1838505622, i32 1827601511
  store i32 %51, i32* %8
  br label %66

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1827601511, i32* %8
  br label %66

; <label>:54:                                     ; preds = %9
  %55 = call i32 @getchar()
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  %59 = call i32 @getchar()
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  %63 = call i32 @getchar()
  %64 = call i32 @getchar()
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %52, %48, %45, %44, %41, %38, %34, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pp(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1855300550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1855300550, label %11
    i32 2046540287, label %15
    i32 580194305, label %16
    i32 -1481276848, label %20
    i32 444641524, label %24
    i32 -140877296, label %28
    i32 -1321814995, label %29
    i32 418403047, label %30
    i32 1967937547, label %38
    i32 199749793, label %44
    i32 -1780192635, label %45
    i32 -61271755, label %46
    i32 636121236, label %49
    i32 186510814, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 2046540287, i32 580194305
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 186510814, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -140877296, i32 -1481276848
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -140877296, i32 444641524
  store i32 %23, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -140877296, i32 -1321814995
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 186510814, i32* %7
  br label %52

; <label>:29:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 418403047, i32* %7
  br label %52

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 1967937547, i32 636121236
  store i32 %37, i32* %7
  br label %52

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 199749793, i32 -1780192635
  store i32 %43, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 186510814, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  store i32 -61271755, i32* %7
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 418403047, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 186510814, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %46, %45, %44, %38, %30, %29, %28, %24, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @hv(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -949349204, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -949349204, label %11
    i32 -207659213, label %15
    i32 -873473085, label %25
    i32 -265457540, label %28
    i32 -990536405, label %34
    i32 -1387711679, label %48
    i32 -127291126, label %49
    i32 -838031011, label %50
    i32 -371618559, label %53
    i32 942076371, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -207659213, i32 -873473085
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -949349204, i32* %7
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 -265457540, i32* %7
  br label %56

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -990536405, i32 -371618559
  store i32 %33, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %39, %45
  %47 = select i1 %46, i32 -1387711679, i32 -127291126
  store i32 %47, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 942076371, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  store i32 -838031011, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -265457540, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 942076371, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %50, %49, %48, %34, %28, %25, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
