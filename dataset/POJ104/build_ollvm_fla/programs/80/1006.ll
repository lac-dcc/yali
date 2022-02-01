; ModuleID = 'source-C-CXX/80/1006.c'
source_filename = "source-C-CXX/80/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %7, [5 x i32]** %5, align 8
  %8 = alloca i32
  store i32 1717297896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1717297896, label %12
    i32 -379524852, label %18
    i32 -881375718, label %19
    i32 -1997120171, label %23
    i32 1947794442, label %30
    i32 197314807, label %33
    i32 1049429141, label %34
    i32 -527762813, label %37
    i32 1531723317, label %45
    i32 -778077115, label %47
    i32 2095698905, label %49
    i32 -1220182075, label %55
    i32 834090271, label %56
    i32 -2018089995, label %60
    i32 -700527661, label %68
    i32 -278259531, label %71
    i32 -1135412665, label %79
    i32 1381153871, label %82
    i32 1073558919, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load [5 x i32]*, [5 x i32]** %5, align 8
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 5
  %16 = icmp ult [5 x i32]* %13, %15
  %17 = select i1 %16, i32 -379524852, i32 -527762813
  store i32 %17, i32* %8
  br label %84

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -881375718, i32* %8
  br label %84

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1997120171, i32 197314807
  store i32 %22, i32* %8
  br label %84

; <label>:23:                                     ; preds = %9
  %24 = load [5 x i32]*, [5 x i32]** %5, align 8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1947794442, i32* %8
  br label %84

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -881375718, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  store i32 1049429141, i32* %8
  br label %84

; <label>:34:                                     ; preds = %9
  %35 = load [5 x i32]*, [5 x i32]** %5, align 8
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i32 1
  store [5 x i32]* %36, [5 x i32]** %5, align 8
  store i32 1717297896, i32* %8
  br label %84

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @f([5 x i32]* %39, i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1531723317, i32 -778077115
  store i32 %44, i32* %8
  br label %84

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1073558919, i32* %8
  br label %84

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %48, [5 x i32]** %5, align 8
  store i32 2095698905, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  %50 = load [5 x i32]*, [5 x i32]** %5, align 8
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 5
  %53 = icmp ult [5 x i32]* %50, %52
  %54 = select i1 %53, i32 -1220182075, i32 1381153871
  store i32 %54, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 834090271, i32* %8
  br label %84

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 -2018089995, i32 -278259531
  store i32 %59, i32* %8
  br label %84

; <label>:60:                                     ; preds = %9
  %61 = load [5 x i32]*, [5 x i32]** %5, align 8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -700527661, i32* %8
  br label %84

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 834090271, i32* %8
  br label %84

; <label>:71:                                     ; preds = %9
  %72 = load [5 x i32]*, [5 x i32]** %5, align 8
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %77)
  store i32 -1135412665, i32* %8
  br label %84

; <label>:79:                                     ; preds = %9
  %80 = load [5 x i32]*, [5 x i32]** %5, align 8
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i32 1
  store [5 x i32]* %81, [5 x i32]** %5, align 8
  store i32 2095698905, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  store i32 1073558919, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %82, %79, %71, %68, %60, %56, %55, %49, %47, %45, %37, %34, %33, %30, %23, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1821133684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1821133684, label %17
    i32 453560603, label %21
    i32 -2109389278, label %25
    i32 625042408, label %26
    i32 -1780697544, label %30
    i32 -2098348600, label %66
    i32 236066333, label %69
    i32 1649082954, label %70
    i32 1731356703, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 453560603, i32 1649082954
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -2109389278, i32 1649082954
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 625042408, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1780697544, i32 236066333
  store i32 %29, i32* %13
  br label %73

; <label>:30:                                     ; preds = %14
  %31 = load [5 x i32]*, [5 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %11, align 4
  %40 = load [5 x i32]*, [5 x i32]** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load [5 x i32]*, [5 x i32]** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %48, i32* %56, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load [5 x i32]*, [5 x i32]** %6, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %57, i32* %65, align 4
  store i32 -2098348600, i32* %13
  br label %73

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 625042408, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1731356703, i32* %13
  br label %73

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1731356703, i32* %13
  br label %73

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %66, %30, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
