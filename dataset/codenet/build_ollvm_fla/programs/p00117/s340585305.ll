; ModuleID = 'Project_CodeNet_C++1400/p00117/s340585305.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s340585305.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@v = global i32 0, align 4
@m = global i32 0, align 4
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -675669431, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -675669431, label %9
    i32 72944178, label %14
    i32 1256958383, label %15
    i32 -1583048479, label %20
    i32 626508617, label %21
    i32 -1956698423, label %26
    i32 1488095985, label %56
    i32 -647391183, label %59
    i32 -872173440, label %60
    i32 602919748, label %63
    i32 1523934452, label %64
    i32 -420954517, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @v, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 72944178, i32 -420954517
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1256958383, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1583048479, i32 602919748
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 626508617, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @v, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1956698423, i32 -647391183
  store i32 %25, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %39, %46
  store i32 %47, i32* %4, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %4)
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1488095985, i32* %5
  br label %68

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 626508617, i32* %5
  br label %68

; <label>:59:                                     ; preds = %6
  store i32 -872173440, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1256958383, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 1523934452, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -675669431, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %56, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1386138995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1386138995, label %16
    i32 1863261969, label %21
    i32 -377030127, label %23
    i32 399348854, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1863261969, i32 -377030127
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 399348854, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 399348854, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @m)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 64898207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 64898207, label %19
    i32 -1334946315, label %24
    i32 -1994992844, label %25
    i32 -194121094, label %30
    i32 1307014571, label %35
    i32 -1910525476, label %36
    i32 -2035015930, label %43
    i32 -890054753, label %46
    i32 -1418826951, label %47
    i32 334842219, label %50
    i32 1881017105, label %51
    i32 5317254, label %56
    i32 -1243708898, label %72
    i32 -1297061141, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @v, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1334946315, i32 334842219
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1994992844, i32* %15
  br label %99

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @v, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -194121094, i32 -890054753
  store i32 %29, i32* %15
  br label %99

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1307014571, i32 -1910525476
  store i32 %34, i32* %15
  br label %99

; <label>:35:                                     ; preds = %16
  store i32 -2035015930, i32* %15
  br label %99

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i64 0, i64 %41
  store i32 1000000000, i32* %42, align 4
  store i32 -2035015930, i32* %15
  br label %99

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1994992844, i32* %15
  br label %99

; <label>:46:                                     ; preds = %16
  store i32 -1418826951, i32* %15
  br label %99

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 64898207, i32* %15
  br label %99

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1881017105, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 5317254, i32 -1297061141
  store i32 %55, i32* %15
  br label %99

; <label>:56:                                     ; preds = %16
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i32], [21 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 -1243708898, i32* %15
  br label %99

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1881017105, i32* %15
  br label %99

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  call void @_Z14warshall_floydv()
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %86, %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %72, %56, %51, %50, %47, %46, %43, %36, %35, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
