; ModuleID = 'Project_CodeNet_C++1400/p02282/s408964449.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s408964449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZL1A = internal global [40 x i32] zeroinitializer, align 16
@_ZL1C = internal global [40 x i32] zeroinitializer, align 16
@_ZL1c = internal global i32 0, align 4
@_ZL1B = internal global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3recmmm(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 877108843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 877108843, label %14
    i32 -1432073941, label %18
    i32 -1085092603, label %22
    i32 -166015887, label %26
    i32 1738118136, label %27
    i32 -1131651442, label %35
    i32 -1608297301, label %36
    i32 186520951, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp slt i64 %15, 1
  %17 = select i1 %16, i32 -1085092603, i32 -1432073941
  store i32 %17, i32* %10
  br label %76

; <label>:18:                                     ; preds = %11
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1738118136, i32 -1131651442
  store i32 %21, i32* %10
  br label %76

; <label>:22:                                     ; preds = %11
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -166015887, i32 -1131651442
  store i32 %25, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  store i32 186520951, i32* %10
  br label %76

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @_ZL1c, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @_ZL1c, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 186520951, i32* %10
  br label %76

; <label>:35:                                     ; preds = %11
  store i32 -1608297301, i32* %10
  br label %76

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %37
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %39
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %43
  %45 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %38, i32* %42, i32* dereferenceable(4) %44)
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %46
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 4
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %6, align 8
  %54 = add i64 %53, 1
  %55 = load i64, i64* %7, align 8
  call void @_Z3recmmm(i64 %52, i64 %54, i64 %55)
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, %57
  %59 = sub i64 %58, 1
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %60, %61
  %63 = add i64 %62, 1
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %64, %65
  %67 = add i64 %66, 1
  call void @_Z3recmmm(i64 %59, i64 %63, i64 %67)
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @_ZL1c, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @_ZL1c, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 186520951, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret void

; <label>:76:                                     ; preds = %36, %35, %27, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %8, i32* %9, i32* %14)
  ret i32* %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 2119635296, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2119635296, label %11
    i32 1888124766, label %16
    i32 -191064008, label %20
    i32 2054468402, label %23
    i32 -331659296, label %24
    i32 2061415424, label %29
    i32 -1561713977, label %33
    i32 -1159284241, label %36
    i32 2015704965, label %38
    i32 -1738016821, label %44
    i32 1014029788, label %49
    i32 -1310247229, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 1888124766, i32 2054468402
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1A, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 -191064008, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %3, align 8
  store i32 2119635296, i32* %7
  br label %58

; <label>:23:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -331659296, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 2061415424, i32 -1159284241
  store i32 %28, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1561713977, i32* %7
  br label %58

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 -331659296, i32* %7
  br label %58

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %2, align 8
  call void @_Z3recmmm(i64 %37, i64 0, i64 0)
  store i64 0, i64* %5, align 8
  store i32 2015704965, i32* %7
  br label %58

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, 1
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1738016821, i32 -1310247229
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 1014029788, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 2015704965, i32* %7
  br label %58

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %49, %44, %38, %36, %33, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %11, i32* %12, i32* %16)
  ret i32* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %12 = load i32*, i32** %9, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = ashr i64 %17, 2
  store i64 %18, i64* %10, align 8
  %19 = alloca i32
  store i32 681709777, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 681709777, label %23
    i32 949720650, label %27
    i32 -42922250, label %31
    i32 -612977574, label %33
    i32 -268111773, label %39
    i32 1714041055, label %41
    i32 865657927, label %47
    i32 -1382161938, label %49
    i32 57890657, label %55
    i32 2045835771, label %57
    i32 1552940033, label %60
    i32 2135826421, label %63
    i32 -642085896, label %70
    i32 -781861289, label %74
    i32 -1912145038, label %78
    i32 933660300, label %82
    i32 -1719499540, label %86
    i32 1496125517, label %90
    i32 1552681918, label %94
    i32 578549877, label %96
    i32 -1549354080, label %99
    i32 -504752871, label %103
    i32 1743781190, label %105
    i32 860400652, label %108
    i32 -1090254342, label %112
    i32 -933050479, label %114
    i32 -1802351224, label %117
    i32 345816697, label %118
    i32 -234673862, label %119
    i32 1919696269, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i32 949720650, i32 2135826421
  store i32 %26, i32* %19
  br label %123

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %28)
  %30 = select i1 %29, i32 -42922250, i32 -612977574
  store i32 %30, i32* %19
  br label %123

; <label>:31:                                     ; preds = %20
  %32 = load i32*, i32** %8, align 8
  store i32* %32, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:33:                                     ; preds = %20
  %34 = load i32*, i32** %8, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %8, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %36)
  %38 = select i1 %37, i32 -268111773, i32 1714041055
  store i32 %38, i32* %19
  br label %123

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %8, align 8
  store i32* %40, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:41:                                     ; preds = %20
  %42 = load i32*, i32** %8, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %44)
  %46 = select i1 %45, i32 865657927, i32 -1382161938
  store i32 %46, i32* %19
  br label %123

; <label>:47:                                     ; preds = %20
  %48 = load i32*, i32** %8, align 8
  store i32* %48, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %8, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %8, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %52)
  %54 = select i1 %53, i32 57890657, i32 2045835771
  store i32 %54, i32* %19
  br label %123

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %8, align 8
  store i32* %56, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:57:                                     ; preds = %20
  %58 = load i32*, i32** %8, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %8, align 8
  store i32 1552940033, i32* %19
  br label %123

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %10, align 8
  store i32 681709777, i32* %19
  br label %123

; <label>:63:                                     ; preds = %20
  %64 = load i32*, i32** %9, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 4
  store i64 %69, i64* %4
  store i32 -642085896, i32* %19
  br label %123

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64, i64* %4
  %72 = icmp slt i64 %71, 2
  %73 = select i1 %72, i32 933660300, i32 -781861289
  store i32 %73, i32* %19
  br label %123

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64, i64* %4
  %76 = icmp slt i64 %75, 3
  %77 = select i1 %76, i32 -1549354080, i32 -1912145038
  store i32 %77, i32* %19
  br label %123

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64, i64* %4
  %80 = icmp eq i64 %79, 3
  %81 = select i1 %80, i32 1496125517, i32 345816697
  store i32 %81, i32* %19
  br label %123

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64, i64* %4
  %84 = icmp slt i64 %83, 1
  %85 = select i1 %84, i32 -1719499540, i32 860400652
  store i32 %85, i32* %19
  br label %123

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64, i64* %4
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1802351224, i32 345816697
  store i32 %89, i32* %19
  br label %123

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %8, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %91)
  %93 = select i1 %92, i32 1552681918, i32 578549877
  store i32 %93, i32* %19
  br label %123

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %8, align 8
  store i32* %95, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 -1549354080, i32* %19
  br label %123

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %8, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %100)
  %102 = select i1 %101, i32 -504752871, i32 1743781190
  store i32 %102, i32* %19
  br label %123

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:105:                                    ; preds = %20
  %106 = load i32*, i32** %8, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %8, align 8
  store i32 860400652, i32* %19
  br label %123

; <label>:108:                                    ; preds = %20
  %109 = load i32*, i32** %8, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %109)
  %111 = select i1 %110, i32 -1090254342, i32 -933050479
  store i32 %111, i32* %19
  br label %123

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %8, align 8
  store i32* %113, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %8, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %8, align 8
  store i32 -1802351224, i32* %19
  br label %123

; <label>:117:                                    ; preds = %20
  store i32 -234673862, i32* %19
  br label %123

; <label>:118:                                    ; preds = %20
  store i32 -234673862, i32* %19
  br label %123

; <label>:119:                                    ; preds = %20
  %120 = load i32*, i32** %9, align 8
  store i32* %120, i32** %5, align 8
  store i32 1919696269, i32* %19
  br label %123

; <label>:121:                                    ; preds = %20
  %122 = load i32*, i32** %5, align 8
  ret i32* %122

; <label>:123:                                    ; preds = %119, %118, %117, %114, %112, %108, %105, %103, %99, %96, %94, %90, %86, %82, %78, %74, %70, %63, %60, %57, %55, %49, %47, %41, %39, %33, %31, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32*) #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
