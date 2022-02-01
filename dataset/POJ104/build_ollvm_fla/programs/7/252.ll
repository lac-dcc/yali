; ModuleID = 'source-C-CXX/7/252.c'
source_filename = "source-C-CXX/7/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input()
  call void @arrange()
  call void @add()
  call void @output()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1526733948, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1526733948, label %8
    i32 -89081995, label %13
    i32 351759229, label %18
    i32 414918010, label %21
    i32 329152229, label %22
    i32 1221862552, label %27
    i32 -144804218, label %32
    i32 -1298321881, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -89081995, i32 414918010
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 351759229, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1526733948, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 329152229, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1221862552, i32 -1298321881
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -144804218, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 329152229, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1761128918, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %104
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1761128918, label %8
    i32 -1731482568, label %13
    i32 89795586, label %15
    i32 -939979817, label %20
    i32 1422774457, label %31
    i32 1482526065, label %47
    i32 165042981, label %48
    i32 865751619, label %51
    i32 -652475438, label %52
    i32 47236419, label %55
    i32 -1470207676, label %56
    i32 1700239504, label %61
    i32 556355511, label %63
    i32 -998539724, label %68
    i32 -1101173278, label %79
    i32 -829721125, label %95
    i32 280154568, label %96
    i32 -937547671, label %99
    i32 -959162857, label %100
    i32 -55029698, label %103
  ]

; <label>:7:                                      ; preds = %5
  br label %104

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1731482568, i32 47236419
  store i32 %12, i32* %4
  br label %104

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %2, align 4
  store i32 89795586, i32* %4
  br label %104

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -939979817, i32 865751619
  store i32 %19, i32* %4
  br label %104

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i32 1422774457, i32 1482526065
  store i32 %30, i32* %4
  br label %104

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1482526065, i32* %4
  br label %104

; <label>:47:                                     ; preds = %5
  store i32 165042981, i32* %4
  br label %104

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 89795586, i32* %4
  br label %104

; <label>:51:                                     ; preds = %5
  store i32 -652475438, i32* %4
  br label %104

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1761128918, i32* %4
  br label %104

; <label>:55:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1470207676, i32* %4
  br label %104

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* @n2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1700239504, i32 -55029698
  store i32 %60, i32* %4
  br label %104

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  store i32 %62, i32* %2, align 4
  store i32 556355511, i32* %4
  br label %104

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @n2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -998539724, i32 -937547671
  store i32 %67, i32* %4
  br label %104

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 -1101173278, i32 -829721125
  store i32 %78, i32* %4
  br label %104

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -829721125, i32* %4
  br label %104

; <label>:95:                                     ; preds = %5
  store i32 280154568, i32* %4
  br label %104

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 556355511, i32* %4
  br label %104

; <label>:99:                                     ; preds = %5
  store i32 -959162857, i32* %4
  br label %104

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -1470207676, i32* %4
  br label %104

; <label>:103:                                    ; preds = %5
  ret void

; <label>:104:                                    ; preds = %100, %99, %96, %95, %79, %68, %63, %61, %56, %55, %52, %51, %48, %47, %31, %20, %15, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1496255765, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %45
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1496255765, label %6
    i32 -89139919, label %11
    i32 -162189980, label %19
    i32 865850035, label %22
    i32 355705780, label %24
    i32 141561404, label %31
    i32 -1648768935, label %41
    i32 -81403517, label %44
  ]

; <label>:5:                                      ; preds = %3
  br label %45

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n1, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -89139919, i32 865850035
  store i32 %10, i32* %2
  br label %45

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 -162189980, i32* %2
  br label %45

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1496255765, i32* %2
  br label %45

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @n1, align 4
  store i32 %23, i32* %1, align 4
  store i32 355705780, i32* %2
  br label %45

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @n1, align 4
  %27 = load i32, i32* @n2, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 141561404, i32 -81403517
  store i32 %30, i32* %2
  br label %45

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n1, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -1648768935, i32* %2
  br label %45

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 355705780, i32* %2
  br label %45

; <label>:44:                                     ; preds = %3
  ret void

; <label>:45:                                     ; preds = %41, %31, %24, %22, %19, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -255172899, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %35
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -255172899, label %6
    i32 -1327410191, label %13
    i32 560993360, label %26
    i32 1289873313, label %28
    i32 745103678, label %30
    i32 -69722034, label %31
    i32 94626113, label %34
  ]

; <label>:5:                                      ; preds = %3
  br label %35

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n1, align 4
  %9 = load i32, i32* @n2, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -1327410191, i32 94626113
  store i32 %12, i32* %2
  br label %35

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @n1, align 4
  %21 = load i32, i32* @n2, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 560993360, i32 1289873313
  store i32 %25, i32* %2
  br label %35

; <label>:26:                                     ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 745103678, i32* %2
  br label %35

; <label>:28:                                     ; preds = %3
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 745103678, i32* %2
  br label %35

; <label>:30:                                     ; preds = %3
  store i32 -69722034, i32* %2
  br label %35

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -255172899, i32* %2
  br label %35

; <label>:34:                                     ; preds = %3
  ret void

; <label>:35:                                     ; preds = %31, %30, %28, %26, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
