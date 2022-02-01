; ModuleID = 'source-C-CXX/34/874.c'
source_filename = "source-C-CXX/34/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -21569896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -21569896, label %13
    i32 334817799, label %18
    i32 -1912004903, label %19
    i32 -405000425, label %24
    i32 -648049550, label %32
    i32 1673985052, label %35
    i32 1090437279, label %36
    i32 1477371859, label %39
    i32 789110855, label %40
    i32 -239187378, label %45
    i32 1566141102, label %59
    i32 483587558, label %65
    i32 -2010940856, label %66
    i32 1243649530, label %69
    i32 947095456, label %73
    i32 2092879269, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 334817799, i32 1477371859
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1912004903, i32* %9
  br label %76

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -405000425, i32 1673985052
  store i32 %23, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -648049550, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1912004903, i32* %9
  br label %76

; <label>:35:                                     ; preds = %10
  store i32 1090437279, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -21569896, i32* %9
  br label %76

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 789110855, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -239187378, i32 1243649530
  store i32 %44, i32* %9
  br label %76

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @rowmax([8 x i32]* %46, i32 %47, i32 %48, i32 %49)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 @colmin([8 x i32]* %52, i32 %53, i32 %54, i32 %55)
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 1566141102, i32 483587558
  store i32 %58, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 483587558, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  store i32 -2010940856, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 789110855, i32* %9
  br label %76

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 947095456, i32 2092879269
  store i32 %72, i32* %9
  br label %76

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2092879269, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %73, %69, %66, %65, %59, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rowmax([8 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1796010263, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1796010263, label %15
    i32 -668047037, label %20
    i32 1244777920, label %39
    i32 574556008, label %41
    i32 1707718748, label %42
    i32 -1809663824, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -668047037, i32 -1809663824
  store i32 %19, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load [8 x i32]*, [8 x i32]** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [8 x i32]*, [8 x i32]** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %28, %36
  %38 = select i1 %37, i32 1244777920, i32 574556008
  store i32 %38, i32* %11
  br label %47

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %9, align 4
  store i32 574556008, i32* %11
  br label %47

; <label>:41:                                     ; preds = %12
  store i32 1707718748, i32* %11
  br label %47

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1796010263, i32* %11
  br label %47

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %39, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @colmin([8 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 536965696, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 536965696, label %15
    i32 1268337009, label %20
    i32 944269495, label %39
    i32 763041624, label %41
    i32 233926465, label %42
    i32 745807591, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1268337009, i32 745807591
  store i32 %19, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load [8 x i32]*, [8 x i32]** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [8 x i32]*, [8 x i32]** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %28, %36
  %38 = select i1 %37, i32 944269495, i32 763041624
  store i32 %38, i32* %11
  br label %47

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %9, align 4
  store i32 763041624, i32* %11
  br label %47

; <label>:41:                                     ; preds = %12
  store i32 233926465, i32* %11
  br label %47

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 536965696, i32* %11
  br label %47

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %39, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
