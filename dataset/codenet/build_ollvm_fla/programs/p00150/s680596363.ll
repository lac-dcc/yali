; ModuleID = 'Project_CodeNet_C++1400/p00150/s680596363.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s680596363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = global [10001 x i8] zeroinitializer, align 16
@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680596363.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i8 1, i64 10001, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 -1295490594, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1295490594, label %12
    i32 1555744330, label %16
    i32 1188933976, label %23
    i32 -1355127487, label %31
    i32 -273148853, label %35
    i32 1257512375, label %39
    i32 995885167, label %43
    i32 285884696, label %44
    i32 1264112859, label %45
    i32 -1775231265, label %48
    i32 1047140205, label %49
    i32 489180750, label %54
    i32 -499055880, label %65
    i32 1350685070, label %69
    i32 387497999, label %82
    i32 -194139677, label %93
    i32 2061190863, label %94
    i32 -128059684, label %97
    i32 703233999, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 1555744330, i32 -1775231265
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 1188933976, i32 285884696
  store i32 %22, i32* %8
  br label %100

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 -1355127487, i32* %8
  br label %100

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 10000
  %34 = select i1 %33, i32 -273148853, i32 995885167
  store i32 %34, i32* %8
  br label %100

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 1257512375, i32* %8
  br label %100

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  store i32 -1355127487, i32* %8
  br label %100

; <label>:43:                                     ; preds = %9
  store i32 285884696, i32* %8
  br label %100

; <label>:44:                                     ; preds = %9
  store i32 1264112859, i32* %8
  br label %100

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1295490594, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  store i32 1047140205, i32* %8
  br label %100

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 489180750, i32 703233999
  store i32 %53, i32* %8
  br label %100

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i32 0, i32 0), i64 %56
  %58 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i32 0, i32 0), i32* %57, i32* dereferenceable(4) %5)
  %59 = ptrtoint i32* %58 to i64
  %60 = sub i64 %59, ptrtoint ([10001 x i32]* @prime to i64)
  %61 = sdiv exact i64 %60, 4
  %62 = sub nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 -499055880, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 1350685070, i32 -128059684
  store i32 %68, i32* %8
  br label %100

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 387497999, i32 -194139677
  store i32 %81, i32* %8
  br label %100

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %91)
  store i32 -128059684, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  store i32 2061190863, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 -499055880, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  store i32 1047140205, i32* %8
  br label %100

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %94, %93, %82, %69, %65, %54, %49, %48, %45, %44, %43, %39, %35, %31, %23, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 1177576893, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1177576893, label %18
    i32 680381000, label %22
    i32 362262155, label %31
    i32 -1725082271, label %33
    i32 -1516397658, label %41
    i32 -707362743, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 680381000, i32 -707362743
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %7, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %27, i32* %28)
  %30 = select i1 %29, i32 362262155, i32 -1725082271
  store i32 %30, i32* %14
  br label %44

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %8, align 8
  store i32 -1516397658, i32* %14
  br label %44

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %10, align 8
  store i32* %34, i32** %5, align 8
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %5, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 -1516397658, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 1177576893, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i32*, i32** %5, align 8
  ret i32* %43

; <label>:44:                                     ; preds = %41, %33, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680596363.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
