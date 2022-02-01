; ModuleID = 'source-C-CXX/59/807.c'
source_filename = "source-C-CXX/59/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -1571535347, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1571535347, label %11
    i32 1535383655, label %17
    i32 1821939254, label %22
    i32 1036617793, label %28
    i32 924321450, label %42
    i32 -999992928, label %43
    i32 1028890231, label %44
    i32 658116528, label %47
    i32 -1932299424, label %51
    i32 448793280, label %53
    i32 1616990860, label %54
    i32 1681418370, label %59
    i32 1916585676, label %71
    i32 663914862, label %74
    i32 -1161043566, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1535383655, i32 658116528
  store i32 %16, i32* %7
  br label %76

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @isSUSHU(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1821939254, i32 -999992928
  store i32 %21, i32* %7
  br label %76

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 2
  %25 = call i32 @isSUSHU(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1036617793, i32 924321450
  store i32 %27, i32* %7
  br label %76

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 2
  store i32 %35, i32* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 924321450, i32* %7
  br label %76

; <label>:42:                                     ; preds = %8
  store i32 -999992928, i32* %7
  br label %76

; <label>:43:                                     ; preds = %8
  store i32 1028890231, i32* %7
  br label %76

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1571535347, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1932299424, i32 448793280
  store i32 %50, i32* %7
  br label %76

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1161043566, i32* %7
  br label %76

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1616990860, i32* %7
  br label %76

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1681418370, i32 663914862
  store i32 %58, i32* %7
  br label %76

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %69)
  store i32 1916585676, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1616990860, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  store i32 -1161043566, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret i32 0

; <label>:76:                                     ; preds = %74, %71, %59, %54, %53, %51, %47, %44, %43, %42, %28, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isSUSHU(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -1930362558, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1930362558, label %11
    i32 89949583, label %15
    i32 252265547, label %21
    i32 -1738403504, label %22
    i32 -1033685242, label %23
    i32 1295568751, label %26
    i32 -465342755, label %30
    i32 2007608726, label %31
    i32 541589644, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 1
  %14 = select i1 %13, i32 89949583, i32 1295568751
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 252265547, i32 -1738403504
  store i32 %20, i32* %7
  br label %34

; <label>:21:                                     ; preds = %8
  store i32 1295568751, i32* %7
  br label %34

; <label>:22:                                     ; preds = %8
  store i32 -1033685242, i32* %7
  br label %34

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %4, align 4
  store i32 -1930362558, i32* %7
  br label %34

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -465342755, i32 2007608726
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 541589644, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 541589644, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %23, %22, %21, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
