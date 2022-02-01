; ModuleID = 'source-C-CXX/80/469.c'
source_filename = "source-C-CXX/80/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1035489840, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1035489840, label %15
    i32 -559604386, label %19
    i32 -1130602923, label %23
    i32 -1174802242, label %24
    i32 1612280282, label %25
    i32 -103255931, label %29
    i32 1580884356, label %57
    i32 -1846614693, label %60
    i32 1971190416, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 5
  %18 = select i1 %17, i32 -1130602923, i32 -559604386
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 5
  %22 = select i1 %21, i32 -1130602923, i32 -1174802242
  store i32 %22, i32* %11
  br label %63

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1971190416, i32* %11
  br label %63

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1612280282, i32* %11
  br label %63

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -103255931, i32 -1846614693
  store i32 %28, i32* %11
  br label %63

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 1580884356, i32* %11
  br label %63

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1612280282, i32* %11
  br label %63

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1971190416, i32* %11
  br label %63

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %29, %25, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1745818360, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1745818360, label %9
    i32 -1501675620, label %13
    i32 -1700188054, label %14
    i32 681003327, label %18
    i32 2141506597, label %26
    i32 1970945898, label %29
    i32 1706611087, label %30
    i32 -1075280818, label %33
    i32 940456181, label %40
    i32 -1248040977, label %42
    i32 -1691776257, label %43
    i32 1816971873, label %47
    i32 -2042191833, label %48
    i32 57294239, label %52
    i32 -1277653285, label %56
    i32 -1197233444, label %65
    i32 1553685514, label %69
    i32 1905307589, label %78
    i32 319657993, label %79
    i32 257615376, label %82
    i32 1226151892, label %83
    i32 -1565595121, label %86
    i32 208280386, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -1501675620, i32 -1075280818
  store i32 %12, i32* %5
  br label %88

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1700188054, i32* %5
  br label %88

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 681003327, i32 1970945898
  store i32 %17, i32* %5
  br label %88

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 2141506597, i32* %5
  br label %88

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1700188054, i32* %5
  br label %88

; <label>:29:                                     ; preds = %6
  store i32 1706611087, i32* %5
  br label %88

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1745818360, i32* %5
  br label %88

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @change(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 940456181, i32 -1248040977
  store i32 %39, i32* %5
  br label %88

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 208280386, i32* %5
  br label %88

; <label>:42:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1691776257, i32* %5
  br label %88

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1816971873, i32 -1565595121
  store i32 %46, i32* %5
  br label %88

; <label>:47:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -2042191833, i32* %5
  br label %88

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 57294239, i32 257615376
  store i32 %51, i32* %5
  br label %88

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 -1277653285, i32 -1197233444
  store i32 %55, i32* %5
  br label %88

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  store i32 -1197233444, i32* %5
  br label %88

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 1553685514, i32 1905307589
  store i32 %68, i32* %5
  br label %88

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %76)
  store i32 1905307589, i32* %5
  br label %88

; <label>:78:                                     ; preds = %6
  store i32 319657993, i32* %5
  br label %88

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -2042191833, i32* %5
  br label %88

; <label>:82:                                     ; preds = %6
  store i32 1226151892, i32* %5
  br label %88

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1691776257, i32* %5
  br label %88

; <label>:86:                                     ; preds = %6
  store i32 208280386, i32* %5
  br label %88

; <label>:87:                                     ; preds = %6
  ret void

; <label>:88:                                     ; preds = %86, %83, %82, %79, %78, %69, %65, %56, %52, %48, %47, %43, %42, %40, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
