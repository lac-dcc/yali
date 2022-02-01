; ModuleID = 'source-C-CXX/72/1750.c'
source_filename = "source-C-CXX/72/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @row_max([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1345975922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1345975922, label %13
    i32 2115124736, label %17
    i32 -1261464660, label %38
    i32 -606811388, label %39
    i32 580193222, label %40
    i32 2066781359, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 2115124736, i32 2066781359
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = load [5 x i32]*, [5 x i32]** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load [5 x i32]*, [5 x i32]** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %26, %35
  %37 = select i1 %36, i32 -1261464660, i32 -606811388
  store i32 %37, i32* %9
  br label %45

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2066781359, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  store i32 580193222, i32* %9
  br label %45

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1345975922, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %38, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @col_min([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 685673345, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 685673345, label %13
    i32 91738649, label %17
    i32 -1315029109, label %38
    i32 602112525, label %39
    i32 1892322377, label %40
    i32 305804069, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 91738649, i32 305804069
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = load [5 x i32]*, [5 x i32]** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load [5 x i32]*, [5 x i32]** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %26, %35
  %37 = select i1 %36, i32 -1315029109, i32 602112525
  store i32 %37, i32* %9
  br label %45

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 305804069, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  store i32 1892322377, i32* %9
  br label %45

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 685673345, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %38, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 2072117956, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2072117956, label %9
    i32 -235657585, label %13
    i32 -1676331171, label %14
    i32 -894148389, label %18
    i32 -1077820561, label %28
    i32 1788693001, label %31
    i32 -1731046407, label %32
    i32 1574741877, label %35
    i32 530283944, label %36
    i32 1057688450, label %40
    i32 1411517608, label %41
    i32 53293513, label %45
    i32 132360946, label %52
    i32 1938031350, label %59
    i32 -759143707, label %74
    i32 660193127, label %75
    i32 1379512664, label %78
    i32 -1961503244, label %79
    i32 -1863472804, label %82
    i32 -2018057326, label %86
    i32 971344775, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -235657585, i32 1574741877
  store i32 %12, i32* %5
  br label %89

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1676331171, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -894148389, i32 1788693001
  store i32 %17, i32* %5
  br label %89

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1077820561, i32* %5
  br label %89

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1676331171, i32* %5
  br label %89

; <label>:31:                                     ; preds = %6
  store i32 -1731046407, i32* %5
  br label %89

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 2072117956, i32* %5
  br label %89

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 530283944, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 1057688450, i32 -1863472804
  store i32 %39, i32* %5
  br label %89

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1411517608, i32* %5
  br label %89

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 53293513, i32 1379512664
  store i32 %44, i32* %5
  br label %89

; <label>:45:                                     ; preds = %6
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @row_max([5 x i32]* %46, i32 %47, i32 %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 132360946, i32 -759143707
  store i32 %51, i32* %5
  br label %89

; <label>:52:                                     ; preds = %6
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @col_min([5 x i32]* %53, i32 %54, i32 %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1938031350, i32 -759143707
  store i32 %58, i32* %5
  br label %89

; <label>:59:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %63, i32 %72)
  store i32 -759143707, i32* %5
  br label %89

; <label>:74:                                     ; preds = %6
  store i32 660193127, i32* %5
  br label %89

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1411517608, i32* %5
  br label %89

; <label>:78:                                     ; preds = %6
  store i32 -1961503244, i32* %5
  br label %89

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 530283944, i32* %5
  br label %89

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 971344775, i32 -2018057326
  store i32 %85, i32* %5
  br label %89

; <label>:86:                                     ; preds = %6
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 971344775, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %86, %82, %79, %78, %75, %74, %59, %52, %45, %41, %40, %36, %35, %32, %31, %28, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
