; ModuleID = 'Project_CodeNet_C++1400/p00874/s795565277.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s795565277.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@w = global i32 0, align 4
@d = global i32 0, align 4
@h1 = global [10 x i32] zeroinitializer, align 16
@h2 = global [10 x i32] zeroinitializer, align 16
@num = global [21 x i32] zeroinitializer, align 16
@num2 = global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32
  store i32 -365811263, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -365811263, label %14
    i32 -484052540, label %19
    i32 774468439, label %23
    i32 -322923789, label %24
    i32 1994868565, label %25
    i32 -1431579466, label %30
    i32 1549033276, label %35
    i32 -955385267, label %38
    i32 1591532381, label %39
    i32 -1340780624, label %44
    i32 -872897307, label %49
    i32 2058273762, label %52
    i32 990967101, label %53
    i32 -1163930475, label %58
    i32 748199247, label %67
    i32 -1594710438, label %70
    i32 371975866, label %71
    i32 -468449259, label %76
    i32 -1713321792, label %85
    i32 1062293924, label %88
    i32 -1165888888, label %89
    i32 617457101, label %93
    i32 448598123, label %106
    i32 902375871, label %109
    i32 -449830227, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %16 = load i32, i32* @w, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -484052540, i32 -322923789
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @d, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 774468439, i32 -322923789
  store i32 %22, i32* %10
  br label %113

; <label>:23:                                     ; preds = %11
  store i32 -449830227, i32* %10
  br label %113

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1994868565, i32* %10
  br label %113

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @w, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1431579466, i32 -955385267
  store i32 %29, i32* %10
  br label %113

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1549033276, i32* %10
  br label %113

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1994868565, i32* %10
  br label %113

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1591532381, i32* %10
  br label %113

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @d, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1340780624, i32 2058273762
  store i32 %43, i32* %10
  br label %113

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -872897307, i32* %10
  br label %113

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1591532381, i32* %10
  br label %113

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i32 0, i32 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 1, i64 0), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i32 0, i32 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 1, i64 0), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 990967101, i32* %10
  br label %113

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @w, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1163930475, i32 -1594710438
  store i32 %57, i32* %10
  br label %113

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 748199247, i32* %10
  br label %113

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 990967101, i32* %10
  br label %113

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 371975866, i32* %10
  br label %113

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @d, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -468449259, i32 1062293924
  store i32 %75, i32* %10
  br label %113

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -1713321792, i32* %10
  br label %113

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 371975866, i32* %10
  br label %113

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1165888888, i32* %10
  br label %113

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %90, 20
  %92 = select i1 %91, i32 617457101, i32 902375871
  store i32 %92, i32* %10
  br label %113

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %99
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %94, %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  store i32 448598123, i32* %10
  br label %113

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1165888888, i32* %10
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -365811263, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %109, %106, %93, %89, %88, %85, %76, %71, %70, %67, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %19, %14, %13
  br label %11
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1430327449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1430327449, label %16
    i32 -10957287, label %21
    i32 1866057996, label %23
    i32 -1675613628, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -10957287, i32 1866057996
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1675613628, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1675613628, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

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
  store i32 694018671, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 694018671, label %14
    i32 -92528813, label %19
    i32 260534623, label %22
    i32 1031319429, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -92528813, i32 1031319429
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 260534623, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 694018671, i32* %10
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
