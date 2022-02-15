; ModuleID = 'Project_CodeNet_C++1400/p02750/s364492092.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s364492092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, long long>, std::allocator<std::pair<double, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, long long>, std::allocator<std::pair<double, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, long long>, std::allocator<std::pair<double, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, long long>, std::allocator<std::pair<double, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { double, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIdxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@AB = dso_local local_unnamed_addr global [202020 x %"struct.std::pair"] zeroinitializer, align 16
@abb = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [202020 x [60 x i64]] zeroinitializer, align 16
@mk = dso_local global [202020 x i64] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364492092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @T)
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  store i64 0, i64* @i, align 8, !tbaa !10
  %6 = load i64, i64* @N, align 8, !tbaa !10
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i64 0, i64* @k, align 8, !tbaa !10
  store i64 0, i64* @i, align 8, !tbaa !10
  br label %98

9:                                                ; preds = %0, %9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %11 = load i64, i64* %1, align 8, !tbaa !10
  %12 = load i64, i64* %2, align 8, !tbaa !10
  %13 = load i64, i64* @i, align 8, !tbaa !10
  %14 = getelementptr inbounds [202020 x %"struct.std::pair"], [202020 x %"struct.std::pair"]* @AB, i64 0, i64 %13, i32 0
  store i64 %11, i64* %14, align 16, !tbaa !12
  %15 = getelementptr inbounds [202020 x %"struct.std::pair"], [202020 x %"struct.std::pair"]* @AB, i64 0, i64 %13, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  %16 = add nsw i64 %13, 1
  store i64 %16, i64* @i, align 8, !tbaa !10
  %17 = load i64, i64* @N, align 8, !tbaa !10
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %9, label %19, !llvm.loop !15

19:                                               ; preds = %9
  store i64 0, i64* @k, align 8, !tbaa !10
  store i64 0, i64* @i, align 8, !tbaa !10
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %19, %85
  %22 = phi i64 [ %87, %85 ], [ 0, %19 ]
  %23 = getelementptr inbounds [202020 x %"struct.std::pair"], [202020 x %"struct.std::pair"]* @AB, i64 0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 16, !tbaa !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [202020 x %"struct.std::pair"], [202020 x %"struct.std::pair"]* @AB, i64 0, i64 %22, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = load i64, i64* @k, align 8, !tbaa !10
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* @k, align 8, !tbaa !10
  %31 = getelementptr inbounds [202020 x i64], [202020 x i64]* @mk, i64 0, i64 %29
  store i64 %28, i64* %31, align 8, !tbaa !10
  br label %85

32:                                               ; preds = %21
  %33 = sitofp i64 %24 to double
  %34 = getelementptr inbounds [202020 x %"struct.std::pair"], [202020 x %"struct.std::pair"]* @AB, i64 0, i64 %22, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = add nsw i64 %35, 1
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %33, %37
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %41 = icmp eq %"struct.std::pair.0"* %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i64 0, i32 0
  store double %38, double* %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i64 0, i32 1
  store i64 %22, i64* %44, align 8
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i64 1
  store %"struct.std::pair.0"* %46, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %85

47:                                               ; preds = %32
  %48 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = ptrtoint %"struct.std::pair.0"* %39 to i64
  %50 = ptrtoint %"struct.std::pair.0"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = icmp eq i64 %51, 9223372036854775792
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %56, i64 1, i64 %52
  %58 = add nsw i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = icmp ugt i64 %58, 576460752303423487
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 576460752303423487, i64 %58
  %63 = shl nuw nsw i64 %62, 4
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #18
  %65 = bitcast i8* %64 to %"struct.std::pair.0"*
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %65, i64 %52, i32 0
  store double %38, double* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %65, i64 %52, i32 1
  store i64 %22, i64* %67, align 8
  %68 = icmp eq %"struct.std::pair.0"* %48, %39
  br i1 %68, label %77, label %69

69:                                               ; preds = %55, %69
  %70 = phi %"struct.std::pair.0"* [ %75, %69 ], [ %65, %55 ]
  %71 = phi %"struct.std::pair.0"* [ %74, %69 ], [ %48, %55 ]
  %72 = bitcast %"struct.std::pair.0"* %70 to i8*
  %73 = bitcast %"struct.std::pair.0"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #16, !alias.scope !19
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %71, i64 1
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i64 1
  %76 = icmp eq %"struct.std::pair.0"* %74, %39
  br i1 %76, label %77, label %69, !llvm.loop !23

77:                                               ; preds = %69, %55
  %78 = phi %"struct.std::pair.0"* [ %65, %55 ], [ %75, %69 ]
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %78, i64 1
  %80 = icmp eq %"struct.std::pair.0"* %48, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast %"struct.std::pair.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %77, %81
  store i8* %64, i8** bitcast (%"class.std::vector"* @abb to i8**), align 8, !tbaa !5
  store %"struct.std::pair.0"* %79, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %65, i64 %62
  store %"struct.std::pair.0"* %84, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %85

85:                                               ; preds = %83, %42, %26
  %86 = load i64, i64* @i, align 8, !tbaa !10
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* @i, align 8, !tbaa !10
  %88 = load i64, i64* @N, align 8, !tbaa !10
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %21, label %90, !llvm.loop !24

90:                                               ; preds = %85
  %91 = load i64, i64* @k, align 8, !tbaa !10
  %92 = getelementptr inbounds [202020 x i64], [202020 x i64]* @mk, i64 0, i64 %91
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = call i64 @llvm.ctlz.i64(i64 %91, i1 true) #16, !range !25
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @mk, i64 0, i64 0), i64* nonnull %92, i64 %97)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @mk, i64 0, i64 0), i64* nonnull %92)
  br label %98

98:                                               ; preds = %8, %19, %90, %94
  %99 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %100 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %101 = icmp eq %"struct.std::pair.0"* %99, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = ptrtoint %"struct.std::pair.0"* %100 to i64
  %104 = ptrtoint %"struct.std::pair.0"* %99 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = call i64 @llvm.ctlz.i64(i64 %106, i1 true) #16, !range !25
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.0"* %99, %"struct.std::pair.0"* %100, i64 %109)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.0"* %99, %"struct.std::pair.0"* %100)
  %110 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %111 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %112

112:                                              ; preds = %98, %102
  %113 = phi %"struct.std::pair.0"* [ %99, %98 ], [ %111, %102 ]
  %114 = phi %"struct.std::pair.0"* [ %99, %98 ], [ %110, %102 ]
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 35) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 37) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 39) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 41) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 43) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 45) to <2 x i64>*), align 8, !tbaa !10
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 47) to <2 x i64>*), align 8, !tbaa !10
  store i64 1000000000000000, i64* getelementptr inbounds ([202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 0, i64 49), align 8, !tbaa !10
  %115 = ptrtoint %"struct.std::pair.0"* %114 to i64
  %116 = ptrtoint %"struct.std::pair.0"* %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = load i64, i64* @T, align 8
  store i64 0, i64* @i, align 8, !tbaa !10
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = call i64 @llvm.umax.i64(i64 %118, i64 1)
  br label %155

123:                                              ; preds = %250
  %124 = load i64, i64* @T, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %123, %112
  %126 = phi i64 [ %124, %123 ], [ %119, %112 ]
  %127 = load i64, i64* @k, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %252

129:                                              ; preds = %125, %151
  %130 = phi i64 [ %153, %151 ], [ 0, %125 ]
  %131 = phi i64 [ %152, %151 ], [ 0, %125 ]
  %132 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %118, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !10
  %134 = icmp sgt i64 %133, %126
  br i1 %134, label %151, label %135

135:                                              ; preds = %129, %143
  %136 = phi i64 [ %141, %143 ], [ %133, %129 ]
  %137 = phi i64 [ %144, %143 ], [ 0, %129 ]
  %138 = getelementptr inbounds [202020 x i64], [202020 x i64]* @mk, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = add i64 %136, 1
  %141 = add i64 %140, %139
  %142 = icmp sgt i64 %141, %126
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %146, label %135, !llvm.loop !27

146:                                              ; preds = %143, %135
  %147 = phi i64 [ %137, %135 ], [ %127, %143 ]
  store i64 %147, i64* @j, align 8, !tbaa !10
  %148 = add nuw nsw i64 %147, %130
  %149 = icmp slt i64 %131, %148
  %150 = select i1 %149, i64 %148, i64 %131
  br label %151

151:                                              ; preds = %146, %129
  %152 = phi i64 [ %131, %129 ], [ %150, %146 ]
  %153 = add nuw nsw i64 %130, 1
  %154 = icmp eq i64 %153, 50
  br i1 %154, label %267, label %129, !llvm.loop !28

155:                                              ; preds = %121, %250
  %156 = phi i64 [ %161, %250 ], [ 0, %121 ]
  %157 = xor i64 %156, -1
  %158 = add i64 %118, %157
  %159 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %113, i64 %158, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !29
  %161 = add nuw nsw i64 %156, 1
  %162 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 0
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %163, align 16, !tbaa !10
  %164 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %165, align 16, !tbaa !10
  %166 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 4
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %167, align 16, !tbaa !10
  %168 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 6
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %169, align 16, !tbaa !10
  %170 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 8
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %171, align 16, !tbaa !10
  %172 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 10
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %173, align 16, !tbaa !10
  %174 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 12
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %175, align 16, !tbaa !10
  %176 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 14
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %177, align 16, !tbaa !10
  %178 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 16
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %179, align 16, !tbaa !10
  %180 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 18
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %181, align 16, !tbaa !10
  %182 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 20
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %183, align 16, !tbaa !10
  %184 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 22
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %185, align 16, !tbaa !10
  %186 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 24
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %187, align 16, !tbaa !10
  %188 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 26
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %189, align 16, !tbaa !10
  %190 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 28
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %191, align 16, !tbaa !10
  %192 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 30
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %193, align 16, !tbaa !10
  %194 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 32
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %195, align 16, !tbaa !10
  %196 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 34
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %197, align 16, !tbaa !10
  %198 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 36
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %199, align 16, !tbaa !10
  %200 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 38
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %201, align 16, !tbaa !10
  %202 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 40
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %203, align 16, !tbaa !10
  %204 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 42
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %205, align 16, !tbaa !10
  %206 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 44
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %207, align 16, !tbaa !10
  %208 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 46
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %209, align 16, !tbaa !10
  %210 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 48
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %211, align 16, !tbaa !10
  %212 = getelementptr inbounds [202020 x %"struct.std::pair"], [202020 x %"struct.std::pair"]* @AB, i64 0, i64 %160, i32 0
  %213 = load i64, i64* %212, align 16, !tbaa !12
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [202020 x %"struct.std::pair"], [202020 x %"struct.std::pair"]* @AB, i64 0, i64 %160, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !14
  br label %217

217:                                              ; preds = %155, %231
  %218 = phi i64 [ 0, %155 ], [ %225, %231 ]
  %219 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %156, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = add nsw i64 %220, 1
  %222 = mul nsw i64 %214, %221
  %223 = add nsw i64 %222, %216
  %224 = icmp sgt i64 %223, %119
  %225 = add nuw nsw i64 %218, 1
  br i1 %224, label %231, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !10
  %229 = icmp slt i64 %223, %228
  %230 = select i1 %229, i64 %223, i64 %228
  store i64 %230, i64* %227, align 8, !tbaa !10
  br label %231

231:                                              ; preds = %217, %226
  %232 = icmp eq i64 %225, 50
  br i1 %232, label %233, label %217, !llvm.loop !32

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %248, %233 ], [ 0, %231 ]
  %235 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 %234
  %236 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %156, i64 %234
  %237 = load i64, i64* %236, align 16
  %238 = load i64, i64* %235, align 16
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i64 %237, i64 %238
  store i64 %240, i64* %235, align 16, !tbaa !10
  %241 = or i64 %234, 1
  %242 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %161, i64 %241
  %243 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %156, i64 %241
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %242, align 8
  %246 = icmp slt i64 %244, %245
  %247 = select i1 %246, i64 %244, i64 %245
  store i64 %247, i64* %242, align 8, !tbaa !10
  %248 = add nuw nsw i64 %234, 2
  %249 = icmp eq i64 %248, 50
  br i1 %249, label %250, label %233, !llvm.loop !33

250:                                              ; preds = %233
  store i64 50, i64* @j, align 8, !tbaa !10
  store i64 %161, i64* @i, align 8, !tbaa !10
  %251 = icmp eq i64 %161, %122
  br i1 %251, label %123, label %155, !llvm.loop !34

252:                                              ; preds = %125, %273
  %253 = phi i64 [ %275, %273 ], [ 0, %125 ]
  %254 = phi i64 [ %274, %273 ], [ 0, %125 ]
  %255 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %118, i64 %253
  %256 = load i64, i64* %255, align 16, !tbaa !10
  %257 = icmp sgt i64 %256, %126
  br i1 %257, label %261, label %258

258:                                              ; preds = %252
  store i64 0, i64* @j, align 8, !tbaa !10
  %259 = icmp slt i64 %254, %253
  %260 = select i1 %259, i64 %253, i64 %254
  br label %261

261:                                              ; preds = %252, %258
  %262 = phi i64 [ %254, %252 ], [ %260, %258 ]
  %263 = or i64 %253, 1
  %264 = getelementptr inbounds [202020 x [60 x i64]], [202020 x [60 x i64]]* @dp, i64 0, i64 %118, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !10
  %266 = icmp sgt i64 %265, %126
  br i1 %266, label %273, label %270

267:                                              ; preds = %273, %151
  %268 = phi i64 [ %152, %151 ], [ %274, %273 ]
  store i64 50, i64* @i, align 8, !tbaa !10
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %268)
  ret i32 0

270:                                              ; preds = %261
  store i64 0, i64* @j, align 8, !tbaa !10
  %271 = icmp sgt i64 %262, %253
  %272 = select i1 %271, i64 %262, i64 %263
  br label %273

273:                                              ; preds = %270, %261
  %274 = phi i64 [ %262, %261 ], [ %272, %270 ]
  %275 = add nuw nsw i64 %253, 2
  %276 = icmp eq i64 %275, 50
  br i1 %276, label %267, label %252, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !35

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !36

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !37

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !38

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !39

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !40

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !41

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !42

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !43

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !42

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !44

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !42

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !42

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !42

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !42

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !42

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !42

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !42

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !42

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !42

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !42

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !42

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !42

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !42

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !42

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !10
  %34 = load i64, i64* %32, align 8, !tbaa !10
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !35

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !10
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !36

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !10
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !45

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !10
  %71 = load i64, i64* %69, align 8, !tbaa !10
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !10
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !35

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !10
  store i64 %82, i64* %20, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !10
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !36

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !10
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !45

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.0"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %21, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.0"* %0, i64 %21, i64 %17, double %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !46

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.0"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load double, double* %6, align 8, !tbaa !47
  store double %37, double* %33, align 8, !tbaa !48
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !29
  %39 = ptrtoint %"struct.std::pair.0"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %41, double %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !49

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %5, %"struct.std::pair.0"* %45, %"struct.std::pair.0"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.0"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.0"* [ %14, %43 ], [ %69, %83 ]
  %50 = load double, double* %6, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.0"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  %54 = load double, double* %53, align 8, !tbaa !48
  %55 = fcmp olt double %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = fcmp olt double %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !29
  %61 = load i64, i64* %7, align 8, !tbaa !29
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  br label %51, !llvm.loop !50

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.0"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  %71 = load double, double* %70, align 8, !tbaa !48
  %72 = fcmp olt double %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = fcmp olt double %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !29
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !29
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !51

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.0"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  store double %71, double* %66, align 8, !tbaa !47
  store double %54, double* %84, align 8, !tbaa !47
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  %88 = load i64, i64* %86, align 8, !tbaa !10
  store i64 %88, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  br label %47, !llvm.loop !52

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.0"* %52, %"struct.std::pair.0"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.0"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !53

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.0"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  %17 = load double, double* %16, align 8, !tbaa !48
  %18 = load double, double* %8, align 8, !tbaa !48
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = fcmp olt double %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !29
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.0"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.0"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %41, i64 0, i32 0
  %44 = load double, double* %43, align 8, !tbaa !47
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i64 0, i32 0
  store double %44, double* %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !29
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !54

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.0"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.0"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.0"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.0"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 0
  %62 = load double, double* %61, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -1, i32 0
  store double %62, double* %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -2, i32 0
  %68 = load double, double* %67, align 8, !tbaa !47
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -2, i32 0
  store double %68, double* %69, align 8, !tbaa !48
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !29
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -3, i32 0
  %74 = load double, double* %73, align 8, !tbaa !47
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -3, i32 0
  store double %74, double* %75, align 8, !tbaa !48
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %79, i64 0, i32 0
  %82 = load double, double* %81, align 8, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %80, i64 0, i32 0
  store double %82, double* %83, align 8, !tbaa !48
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !29
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !56

89:                                               ; preds = %57, %52
  store double %17, double* %8, align 8, !tbaa !48
  store i64 %32, i64* %9, align 8, !tbaa !29
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.0"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !48
  %95 = fcmp olt double %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  br label %105

99:                                               ; preds = %90
  %100 = fcmp olt double %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !29
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 0
  store double %94, double* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !29
  br label %90, !llvm.loop !57

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 0
  store double %17, double* %110, align 8, !tbaa !48
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !58

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.0"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.0"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i64 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.0"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %127, i64 0, i32 0
  %129 = load double, double* %128, align 8, !tbaa !48
  %130 = fcmp olt double %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !10
  br label %140

134:                                              ; preds = %125
  %135 = fcmp olt double %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !29
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 0
  store double %129, double* %142, align 8, !tbaa !48
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !29
  br label %125, !llvm.loop !57

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 0
  store double %122, double* %145, align 8, !tbaa !48
  %146 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !29
  %147 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.0"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !59

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.0"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.0"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.0"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 0, i32 0
  %160 = load double, double* %159, align 8, !tbaa !48
  %161 = load double, double* %152, align 8, !tbaa !48
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = fcmp olt double %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !29
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.0"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.0"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.0"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %186, i64 0, i32 0
  %189 = load double, double* %188, align 8, !tbaa !47
  %190 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %187, i64 0, i32 0
  store double %189, double* %190, align 8, !tbaa !48
  %191 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !29
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !56

196:                                              ; preds = %182, %174
  store double %160, double* %152, align 8, !tbaa !48
  store i64 %175, i64* %153, align 8, !tbaa !29
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.0"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 0, i32 0
  %201 = load double, double* %200, align 8, !tbaa !48
  %202 = fcmp olt double %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !10
  br label %212

206:                                              ; preds = %197
  %207 = fcmp olt double %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !29
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 0
  store double %201, double* %214, align 8, !tbaa !48
  %215 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !29
  br label %197, !llvm.loop !57

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 0
  store double %160, double* %217, align 8, !tbaa !48
  %218 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !29
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.0"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !58

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, double %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %15 = load double, double* %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !48
  %18 = fcmp olt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = fcmp olt double %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi double [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  store double %29, double* %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !29
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !60

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 0
  %48 = load double, double* %47, align 8, !tbaa !47
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 0
  store double %48, double* %49, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %59, i32 0
  %61 = load double, double* %60, align 8, !tbaa !48
  %62 = fcmp olt double %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %59, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  br label %72

66:                                               ; preds = %56
  %67 = fcmp ogt double %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %59, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !29
  %71 = icmp slt i64 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %57, i32 0
  store double %61, double* %74, align 8, !tbaa !48
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %57, i32 1
  store i64 %73, i64* %75, align 8, !tbaa !29
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !61

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 0
  store double %3, double* %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1
  store i64 %4, i64* %80, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !48
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %20 = load double, double* %19, align 8, !tbaa !48
  %21 = fcmp olt double %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  br label %33

25:                                               ; preds = %18
  %26 = fcmp olt double %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !29
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i64 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !47
  store double %8, double* %35, align 8, !tbaa !47
  store double %36, double* %7, align 8, !tbaa !47
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %39 = load i64, i64* %37, align 8, !tbaa !10
  store i64 %34, i64* %37, align 8, !tbaa !10
  store i64 %39, i64* %38, align 8, !tbaa !10
  br label %114

40:                                               ; preds = %25, %27
  %41 = fcmp olt double %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !10
  br label %53

45:                                               ; preds = %40
  %46 = fcmp olt double %20, %6
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !10
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !29
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i64 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %56 = load double, double* %55, align 8, !tbaa !47
  store double %20, double* %55, align 8, !tbaa !47
  store double %56, double* %19, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %59 = load i64, i64* %57, align 8, !tbaa !10
  store i64 %54, i64* %57, align 8, !tbaa !10
  store i64 %59, i64* %58, align 8, !tbaa !10
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %62 = load double, double* %61, align 8, !tbaa !47
  store double %6, double* %61, align 8, !tbaa !47
  store double %62, double* %5, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %65 = load i64, i64* %63, align 8, !tbaa !10
  store i64 %48, i64* %63, align 8, !tbaa !10
  store i64 %65, i64* %64, align 8, !tbaa !10
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !48
  %69 = fcmp olt double %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !10
  br label %81

73:                                               ; preds = %66
  %74 = fcmp olt double %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !29
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i64 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa !47
  store double %6, double* %83, align 8, !tbaa !47
  store double %84, double* %5, align 8, !tbaa !47
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  store i64 %82, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  br label %114

88:                                               ; preds = %73, %75
  %89 = fcmp olt double %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !10
  br label %101

93:                                               ; preds = %88
  %94 = fcmp olt double %68, %8
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !10
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !29
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i64 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %104 = load double, double* %103, align 8, !tbaa !47
  store double %68, double* %103, align 8, !tbaa !47
  store double %104, double* %67, align 8, !tbaa !47
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %107 = load i64, i64* %105, align 8, !tbaa !10
  store i64 %102, i64* %105, align 8, !tbaa !10
  store i64 %107, i64* %106, align 8, !tbaa !10
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !47
  store double %8, double* %109, align 8, !tbaa !47
  store double %110, double* %7, align 8, !tbaa !47
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %113 = load i64, i64* %111, align 8, !tbaa !10
  store i64 %96, i64* %111, align 8, !tbaa !10
  store i64 %113, i64* %112, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364492092.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @abb to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIdxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @abb to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIdxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIdxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIdxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIdxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{i64 0, i64 65}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSSt4pairIdxE", !31, i64 0, !11, i64 8}
!31 = !{!"double", !8, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!31, !31, i64 0}
!48 = !{!30, !31, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
