; ModuleID = 'source-C-CXX/34/2184.c'
source_filename = "source-C-CXX/34/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1302443654, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1302443654, label %11
    i32 -1208243744, label %17
    i32 828108768, label %34
    i32 -646922874, label %35
    i32 -417455942, label %36
    i32 2111743805, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1208243744, i32 2111743805
  store i32 %16, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %24, %31
  %33 = select i1 %32, i32 828108768, i32 -646922874
  store i32 %33, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -646922874, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -417455942, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1302443654, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1183711206, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1183711206, label %11
    i32 1433951242, label %17
    i32 618595204, label %34
    i32 1668459393, label %35
    i32 1743027364, label %36
    i32 -427190271, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @m, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1433951242, i32 -427190271
  store i32 %16, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %24, %31
  %33 = select i1 %32, i32 618595204, i32 1668459393
  store i32 %33, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1668459393, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 1743027364, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1183711206, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -89830697, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -89830697, label %9
    i32 451599438, label %15
    i32 267773018, label %16
    i32 1737541016, label %22
    i32 996112776, label %30
    i32 -1333248626, label %33
    i32 447736257, label %34
    i32 1022563311, label %37
    i32 503559385, label %38
    i32 -1181200564, label %44
    i32 -1932771869, label %45
    i32 -1884135590, label %51
    i32 58314355, label %57
    i32 -1285882586, label %63
    i32 -313024443, label %67
    i32 -1164747341, label %68
    i32 826682000, label %71
    i32 1669392706, label %72
    i32 -2071937514, label %75
    i32 -1756654063, label %79
    i32 1416097587, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 451599438, i32 1022563311
  store i32 %14, i32* %5
  br label %82

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 267773018, i32* %5
  br label %82

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1737541016, i32 -1333248626
  store i32 %21, i32* %5
  br label %82

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 996112776, i32* %5
  br label %82

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 267773018, i32* %5
  br label %82

; <label>:33:                                     ; preds = %6
  store i32 447736257, i32* %5
  br label %82

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -89830697, i32* %5
  br label %82

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 503559385, i32* %5
  br label %82

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1181200564, i32 -2071937514
  store i32 %43, i32* %5
  br label %82

; <label>:44:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1932771869, i32* %5
  br label %82

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1884135590, i32 826682000
  store i32 %50, i32* %5
  br label %82

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @judge1(i32 %52, i32 %53)
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 58314355, i32 -313024443
  store i32 %56, i32* %5
  br label %82

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @judge2(i32 %58, i32 %59)
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1285882586, i32 -313024443
  store i32 %62, i32* %5
  br label %82

; <label>:63:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -313024443, i32* %5
  br label %82

; <label>:67:                                     ; preds = %6
  store i32 -1164747341, i32* %5
  br label %82

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1932771869, i32* %5
  br label %82

; <label>:71:                                     ; preds = %6
  store i32 1669392706, i32* %5
  br label %82

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 503559385, i32* %5
  br label %82

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1756654063, i32 1416097587
  store i32 %78, i32* %5
  br label %82

; <label>:79:                                     ; preds = %6
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1416097587, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %79, %75, %72, %71, %68, %67, %63, %57, %51, %45, %44, %38, %37, %34, %33, %30, %22, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
