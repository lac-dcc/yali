; ModuleID = 'source-C-CXX/65/170.c'
source_filename = "source-C-CXX/65/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"????!\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getMonthDay(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1951232200, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1951232200, label %12
    i32 -1722157594, label %16
    i32 -196594194, label %20
    i32 369070603, label %24
    i32 1921220326, label %28
    i32 404992289, label %32
    i32 -1595306003, label %36
    i32 721591329, label %41
    i32 -541748372, label %45
    i32 -1828974675, label %49
    i32 -525561981, label %53
    i32 242956399, label %57
    i32 2078751879, label %61
    i32 1939365412, label %62
    i32 1623618338, label %67
    i32 -1299490190, label %72
    i32 356259881, label %77
    i32 -935424085, label %78
    i32 1289719650, label %79
    i32 1672851051, label %80
    i32 -388862964, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -541748372, i32 -1722157594
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 404992289, i32 -196594194
  store i32 %19, i32* %8
  br label %83

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 12
  %23 = select i1 %22, i32 1921220326, i32 369070603
  store i32 %23, i32* %8
  br label %83

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %25, 12
  %27 = select i1 %26, i32 2078751879, i32 1289719650
  store i32 %27, i32* %8
  br label %83

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 2078751879, i32 1289719650
  store i32 %31, i32* %8
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 721591329, i32 -1595306003
  store i32 %35, i32* %8
  br label %83

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = add i32 %37, -7
  %39 = icmp ule i32 %38, 1
  %40 = select i1 %39, i32 2078751879, i32 1289719650
  store i32 %40, i32* %8
  br label %83

; <label>:41:                                     ; preds = %9
  %42 = load volatile i32, i32* %3
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 2078751879, i32 1289719650
  store i32 %44, i32* %8
  br label %83

; <label>:45:                                     ; preds = %9
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 2
  %48 = select i1 %47, i32 242956399, i32 -1828974675
  store i32 %48, i32* %8
  br label %83

; <label>:49:                                     ; preds = %9
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1939365412, i32 -525561981
  store i32 %52, i32* %8
  br label %83

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %3
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 2078751879, i32 1289719650
  store i32 %56, i32* %8
  br label %83

; <label>:57:                                     ; preds = %9
  %58 = load volatile i32, i32* %3
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 2078751879, i32 1289719650
  store i32 %60, i32* %8
  br label %83

; <label>:61:                                     ; preds = %9
  store i32 31, i32* %4, align 4
  store i32 -388862964, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 356259881, i32 1623618338
  store i32 %66, i32* %8
  br label %83

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1299490190, i32 -935424085
  store i32 %71, i32* %8
  br label %83

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 356259881, i32 -935424085
  store i32 %76, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  store i32 29, i32* %4, align 4
  store i32 -388862964, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  store i32 28, i32* %4, align 4
  store i32 -388862964, i32* %8
  br label %83

; <label>:79:                                     ; preds = %9
  store i32 1672851051, i32* %8
  br label %83

; <label>:80:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 -388862964, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %78, %77, %72, %67, %62, %61, %57, %53, %49, %45, %41, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 7
  %12 = mul nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %25 = alloca i32
  store i32 264475845, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %102
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 264475845, label %29
    i32 -1698247780, label %34
    i32 -8207355, label %41
    i32 1908866570, label %44
    i32 -2065350809, label %50
    i32 -1194267881, label %54
    i32 234753603, label %58
    i32 1721895739, label %62
    i32 -744747307, label %66
    i32 220359407, label %70
    i32 663535538, label %74
    i32 -1160566924, label %78
    i32 -1776976400, label %82
    i32 -1070477666, label %84
    i32 -1709784612, label %86
    i32 -1482561676, label %88
    i32 136842444, label %90
    i32 -410314562, label %92
    i32 1039026041, label %94
    i32 -310830689, label %96
    i32 -59197060, label %97
    i32 -1111221069, label %99
  ]

; <label>:28:                                     ; preds = %26
  br label %102

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1698247780, i32 1908866570
  store i32 %33, i32* %25
  br label %102

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @getMonthDay(i32 %35, i32 %36)
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %6, align 4
  store i32 -8207355, i32* %25
  br label %102

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 264475845, i32* %25
  br label %102

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %48, 7
  store i32 %49, i32* %1
  store i32 -2065350809, i32* %25
  br label %102

; <label>:50:                                     ; preds = %26
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 220359407, i32 -1194267881
  store i32 %53, i32* %25
  br label %102

; <label>:54:                                     ; preds = %26
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -744747307, i32 234753603
  store i32 %57, i32* %25
  br label %102

; <label>:58:                                     ; preds = %26
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 136842444, i32 1721895739
  store i32 %61, i32* %25
  br label %102

; <label>:62:                                     ; preds = %26
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 -410314562, i32 -310830689
  store i32 %65, i32* %25
  br label %102

; <label>:66:                                     ; preds = %26
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 -1709784612, i32 -1482561676
  store i32 %69, i32* %25
  br label %102

; <label>:70:                                     ; preds = %26
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %72, i32 -1160566924, i32 663535538
  store i32 %73, i32* %25
  br label %102

; <label>:74:                                     ; preds = %26
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -1776976400, i32 -1070477666
  store i32 %77, i32* %25
  br label %102

; <label>:78:                                     ; preds = %26
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1039026041, i32 -310830689
  store i32 %81, i32* %25
  br label %102

; <label>:82:                                     ; preds = %26
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:84:                                     ; preds = %26
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:86:                                     ; preds = %26
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:88:                                     ; preds = %26
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:90:                                     ; preds = %26
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:92:                                     ; preds = %26
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:94:                                     ; preds = %26
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:96:                                     ; preds = %26
  store i32 -59197060, i32* %25
  br label %102

; <label>:97:                                     ; preds = %26
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1111221069, i32* %25
  br label %102

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 7
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %94, %92, %90, %88, %86, %84, %82, %78, %74, %70, %66, %62, %58, %54, %50, %44, %41, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
