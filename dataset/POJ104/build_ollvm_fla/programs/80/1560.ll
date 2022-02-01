; ModuleID = 'source-C-CXX/80/1560.c'
source_filename = "source-C-CXX/80/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 950008854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 950008854, label %16
    i32 2013970807, label %20
    i32 -72331516, label %24
    i32 -1782546623, label %25
    i32 71929941, label %26
    i32 -1486016092, label %30
    i32 -1778360360, label %62
    i32 -2096667138, label %65
    i32 -1081375114, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -72331516, i32 2013970807
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 -72331516, i32 -1782546623
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1081375114, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 71929941, i32* %12
  br label %68

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1486016092, i32 -2096667138
  store i32 %29, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load [5 x i32]*, [5 x i32]** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [5 x i32]*, [5 x i32]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load [5 x i32]*, [5 x i32]** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 -1778360360, i32* %12
  br label %68

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 71929941, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1081375114, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %62, %30, %26, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -404387559, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -404387559, label %10
    i32 1641900216, label %14
    i32 -2111741019, label %15
    i32 -1074506521, label %19
    i32 -149993231, label %27
    i32 1010545921, label %30
    i32 -861602669, label %31
    i32 430686293, label %34
    i32 1464526802, label %42
    i32 34059681, label %44
    i32 1134632521, label %45
    i32 1749926683, label %49
    i32 595221854, label %50
    i32 -344490472, label %54
    i32 -2133875508, label %63
    i32 -1816648386, label %66
    i32 -30887016, label %74
    i32 1973405614, label %77
    i32 -1940065308, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1641900216, i32 430686293
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2111741019, i32* %6
  br label %79

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1074506521, i32 1010545921
  store i32 %18, i32* %6
  br label %79

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -149993231, i32* %6
  br label %79

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2111741019, i32* %6
  br label %79

; <label>:30:                                     ; preds = %7
  store i32 -861602669, i32* %6
  br label %79

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -404387559, i32* %6
  br label %79

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @f([5 x i32]* %36, i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1464526802, i32 34059681
  store i32 %41, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940065308, i32* %6
  br label %79

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1134632521, i32* %6
  br label %79

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1749926683, i32 1973405614
  store i32 %48, i32* %6
  br label %79

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 595221854, i32* %6
  br label %79

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 -344490472, i32 -1816648386
  store i32 %53, i32* %6
  br label %79

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 -2133875508, i32* %6
  br label %79

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 595221854, i32* %6
  br label %79

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 4
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -30887016, i32* %6
  br label %79

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 1134632521, i32* %6
  br label %79

; <label>:77:                                     ; preds = %7
  store i32 -1940065308, i32* %6
  br label %79

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %77, %74, %66, %63, %54, %50, %49, %45, %44, %42, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
