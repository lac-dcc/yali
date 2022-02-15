; ModuleID = 'Project_CodeNet_C++1400/p02974/s348202009.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s348202009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@Dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348202009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !13
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !16

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !18

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = load i64, i64* @K, align 8, !tbaa !19
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i64, i64* %12, i64 %2
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = add nsw i64 %14, %3
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %13, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !19
  %4 = add nsw i64 %3, 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = sub i64 %4, %10
  tail call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Dp, i64 %13)
  br label %47

14:                                               ; preds = %0
  %15 = icmp ult i64 %4, %10
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4
  %18 = icmp eq %"class.std::vector.0"* %5, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %16, %43
  %20 = phi %"class.std::vector.0"* [ %44, %43 ], [ %17, %16 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !13
  %25 = icmp eq %"class.std::vector.5"* %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %19, %33
  %27 = phi %"class.std::vector.5"* [ %34, %33 ], [ %22, %19 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !14
  %30 = icmp eq i64* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #13
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 1
  %35 = icmp eq %"class.std::vector.5"* %34, %24
  br i1 %35, label %36, label %26, !llvm.loop !16

36:                                               ; preds = %33
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi %"class.std::vector.5"* [ %37, %36 ], [ %22, %19 ]
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %5
  br i1 %45, label %46, label %19, !llvm.loop !18

46:                                               ; preds = %43
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %47

47:                                               ; preds = %12, %14, %16, %46
  %48 = load i64, i64* @N, align 8, !tbaa !19
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %53, label %64

50:                                               ; preds = %186, %97
  %51 = load i64, i64* @N, align 8, !tbaa !19
  %52 = icmp slt i64 %65, %51
  br i1 %52, label %64, label %53, !llvm.loop !21

53:                                               ; preds = %50, %47
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !14
  store i64 1, i64* %58, align 8, !tbaa !19
  %59 = load i64, i64* @N, align 8, !tbaa !19
  %60 = icmp slt i64 %59, 1
  %61 = load i64, i64* @K, align 8, !tbaa !19
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %201, label %189

64:                                               ; preds = %47, %50
  %65 = phi i64 [ %68, %50 ], [ 0, %47 ]
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 1
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !11
  %73 = ptrtoint %"class.std::vector.5"* %70 to i64
  %74 = ptrtoint %"class.std::vector.5"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ult i64 %65, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %64
  %79 = sub i64 %68, %76
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %67, i64 %79)
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !22
  br label %97

81:                                               ; preds = %64
  %82 = icmp ult i64 %68, %76
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %72, i64 %68
  %85 = icmp eq %"class.std::vector.5"* %70, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %93
  %87 = phi %"class.std::vector.5"* [ %94, %93 ], [ %84, %83 ]
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !14
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %87, i64 1
  %95 = icmp eq %"class.std::vector.5"* %94, %70
  br i1 %95, label %96, label %86, !llvm.loop !16

96:                                               ; preds = %93
  store %"class.std::vector.5"* %84, %"class.std::vector.5"** %69, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %78, %81, %83, %96
  %98 = phi %"class.std::vector.5"* [ %80, %78 ], [ %70, %81 ], [ %70, %83 ], [ %84, %96 ]
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !22
  %100 = icmp eq %"class.std::vector.5"* %99, %98
  br i1 %100, label %50, label %101

101:                                              ; preds = %97, %186
  %102 = phi %"class.std::vector.5"* [ %187, %186 ], [ %99, %97 ]
  %103 = load i64, i64* @K, align 8, !tbaa !19
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !14
  %109 = ptrtoint i64* %106 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ugt i64 %104, %112
  br i1 %113, label %114, label %180

114:                                              ; preds = %101
  %115 = sub i64 %104, %112
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %186, label %117

117:                                              ; preds = %114
  %118 = lshr exact i64 %111, 3
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 2
  %120 = load i64*, i64** %119, align 8, !tbaa !24
  %121 = ptrtoint i64* %120 to i64
  %122 = sub i64 %121, %109
  %123 = ashr exact i64 %122, 3
  %124 = icmp sgt i64 %111, -1
  tail call void @llvm.assume(i1 %124)
  %125 = xor i64 %118, 1152921504606846975
  %126 = icmp ule i64 %123, %125
  tail call void @llvm.assume(i1 %126)
  %127 = icmp ult i64 %123, %115
  br i1 %127, label %138, label %128

128:                                              ; preds = %117
  store i64 0, i64* %106, align 8, !tbaa !19
  %129 = getelementptr inbounds i64, i64* %106, i64 1
  %130 = icmp eq i64 %115, 1
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %129 to i8*
  %133 = shl nsw i64 %115, 3
  %134 = add i64 %133, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %134, i1 false)
  %135 = getelementptr inbounds i64, i64* %106, i64 %115
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i64* [ %129, %128 ], [ %135, %131 ]
  store i64* %137, i64** %105, align 8, !tbaa !23
  br label %186

138:                                              ; preds = %117
  %139 = icmp ult i64 %125, %115
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

141:                                              ; preds = %138
  %142 = icmp ult i64 %118, %115
  %143 = select i1 %142, i64 %115, i64 %118
  %144 = add i64 %143, %118
  %145 = icmp ult i64 %144, %118
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #15
  %153 = bitcast i8* %152 to i64*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %118
  store i64 0, i64* %156, align 8, !tbaa !19
  %157 = icmp eq i64 %115, 1
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i64, i64* %156, i64 1
  %160 = bitcast i64* %159 to i8*
  %161 = shl nsw i64 %115, 3
  %162 = add i64 %161, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %158, %154
  %164 = load i64*, i64** %107, align 8, !tbaa !14
  %165 = load i64*, i64** %105, align 8, !tbaa !23
  %166 = ptrtoint i64* %165 to i64
  %167 = ptrtoint i64* %164 to i64
  %168 = sub i64 %166, %167
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = bitcast i64* %155 to i8*
  %172 = bitcast i64* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 %168, i1 false) #13
  br label %173

173:                                              ; preds = %170, %163
  %174 = icmp eq i64* %164, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i64* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %173
  store i64* %155, i64** %107, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, i64* %156, i64 %115
  store i64* %178, i64** %105, align 8, !tbaa !23
  %179 = getelementptr inbounds i64, i64* %155, i64 %148
  store i64* %179, i64** %119, align 8, !tbaa !24
  br label %186

180:                                              ; preds = %101
  %181 = icmp ult i64 %104, %112
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = getelementptr inbounds i64, i64* %108, i64 %104
  %184 = icmp eq i64* %106, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i64* %183, i64** %105, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %177, %136, %114, %180, %182, %185
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 1
  %188 = icmp eq %"class.std::vector.5"* %187, %98
  br i1 %188, label %50, label %101

189:                                              ; preds = %53, %296
  %190 = phi i64 [ %297, %296 ], [ %59, %53 ]
  %191 = phi i64 [ %298, %296 ], [ %61, %53 ]
  %192 = phi i64 [ %299, %296 ], [ %61, %53 ]
  %193 = phi i64 [ %300, %296 ], [ %61, %53 ]
  %194 = phi i64 [ %301, %296 ], [ %61, %53 ]
  %195 = phi i64 [ %303, %296 ], [ 1, %53 ]
  %196 = phi i64 [ %197, %296 ], [ 0, %53 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %196, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %197, i32 0, i32 0, i32 0, i32 0
  %200 = icmp slt i64 %194, 0
  br i1 %200, label %296, label %240

201:                                              ; preds = %296, %53
  %202 = phi i64 [ %61, %53 ], [ %298, %296 ]
  %203 = phi i64 [ %59, %53 ], [ %297, %296 ]
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %203, i32 0, i32 0, i32 0, i32 0
  %205 = load %"class.std::vector.5"*, %"class.std::vector.5"** %204, align 8, !tbaa !11
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds i64, i64* %207, i64 %202
  %209 = load i64, i64* %208, align 8, !tbaa !19
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !25
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !27
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %201
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

223:                                              ; preds = %201
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !30
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !32
  br label %236

230:                                              ; preds = %223
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !25
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = tail call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  ret i32 0

240:                                              ; preds = %189, %304
  %241 = phi i64 [ %305, %304 ], [ %191, %189 ]
  %242 = phi i64 [ %306, %304 ], [ %192, %189 ]
  %243 = phi i64 [ %307, %304 ], [ %193, %189 ]
  %244 = phi i64 [ %249, %304 ], [ 0, %189 ]
  %245 = shl nuw nsw i64 %244, 1
  %246 = add nsw i64 %244, -1
  %247 = shl nsw i64 %246, 1
  %248 = mul nsw i64 %244, %244
  %249 = add nuw nsw i64 %244, 1
  %250 = shl nuw nsw i64 %249, 1
  %251 = icmp slt i64 %243, 0
  br i1 %251, label %304, label %252

252:                                              ; preds = %240
  %253 = icmp eq i64 %244, 0
  %254 = load %"class.std::vector.5"*, %"class.std::vector.5"** %198, align 8, !tbaa !11
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %254, i64 %244, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !14
  br i1 %253, label %257, label %309

257:                                              ; preds = %252, %290
  %258 = phi i64 [ %291, %290 ], [ %241, %252 ]
  %259 = phi i64 [ %291, %290 ], [ %242, %252 ]
  %260 = phi i64 [ %291, %290 ], [ %243, %252 ]
  %261 = phi i64 [ %292, %290 ], [ 0, %252 ]
  %262 = add nuw nsw i64 %261, %245
  %263 = getelementptr inbounds i64, i64* %256, i64 %261
  %264 = icmp slt i64 %260, %262
  br i1 %264, label %275, label %265

265:                                              ; preds = %257
  %266 = load i64, i64* %263, align 8, !tbaa !19
  %267 = load %"class.std::vector.5"*, %"class.std::vector.5"** %199, align 8, !tbaa !11
  %268 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %267, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !14
  %270 = getelementptr inbounds i64, i64* %269, i64 %262
  %271 = load i64, i64* %270, align 8, !tbaa !19
  %272 = add nsw i64 %271, %266
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %270, align 8, !tbaa !19
  %274 = load i64, i64* @K, align 8, !tbaa !19
  br label %275

275:                                              ; preds = %265, %257
  %276 = phi i64 [ %274, %265 ], [ %258, %257 ]
  %277 = phi i64 [ %274, %265 ], [ %259, %257 ]
  %278 = add nuw nsw i64 %261, %250
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %290, label %280

280:                                              ; preds = %275
  %281 = load i64, i64* %263, align 8, !tbaa !19
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %199, align 8, !tbaa !11
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %282, i64 %249, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !14
  %285 = getelementptr inbounds i64, i64* %284, i64 %278
  %286 = load i64, i64* %285, align 8, !tbaa !19
  %287 = add nsw i64 %286, %281
  %288 = srem i64 %287, 1000000007
  store i64 %288, i64* %285, align 8, !tbaa !19
  %289 = load i64, i64* @K, align 8, !tbaa !19
  br label %290

290:                                              ; preds = %280, %275
  %291 = phi i64 [ %289, %280 ], [ %276, %275 ]
  %292 = add nuw nsw i64 %261, 1
  %293 = icmp slt i64 %261, %291
  br i1 %293, label %257, label %304, !llvm.loop !33

294:                                              ; preds = %304
  %295 = load i64, i64* @N, align 8, !tbaa !19
  br label %296

296:                                              ; preds = %189, %294
  %297 = phi i64 [ %295, %294 ], [ %190, %189 ]
  %298 = phi i64 [ %305, %294 ], [ %191, %189 ]
  %299 = phi i64 [ %306, %294 ], [ %192, %189 ]
  %300 = phi i64 [ %307, %294 ], [ %193, %189 ]
  %301 = phi i64 [ %307, %294 ], [ %194, %189 ]
  %302 = icmp slt i64 %197, %297
  %303 = add nuw i64 %195, 1
  br i1 %302, label %189, label %201, !llvm.loop !34

304:                                              ; preds = %376, %290, %240
  %305 = phi i64 [ %241, %240 ], [ %291, %290 ], [ %377, %376 ]
  %306 = phi i64 [ %242, %240 ], [ %291, %290 ], [ %378, %376 ]
  %307 = phi i64 [ %243, %240 ], [ %291, %290 ], [ %378, %376 ]
  %308 = icmp eq i64 %249, %195
  br i1 %308, label %294, label %240, !llvm.loop !36

309:                                              ; preds = %252, %376
  %310 = phi i64 [ %377, %376 ], [ %241, %252 ]
  %311 = phi i64 [ %378, %376 ], [ %242, %252 ]
  %312 = phi i64 [ %378, %376 ], [ %243, %252 ]
  %313 = phi i64 [ %379, %376 ], [ 0, %252 ]
  %314 = add nuw nsw i64 %313, %245
  %315 = getelementptr inbounds i64, i64* %256, i64 %313
  %316 = icmp slt i64 %312, %314
  br i1 %316, label %327, label %317

317:                                              ; preds = %309
  %318 = load i64, i64* %315, align 8, !tbaa !19
  %319 = load %"class.std::vector.5"*, %"class.std::vector.5"** %199, align 8, !tbaa !11
  %320 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %319, i64 %244, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !14
  %322 = getelementptr inbounds i64, i64* %321, i64 %314
  %323 = load i64, i64* %322, align 8, !tbaa !19
  %324 = add nsw i64 %323, %318
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %322, align 8, !tbaa !19
  %326 = load i64, i64* @K, align 8, !tbaa !19
  br label %327

327:                                              ; preds = %309, %317
  %328 = phi i64 [ %310, %309 ], [ %326, %317 ]
  %329 = phi i64 [ %311, %309 ], [ %326, %317 ]
  %330 = phi i64 [ %312, %309 ], [ %326, %317 ]
  %331 = icmp slt i64 %330, %314
  br i1 %331, label %343, label %332

332:                                              ; preds = %327
  %333 = load i64, i64* %315, align 8, !tbaa !19
  %334 = mul nsw i64 %333, %245
  %335 = load %"class.std::vector.5"*, %"class.std::vector.5"** %199, align 8, !tbaa !11
  %336 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %335, i64 %244, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !14
  %338 = getelementptr inbounds i64, i64* %337, i64 %314
  %339 = load i64, i64* %338, align 8, !tbaa !19
  %340 = add nsw i64 %339, %334
  %341 = srem i64 %340, 1000000007
  store i64 %341, i64* %338, align 8, !tbaa !19
  %342 = load i64, i64* @K, align 8, !tbaa !19
  br label %343

343:                                              ; preds = %327, %332
  %344 = phi i64 [ %328, %327 ], [ %342, %332 ]
  %345 = phi i64 [ %329, %327 ], [ %342, %332 ]
  %346 = phi i64 [ %330, %327 ], [ %342, %332 ]
  %347 = add nsw i64 %313, %247
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %360, label %349

349:                                              ; preds = %343
  %350 = load i64, i64* %315, align 8, !tbaa !19
  %351 = mul nsw i64 %248, %350
  %352 = load %"class.std::vector.5"*, %"class.std::vector.5"** %199, align 8, !tbaa !11
  %353 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %352, i64 %246, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !14
  %355 = getelementptr inbounds i64, i64* %354, i64 %347
  %356 = load i64, i64* %355, align 8, !tbaa !19
  %357 = add nsw i64 %356, %351
  %358 = srem i64 %357, 1000000007
  store i64 %358, i64* %355, align 8, !tbaa !19
  %359 = load i64, i64* @K, align 8, !tbaa !19
  br label %360

360:                                              ; preds = %349, %343
  %361 = phi i64 [ %359, %349 ], [ %344, %343 ]
  %362 = phi i64 [ %359, %349 ], [ %345, %343 ]
  %363 = phi i64 [ %359, %349 ], [ %346, %343 ]
  %364 = add nuw nsw i64 %313, %250
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %376, label %366

366:                                              ; preds = %360
  %367 = load i64, i64* %315, align 8, !tbaa !19
  %368 = load %"class.std::vector.5"*, %"class.std::vector.5"** %199, align 8, !tbaa !11
  %369 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 %249, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !14
  %371 = getelementptr inbounds i64, i64* %370, i64 %364
  %372 = load i64, i64* %371, align 8, !tbaa !19
  %373 = add nsw i64 %372, %367
  %374 = srem i64 %373, 1000000007
  store i64 %374, i64* %371, align 8, !tbaa !19
  %375 = load i64, i64* @K, align 8, !tbaa !19
  br label %376

376:                                              ; preds = %360, %366
  %377 = phi i64 [ %361, %360 ], [ %375, %366 ]
  %378 = phi i64 [ %362, %360 ], [ %375, %366 ]
  %379 = add nuw nsw i64 %313, 1
  %380 = icmp slt i64 %313, %378
  br i1 %380, label %309, label %304, !llvm.loop !33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !37
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"class.std::vector.5"*>*
  %56 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %55, align 8, !tbaa !22, !alias.scope !41, !noalias !38
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %56, <2 x %"class.std::vector.5"*>* %57, align 8, !tbaa !22, !alias.scope !38, !noalias !41
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8, !tbaa !43, !alias.scope !41, !noalias !38
  store %"class.std::vector.5"* %60, %"class.std::vector.5"** %58, align 8, !tbaa !43, !alias.scope !38, !noalias !41
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !41, !noalias !38
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !44

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !11
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !43
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !13
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !11
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !22, !alias.scope !48, !noalias !45
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !22, !alias.scope !45, !noalias !48
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !24, !alias.scope !48, !noalias !45
  store i64* %60, i64** %58, align 8, !tbaa !24, !alias.scope !45, !noalias !48
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !48, !noalias !45
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !50

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348202009.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Dp to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Dp to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!7, !7, i64 0}
!23 = !{!15, !7, i64 8}
!24 = !{!15, !7, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !17, !35}
!37 = !{!6, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!12, !7, i64 16}
!44 = distinct !{!44, !17}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !17}
