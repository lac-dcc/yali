; ModuleID = 'source-C-CXX/64/409.c'
source_filename = "source-C-CXX/64/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cai(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1905837558, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1905837558, label %14
    i32 -1598345575, label %19
    i32 -1647884055, label %20
    i32 -1238541105, label %24
    i32 252337256, label %28
    i32 1390957615, label %29
    i32 401932941, label %33
    i32 -2113252533, label %37
    i32 1232099331, label %38
    i32 2021440523, label %42
    i32 -1653486086, label %46
    i32 -1414529209, label %47
    i32 1067430092, label %51
    i32 1883869334, label %55
    i32 1981566266, label %56
    i32 -219603691, label %60
    i32 185482405, label %64
    i32 391188625, label %65
    i32 1549683895, label %69
    i32 800567431, label %73
    i32 1238823822, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1598345575, i32 -1647884055
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1238823822, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1238541105, i32 1390957615
  store i32 %23, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 252337256, i32 1390957615
  store i32 %27, i32* %10
  br label %76

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1238823822, i32* %10
  br label %76

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 401932941, i32 1232099331
  store i32 %32, i32* %10
  br label %76

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -2113252533, i32 1232099331
  store i32 %36, i32* %10
  br label %76

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1238823822, i32* %10
  br label %76

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 2021440523, i32 -1414529209
  store i32 %41, i32* %10
  br label %76

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1653486086, i32 -1414529209
  store i32 %45, i32* %10
  br label %76

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1238823822, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1067430092, i32 1981566266
  store i32 %50, i32* %10
  br label %76

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1883869334, i32 1981566266
  store i32 %54, i32* %10
  br label %76

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1238823822, i32* %10
  br label %76

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -219603691, i32 391188625
  store i32 %59, i32* %10
  br label %76

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 185482405, i32 391188625
  store i32 %63, i32* %10
  br label %76

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1238823822, i32* %10
  br label %76

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1549683895, i32 1238823822
  store i32 %68, i32* %10
  br label %76

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 800567431, i32 1238823822
  store i32 %72, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1238823822, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %69, %65, %64, %60, %56, %55, %51, %47, %46, %42, %38, %37, %33, %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 522034787, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 522034787, label %13
    i32 1429471641, label %18
    i32 1207195655, label %26
    i32 735009101, label %29
    i32 -43078183, label %30
    i32 -304621542, label %35
    i32 -1859938485, label %47
    i32 -1735296190, label %50
    i32 1614261770, label %62
    i32 -546515142, label %65
    i32 -1795348306, label %66
    i32 1680805571, label %69
    i32 1442687835, label %74
    i32 -2008880839, label %76
    i32 -40078586, label %81
    i32 1548275093, label %83
    i32 228224226, label %85
    i32 1779802190, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1429471641, i32 735009101
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1207195655, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 522034787, i32* %9
  br label %88

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -43078183, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -304621542, i32 1680805571
  store i32 %34, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @cai(i32 %39, i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1859938485, i32 -1735296190
  store i32 %46, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1735296190, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @cai(i32 %54, i32 %58)
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1614261770, i32 -546515142
  store i32 %61, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -546515142, i32* %9
  br label %88

; <label>:65:                                     ; preds = %10
  store i32 -1795348306, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -43078183, i32* %9
  br label %88

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1442687835, i32 -2008880839
  store i32 %73, i32* %9
  br label %88

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1779802190, i32* %9
  br label %88

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -40078586, i32 1548275093
  store i32 %80, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 228224226, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 228224226, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  store i32 1779802190, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %83, %81, %76, %74, %69, %66, %65, %62, %50, %47, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
