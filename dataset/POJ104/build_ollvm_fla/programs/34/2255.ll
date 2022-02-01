; ModuleID = 'source-C-CXX/34/2255.c'
source_filename = "source-C-CXX/34/2255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = common global i32 0, align 4
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@line = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1162721167, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1162721167, label %12
    i32 1939349352, label %17
    i32 1438584706, label %34
    i32 -613533562, label %35
    i32 1089151510, label %36
    i32 82224756, label %39
    i32 1009570634, label %40
    i32 -531160622, label %45
    i32 39270217, label %62
    i32 1707296090, label %63
    i32 -2091991761, label %64
    i32 -1823725893, label %67
    i32 -173289351, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @row, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1939349352, i32 82224756
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %24, %31
  %33 = select i1 %32, i32 1438584706, i32 -613533562
  store i32 %33, i32* %8
  br label %70

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -173289351, i32* %8
  br label %70

; <label>:35:                                     ; preds = %9
  store i32 1089151510, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1162721167, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1009570634, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @line, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -531160622, i32 -1823725893
  store i32 %44, i32* %8
  br label %70

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %52, %59
  %61 = select i1 %60, i32 39270217, i32 1707296090
  store i32 %61, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -173289351, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  store i32 -2091991761, i32* %8
  br label %70

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1009570634, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -173289351, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %63, %62, %45, %40, %39, %36, %35, %34, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @line)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 117602325, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 117602325, label %10
    i32 -112039154, label %15
    i32 1384733049, label %16
    i32 -80184987, label %21
    i32 -1128330417, label %29
    i32 533854603, label %32
    i32 -1243254741, label %33
    i32 2027236803, label %36
    i32 942790084, label %37
    i32 -1193833763, label %42
    i32 1207446588, label %43
    i32 -84685058, label %48
    i32 1767186928, label %54
    i32 1680168198, label %60
    i32 1352785696, label %61
    i32 -1254835169, label %64
    i32 1714257130, label %68
    i32 197991504, label %69
    i32 -915722207, label %70
    i32 1143946976, label %73
    i32 -523535166, label %77
    i32 -496322652, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @row, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -112039154, i32 2027236803
  store i32 %14, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1384733049, i32* %6
  br label %80

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @line, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -80184987, i32 533854603
  store i32 %20, i32* %6
  br label %80

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1128330417, i32* %6
  br label %80

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1384733049, i32* %6
  br label %80

; <label>:32:                                     ; preds = %7
  store i32 -1243254741, i32* %6
  br label %80

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 117602325, i32* %6
  br label %80

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 942790084, i32* %6
  br label %80

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @row, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1193833763, i32 1143946976
  store i32 %41, i32* %6
  br label %80

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1207446588, i32* %6
  br label %80

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @line, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -84685058, i32 -1254835169
  store i32 %47, i32* %6
  br label %80

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @check(i32 %49, i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1767186928, i32 1680168198
  store i32 %53, i32* %6
  br label %80

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1254835169, i32* %6
  br label %80

; <label>:60:                                     ; preds = %7
  store i32 1352785696, i32* %6
  br label %80

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1207446588, i32* %6
  br label %80

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1714257130, i32 197991504
  store i32 %67, i32* %6
  br label %80

; <label>:68:                                     ; preds = %7
  store i32 1143946976, i32* %6
  br label %80

; <label>:69:                                     ; preds = %7
  store i32 -915722207, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 942790084, i32* %6
  br label %80

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -523535166, i32 -496322652
  store i32 %76, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -496322652, i32* %6
  br label %80

; <label>:79:                                     ; preds = %7
  ret i32 0

; <label>:80:                                     ; preds = %77, %73, %70, %69, %68, %64, %61, %60, %54, %48, %43, %42, %37, %36, %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
