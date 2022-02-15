; ModuleID = 'Project_CodeNet_C++1400/p00100/s302797176.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s302797176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@s = global [4000 x i32] zeroinitializer, align 16
@sn = global i32 0, align 4
@index = global [4001 x i32] zeroinitializer, align 16
@id = global [4000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -2019135297, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2019135297, label %15
    i32 142950602, label %20
    i32 -1663509120, label %21
    i32 335686205, label %22
    i32 -726748990, label %27
    i32 1176768551, label %35
    i32 -263681287, label %48
    i32 1902543762, label %72
    i32 1508703074, label %75
    i32 1367873417, label %76
    i32 1576973434, label %81
    i32 -812911253, label %88
    i32 1661809669, label %94
    i32 -1470383220, label %95
    i32 -605672347, label %98
    i32 1836518885, label %102
    i32 -973152821, label %104
    i32 10623924, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 142950602, i32 -1663509120
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 10623924, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i32 0, i32 0), i64 4001), i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 335686205, i32* %11
  br label %106

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -726748990, i32 1508703074
  store i32 %26, i32* %11
  br label %106

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 1176768551, i32 -263681287
  store i32 %34, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @sn, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @sn, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @sn, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @sn, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -263681287, i32* %11
  br label %106

; <label>:48:                                     ; preds = %12
  store i64 1000000, i64* %7, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = add nsw i64 %56, %61
  store i64 %62, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %64 = load i64, i64* %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 1902543762, i32* %11
  br label %106

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 335686205, i32* %11
  br label %106

; <label>:75:                                     ; preds = %12
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 1367873417, i32* %11
  br label %106

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* @sn, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1576973434, i32 -605672347
  store i32 %80, i32* %11
  br label %106

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 1000000
  %87 = select i1 %86, i32 -812911253, i32 1661809669
  store i32 %87, i32* %11
  br label %106

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i8 0, i8* %9, align 1
  store i32 1661809669, i32* %11
  br label %106

; <label>:94:                                     ; preds = %12
  store i32 -1470383220, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1367873417, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  %99 = load i8, i8* %9, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1836518885, i32 -973152821
  store i32 %101, i32* %11
  br label %106

; <label>:102:                                    ; preds = %12
  %103 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -973152821, i32* %11
  br label %106

; <label>:104:                                    ; preds = %12
  store i32 0, i32* @sn, align 4
  store i32 -2019135297, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret i32 0

; <label>:106:                                    ; preds = %104, %102, %98, %95, %94, %88, %81, %76, %75, %72, %48, %35, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 384977603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 384977603, label %16
    i32 969434713, label %21
    i32 2137821013, label %23
    i32 1954518645, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 969434713, i32 2137821013
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1954518645, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1954518645, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 327581151, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 327581151, label %14
    i32 -53638858, label %19
    i32 -1296018028, label %22
    i32 1049422658, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -53638858, i32 1049422658
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1296018028, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 327581151, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
