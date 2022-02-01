; ModuleID = 'source-C-CXX/47/1394.c'
source_filename = "source-C-CXX/47/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -387467271, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -387467271, label %11
    i32 346371298, label %16
    i32 191280243, label %19
    i32 1588046287, label %25
    i32 1601998729, label %28
    i32 -1705748248, label %34
    i32 2030270882, label %49
    i32 -454435641, label %52
    i32 275245182, label %53
    i32 1371841467, label %56
    i32 -2138199613, label %57
    i32 -1866372112, label %60
    i32 -246617659, label %61
    i32 -2135524226, label %65
    i32 1309886183, label %66
    i32 944788797, label %70
    i32 88204864, label %82
    i32 -466438738, label %85
    i32 -747411523, label %96
    i32 447397250, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 346371298, i32 -1866372112
  store i32 %15, i32* %7
  br label %101

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 4, %17
  store i32 %18, i32* %2, align 4
  store i32 191280243, i32* %7
  br label %101

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 7, %21
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1588046287, i32 1371841467
  store i32 %24, i32* %7
  br label %101

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 4, %26
  store i32 %27, i32* %3, align 4
  store i32 1601998729, i32* %7
  br label %101

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 7, %30
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1705748248, i32 -454435641
  store i32 %33, i32* %7
  br label %101

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @xj(i32 %35, i32 %36, i32 %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %47
  store i32 %38, i32* %48, align 4
  store i32 2030270882, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1601998729, i32* %7
  br label %101

; <label>:52:                                     ; preds = %8
  store i32 275245182, i32* %7
  br label %101

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 191280243, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  store i32 -2138199613, i32* %7
  br label %101

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -387467271, i32* %7
  br label %101

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -246617659, i32* %7
  br label %101

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -2135524226, i32 447397250
  store i32 %64, i32* %7
  br label %101

; <label>:65:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1309886183, i32* %7
  br label %101

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 944788797, i32 -466438738
  store i32 %69, i32* %7
  br label %101

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 88204864, i32* %7
  br label %101

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1309886183, i32* %7
  br label %101

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %88, i64 0, i64 9
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -747411523, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -246617659, i32* %7
  br label %101

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %85, %82, %70, %66, %65, %61, %60, %57, %56, %53, %52, %49, %34, %28, %25, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @xj(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %9 = alloca i32
  store i32 -49252039, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -49252039, label %13
    i32 639934887, label %17
    i32 555866701, label %60
    i32 -745130865, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 639934887, i32 -745130865
  store i32 %16, i32* %9
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %18, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %36, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %31, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %50, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %45, %58
  store i32 %59, i32* %7, align 4
  store i32 555866701, i32* %9
  br label %76

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -49252039, i32* %9
  br label %76

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %64, %74
  ret i32 %75

; <label>:76:                                     ; preds = %60, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
