; ModuleID = 'source-C-CXX/73/1276.c'
source_filename = "source-C-CXX/73/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -565994704, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -565994704, label %12
    i32 378861377, label %17
    i32 -633884082, label %22
    i32 -217349537, label %27
    i32 1432908024, label %31
    i32 98983076, label %34
    i32 -1881474946, label %37
    i32 1620619153, label %38
    i32 -1092369328, label %39
    i32 -1918349099, label %42
    i32 645769804, label %46
    i32 1672892134, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 378861377, i32 -1918349099
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -633884082, i32 1620619153
  store i32 %21, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -217349537, i32 1620619153
  store i32 %26, i32* %8
  br label %49

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1432908024, i32 98983076
  store i32 %30, i32* %8
  br label %49

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1881474946, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 1, i32* %2, align 4
  store i32 -1881474946, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  store i32 1620619153, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  store i32 -1092369328, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -565994704, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 645769804, i32 1672892134
  store i32 %45, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1672892134, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %39, %38, %37, %34, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1186355788, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1186355788, label %12
    i32 1488326016, label %16
    i32 -596793877, label %17
    i32 1176476672, label %22
    i32 347569562, label %28
    i32 -2046585692, label %34
    i32 632924606, label %35
    i32 -1713425985, label %36
    i32 -2034686328, label %39
    i32 -146547749, label %45
    i32 -726514027, label %46
    i32 -22569196, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1488326016, i32 -596793877
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -22569196, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1176476672, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 347569562, i32 -2034686328
  store i32 %27, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2046585692, i32 632924606
  store i32 %33, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  store i32 -2034686328, i32* %8
  br label %49

; <label>:35:                                     ; preds = %9
  store i32 -1713425985, i32* %8
  br label %49

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1176476672, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -146547749, i32 -726514027
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -22569196, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -22569196, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %39, %36, %35, %34, %28, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -3787930, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -3787930, label %13
    i32 -1737393012, label %17
    i32 -93786272, label %18
    i32 388300457, label %19
    i32 40829980, label %23
    i32 1978926926, label %33
    i32 1143562171, label %36
    i32 -1331006292, label %41
    i32 -1712397161, label %52
    i32 -1479335309, label %53
    i32 -949570384, label %54
    i32 -1429290396, label %59
    i32 -1157199087, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -1737393012, i32 -93786272
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1157199087, i32* %9
  br label %62

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 388300457, i32* %9
  br label %62

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 40829980, i32 1978926926
  store i32 %22, i32* %9
  br label %62

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  store i32 388300457, i32* %9
  br label %62

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1143562171, i32* %9
  br label %62

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1331006292, i32 -1429290396
  store i32 %40, i32* %9
  br label %62

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %45, %49
  %51 = select i1 %50, i32 -1712397161, i32 -1479335309
  store i32 %51, i32* %9
  br label %62

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1157199087, i32* %9
  br label %62

; <label>:53:                                     ; preds = %10
  store i32 -949570384, i32* %9
  br label %62

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  store i32 1143562171, i32* %9
  br label %62

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1157199087, i32* %9
  br label %62

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %54, %53, %52, %41, %36, %33, %23, %19, %18, %17, %13, %12
  br label %10
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
