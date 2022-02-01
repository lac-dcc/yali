; ModuleID = 'source-C-CXX/80/1089.c'
source_filename = "source-C-CXX/80/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 279472776, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 279472776, label %14
    i32 -1926588904, label %18
    i32 1639518887, label %22
    i32 -1433673100, label %23
    i32 -419585566, label %24
    i32 325381014, label %28
    i32 1611058480, label %62
    i32 -296511159, label %65
    i32 -1321995933, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %15, 4
  %17 = select i1 %16, i32 1639518887, i32 -1926588904
  store i32 %17, i32* %10
  br label %68

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 1639518887, i32 -1433673100
  store i32 %21, i32* %10
  br label %68

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1321995933, i32* %10
  br label %68

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -419585566, i32* %10
  br label %68

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 325381014, i32 -296511159
  store i32 %27, i32* %10
  br label %68

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 1611058480, i32* %10
  br label %68

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -419585566, i32* %10
  br label %68

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1321995933, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %62, %28, %24, %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1603511839, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %73
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1603511839, label %8
    i32 -1971642807, label %12
    i32 -367256916, label %13
    i32 -361029078, label %17
    i32 1948484038, label %25
    i32 1494140407, label %28
    i32 -1658548489, label %29
    i32 1854518803, label %32
    i32 -912483012, label %40
    i32 258671542, label %42
    i32 -173881496, label %43
    i32 -115326913, label %47
    i32 -1891623001, label %48
    i32 -1045927617, label %52
    i32 -2113962207, label %64
    i32 2073195182, label %67
    i32 -1302611398, label %68
    i32 337049447, label %71
    i32 -1295263996, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %73

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 -1971642807, i32 1854518803
  store i32 %11, i32* %4
  br label %73

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -367256916, i32* %4
  br label %73

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -361029078, i32 1494140407
  store i32 %16, i32* %4
  br label %73

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1948484038, i32* %4
  br label %73

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -367256916, i32* %4
  br label %73

; <label>:28:                                     ; preds = %5
  store i32 -1658548489, i32* %4
  br label %73

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1603511839, i32* %4
  br label %73

; <label>:32:                                     ; preds = %5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @n, align 4
  %36 = call i32 @f(i32 %34, i32 %35)
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -912483012, i32 258671542
  store i32 %39, i32* %4
  br label %73

; <label>:40:                                     ; preds = %5
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295263996, i32* %4
  br label %73

; <label>:42:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -173881496, i32* %4
  br label %73

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -115326913, i32 337049447
  store i32 %46, i32* %4
  br label %73

; <label>:47:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1891623001, i32* %4
  br label %73

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1045927617, i32 2073195182
  store i32 %51, i32* %4
  br label %73

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 10, i32 32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %62)
  store i32 -2113962207, i32* %4
  br label %73

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1891623001, i32* %4
  br label %73

; <label>:67:                                     ; preds = %5
  store i32 -1302611398, i32* %4
  br label %73

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -173881496, i32* %4
  br label %73

; <label>:71:                                     ; preds = %5
  store i32 -1295263996, i32* %4
  br label %73

; <label>:72:                                     ; preds = %5
  ret void

; <label>:73:                                     ; preds = %71, %68, %67, %64, %52, %48, %47, %43, %42, %40, %32, %29, %28, %25, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
