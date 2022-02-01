; ModuleID = 'source-C-CXX/64/401.c'
source_filename = "source-C-CXX/64/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 584889316, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 584889316, label %13
    i32 -1666646102, label %18
    i32 -96126285, label %26
    i32 1249361164, label %29
    i32 389512278, label %30
    i32 -41594291, label %35
    i32 -1738378816, label %47
    i32 -946444804, label %50
    i32 1339158292, label %62
    i32 -1006471809, label %65
    i32 266825737, label %66
    i32 314685599, label %67
    i32 873933671, label %68
    i32 -1459031725, label %71
    i32 189600207, label %76
    i32 444007509, label %78
    i32 -338220672, label %83
    i32 -1887550228, label %85
    i32 59915720, label %87
    i32 -80643757, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1666646102, i32 1249361164
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -96126285, i32* %9
  br label %89

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 584889316, i32* %9
  br label %89

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 389512278, i32* %9
  br label %89

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -41594291, i32 -1459031725
  store i32 %34, i32* %9
  br label %89

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @count(i32 %39, i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1738378816, i32 -946444804
  store i32 %46, i32* %9
  br label %89

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 314685599, i32* %9
  br label %89

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @count(i32 %54, i32 %58)
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1339158292, i32 -1006471809
  store i32 %61, i32* %9
  br label %89

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 266825737, i32* %9
  br label %89

; <label>:65:                                     ; preds = %10
  store i32 266825737, i32* %9
  br label %89

; <label>:66:                                     ; preds = %10
  store i32 314685599, i32* %9
  br label %89

; <label>:67:                                     ; preds = %10
  store i32 873933671, i32* %9
  br label %89

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 389512278, i32* %9
  br label %89

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 189600207, i32 444007509
  store i32 %75, i32* %9
  br label %89

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -80643757, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -338220672, i32 -1887550228
  store i32 %82, i32* %9
  br label %89

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 59915720, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 59915720, i32* %9
  br label %89

; <label>:87:                                     ; preds = %10
  store i32 -80643757, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret i32 0

; <label>:89:                                     ; preds = %87, %85, %83, %78, %76, %71, %68, %67, %66, %65, %62, %50, %47, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2010337305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2010337305, label %12
    i32 1648402741, label %16
    i32 -466261380, label %20
    i32 -308981834, label %21
    i32 724600486, label %25
    i32 -1179918402, label %29
    i32 -1697604879, label %30
    i32 209594047, label %34
    i32 1151633037, label %38
    i32 1540148508, label %39
    i32 773988250, label %44
    i32 -1504006250, label %45
    i32 -1641234718, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1648402741, i32 -308981834
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -466261380, i32 -308981834
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1641234718, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 724600486, i32 -1697604879
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -1179918402, i32 -1697604879
  store i32 %28, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1641234718, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 209594047, i32 1540148508
  store i32 %33, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1151633037, i32 1540148508
  store i32 %37, i32* %8
  br label %48

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1641234718, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 773988250, i32 -1504006250
  store i32 %43, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1641234718, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1641234718, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %39, %38, %34, %30, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
