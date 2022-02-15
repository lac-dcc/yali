; ModuleID = 'Project_CodeNet_C++1400/p01137/s664891683.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s664891683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000, i32* %2, align 4
  %10 = alloca i32
  store i32 -392603574, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -392603574, label %14
    i32 -225447957, label %18
    i32 -1736033459, label %23
    i32 287623399, label %26
    i32 -703890107, label %27
    i32 186765758, label %31
    i32 669683670, label %32
    i32 -230595230, label %36
    i32 1403095544, label %59
    i32 -37500495, label %62
    i32 143184727, label %63
    i32 1680299609, label %66
    i32 -689895675, label %67
    i32 408561918, label %71
    i32 454647081, label %72
    i32 -617021103, label %76
    i32 -736053315, label %103
    i32 1891403780, label %106
    i32 215028227, label %107
    i32 -1531615753, label %110
    i32 233600064, label %111
    i32 1600891827, label %116
    i32 1799161282, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -225447957, i32 287623399
  store i32 %17, i32* %10
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -1736033459, i32* %10
  br label %123

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  store i32 -392603574, i32* %10
  br label %123

; <label>:26:                                     ; preds = %11
  store i32 1000000, i32* %3, align 4
  store i32 -703890107, i32* %10
  br label %123

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 186765758, i32 1680299609
  store i32 %30, i32* %10
  br label %123

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 669683670, i32* %10
  br label %123

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 1000
  %35 = select i1 %34, i32 -230595230, i32 -37500495
  store i32 %35, i32* %10
  br label %123

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %5)
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  store i32 1403095544, i32* %10
  br label %123

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 669683670, i32* %10
  br label %123

; <label>:62:                                     ; preds = %11
  store i32 143184727, i32* %10
  br label %123

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 -703890107, i32* %10
  br label %123

; <label>:66:                                     ; preds = %11
  store i32 1000000, i32* %6, align 4
  store i32 -689895675, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 408561918, i32 -1531615753
  store i32 %70, i32* %10
  br label %123

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 454647081, i32* %10
  br label %123

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %73, 100
  %75 = select i1 %74, i32 -617021103, i32 1891403780
  store i32 %75, i32* %10
  br label %123

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %77, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %85, i32* dereferenceable(4) %8)
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %94, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %101
  store i32 %93, i32* %102, align 4
  store i32 -736053315, i32* %10
  br label %123

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 454647081, i32* %10
  br label %123

; <label>:106:                                    ; preds = %11
  store i32 215028227, i32* %10
  br label %123

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %6, align 4
  store i32 -689895675, i32* %10
  br label %123

; <label>:110:                                    ; preds = %11
  store i32 233600064, i32* %10
  br label %123

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %113 = load i32, i32* %9, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1600891827, i32 1799161282
  store i32 %115, i32* %10
  br label %123

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 233600064, i32* %10
  br label %123

; <label>:122:                                    ; preds = %11
  ret i32 0

; <label>:123:                                    ; preds = %116, %111, %110, %107, %106, %103, %76, %72, %71, %67, %66, %63, %62, %59, %36, %32, %31, %27, %26, %23, %18, %14, %13
  br label %11
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
  store i32 2077188839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2077188839, label %16
    i32 -2019798222, label %21
    i32 1366514953, label %23
    i32 121574343, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2019798222, i32 1366514953
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 121574343, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 121574343, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
