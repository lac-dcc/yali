; ModuleID = 'source-C-CXX/9/288.c'
source_filename = "source-C-CXX/9/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @LanJieShu(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1662208525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1662208525, label %19
    i32 -1456220890, label %24
    i32 -1002106518, label %25
    i32 -1244764832, label %28
    i32 2017518919, label %33
    i32 1822590360, label %46
    i32 1823184190, label %54
    i32 1676216495, label %59
    i32 1169344392, label %60
    i32 1921885737, label %63
    i32 193822706, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1456220890, i32 -1002106518
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 193822706, i32* %15
  br label %68

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 -1244764832, i32* %15
  br label %68

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2017518919, i32 1921885737
  store i32 %32, i32* %15
  br label %68

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %38, %43
  %45 = select i1 %44, i32 1822590360, i32 1676216495
  store i32 %45, i32* %15
  br label %68

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = call i32 @LanJieShu(i32 %47, i32 %48, i32* %49)
  %51 = load i32, i32* %11, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1823184190, i32 1676216495
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32*, i32** %9, align 8
  %58 = call i32 @LanJieShu(i32 %55, i32 %56, i32* %57)
  store i32 %58, i32* %11, align 4
  store i32 1676216495, i32* %15
  br label %68

; <label>:59:                                     ; preds = %16
  store i32 1169344392, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -1244764832, i32* %15
  br label %68

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 193822706, i32* %15
  br label %68

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %60, %59, %54, %46, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -904489216, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -904489216, label %11
    i32 -853586077, label %16
    i32 -1132447091, label %21
    i32 58659767, label %24
    i32 858206546, label %25
    i32 -191329985, label %30
    i32 677450665, label %38
    i32 -1356194084, label %41
    i32 -1654472943, label %42
    i32 1071607332, label %47
    i32 -1443572037, label %55
    i32 -1315773634, label %60
    i32 1793689877, label %61
    i32 -1089922164, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -853586077, i32 58659767
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1132447091, i32* %7
  br label %67

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -904489216, i32* %7
  br label %67

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 858206546, i32* %7
  br label %67

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -191329985, i32 -1356194084
  store i32 %29, i32* %7
  br label %67

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %34 = call i32 @LanJieShu(i32 %31, i32 %32, i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 677450665, i32* %7
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 858206546, i32* %7
  br label %67

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1654472943, i32* %7
  br label %67

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1071607332, i32 -1089922164
  store i32 %46, i32* %7
  br label %67

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -1443572037, i32 -1315773634
  store i32 %54, i32* %7
  br label %67

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %3, align 4
  store i32 -1315773634, i32* %7
  br label %67

; <label>:60:                                     ; preds = %8
  store i32 1793689877, i32* %7
  br label %67

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1654472943, i32* %7
  br label %67

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret void

; <label>:67:                                     ; preds = %61, %60, %55, %47, %42, %41, %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
