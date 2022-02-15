; ModuleID = 'Project_CodeNet_C++1400/p03503/s730052176.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s730052176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@solution = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 -10000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730052176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6solve2RSt6vectorIS_IbSaIbEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64, i64* @n, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.9"*, %"class.std::vector.9"** %6, align 8
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %11, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %11, 8
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %11, 16
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %11, 32
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %11, 64
  %25 = icmp eq i64 %24, 0
  %26 = trunc i64 %11 to i8
  %27 = icmp sgt i8 %26, -1
  %28 = and i64 %11, 256
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %11, 512
  %31 = icmp eq i64 %30, 0
  br label %32

32:                                               ; preds = %9, %117
  %33 = phi i64 [ %124, %117 ], [ 0, %9 ]
  %34 = phi i64 [ %123, %117 ], [ 0, %9 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 %33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %13, label %45, label %41

36:                                               ; preds = %117, %2
  %37 = phi i64 [ 0, %2 ], [ %123, %117 ]
  %38 = load i64, i64* @res, align 8, !tbaa !14
  %39 = icmp slt i64 %38, %37
  %40 = select i1 %39, i64 %37, i64 %38
  store i64 %40, i64* @res, align 8, !tbaa !14
  ret void

41:                                               ; preds = %32
  %42 = load i64*, i64** %35, align 8, !tbaa !5
  %43 = load i64, i64* %42, align 8, !tbaa !16
  %44 = and i64 %43, 1
  br label %45

45:                                               ; preds = %32, %41
  %46 = phi i64 [ %44, %41 ], [ 0, %32 ]
  br i1 %15, label %53, label %47

47:                                               ; preds = %45
  %48 = load i64*, i64** %35, align 8, !tbaa !5
  %49 = load i64, i64* %48, align 8, !tbaa !16
  %50 = lshr i64 %49, 1
  %51 = and i64 %50, 1
  %52 = add nuw nsw i64 %51, %46
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi i64 [ %52, %47 ], [ %46, %45 ]
  br i1 %17, label %61, label %55

55:                                               ; preds = %53
  %56 = load i64*, i64** %35, align 8, !tbaa !5
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = lshr i64 %57, 2
  %59 = and i64 %58, 1
  %60 = add nuw nsw i64 %59, %54
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi i64 [ %60, %55 ], [ %54, %53 ]
  br i1 %19, label %69, label %63

63:                                               ; preds = %61
  %64 = load i64*, i64** %35, align 8, !tbaa !5
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = lshr i64 %65, 3
  %67 = and i64 %66, 1
  %68 = add nuw nsw i64 %67, %62
  br label %69

69:                                               ; preds = %63, %61
  %70 = phi i64 [ %68, %63 ], [ %62, %61 ]
  br i1 %21, label %77, label %71

71:                                               ; preds = %69
  %72 = load i64*, i64** %35, align 8, !tbaa !5
  %73 = load i64, i64* %72, align 8, !tbaa !16
  %74 = lshr i64 %73, 4
  %75 = and i64 %74, 1
  %76 = add nuw nsw i64 %75, %70
  br label %77

77:                                               ; preds = %71, %69
  %78 = phi i64 [ %76, %71 ], [ %70, %69 ]
  br i1 %23, label %85, label %79

79:                                               ; preds = %77
  %80 = load i64*, i64** %35, align 8, !tbaa !5
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = lshr i64 %81, 5
  %83 = and i64 %82, 1
  %84 = add nuw nsw i64 %83, %78
  br label %85

85:                                               ; preds = %79, %77
  %86 = phi i64 [ %84, %79 ], [ %78, %77 ]
  br i1 %25, label %93, label %87

87:                                               ; preds = %85
  %88 = load i64*, i64** %35, align 8, !tbaa !5
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = lshr i64 %89, 6
  %91 = and i64 %90, 1
  %92 = add nuw nsw i64 %91, %86
  br label %93

93:                                               ; preds = %87, %85
  %94 = phi i64 [ %92, %87 ], [ %86, %85 ]
  br i1 %27, label %101, label %95

95:                                               ; preds = %93
  %96 = load i64*, i64** %35, align 8, !tbaa !5
  %97 = load i64, i64* %96, align 8, !tbaa !16
  %98 = lshr i64 %97, 7
  %99 = and i64 %98, 1
  %100 = add nuw nsw i64 %99, %94
  br label %101

101:                                              ; preds = %95, %93
  %102 = phi i64 [ %100, %95 ], [ %94, %93 ]
  br i1 %29, label %109, label %103

103:                                              ; preds = %101
  %104 = load i64*, i64** %35, align 8, !tbaa !5
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = lshr i64 %105, 8
  %107 = and i64 %106, 1
  %108 = add nuw nsw i64 %107, %102
  br label %109

109:                                              ; preds = %103, %101
  %110 = phi i64 [ %108, %103 ], [ %102, %101 ]
  br i1 %31, label %117, label %111

111:                                              ; preds = %109
  %112 = load i64*, i64** %35, align 8, !tbaa !5
  %113 = load i64, i64* %112, align 8, !tbaa !16
  %114 = lshr i64 %113, 9
  %115 = and i64 %114, 1
  %116 = add nuw nsw i64 %115, %110
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i64 [ %116, %111 ], [ %110, %109 ]
  %119 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 %33, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i64, i64* %120, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = add nsw i64 %122, %34
  %124 = add nuw nsw i64 %33, 1
  %125 = icmp eq i64 %124, %3
  br i1 %125, label %36, label %32, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveRSt6vectorIS_IbSaIbEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %4 to i64
  %11 = add nsw i64 %9, %10
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = icmp ne i64* %5, %3
  %15 = icmp ne i32 %4, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %19, label %86

17:                                               ; preds = %19
  %18 = icmp eq i64 %27, 0
  br i1 %18, label %86, label %36

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %13 ]
  %21 = phi i32 [ %32, %19 ], [ 0, %13 ]
  %22 = phi i64* [ %31, %19 ], [ %5, %13 ]
  %23 = zext i32 %21 to i64
  %24 = load i64, i64* %22, align 8, !tbaa !16
  %25 = lshr i64 %24, %23
  %26 = and i64 %25, 1
  %27 = add nuw nsw i64 %26, %20
  %28 = add i32 %21, 1
  %29 = icmp eq i32 %21, 63
  %30 = zext i1 %29 to i64
  %31 = getelementptr i64, i64* %22, i64 %30
  %32 = select i1 %29, i32 0, i32 %28
  %33 = icmp ne i64* %31, %3
  %34 = icmp ne i32 %32, %4
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %19, label %17

36:                                               ; preds = %17
  tail call void @_Z6solve2RSt6vectorIS_IbSaIbEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1)
  br label %86

37:                                               ; preds = %2
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %39 = icmp eq i64* %3, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = add i32 %4, 1
  store i32 %41, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %42 = icmp eq i32 %4, 63
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %44 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %44, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40
  %46 = shl nuw i64 1, %10
  %47 = xor i64 %46, -1
  %48 = load i64, i64* %3, align 8, !tbaa !16
  %49 = and i64 %48, %47
  store i64 %49, i64* %3, align 8, !tbaa !16
  br label %51

50:                                               ; preds = %37
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @solution, i64* %3, i32 %4, i1 zeroext false)
  br label %51

51:                                               ; preds = %45, %50
  tail call void @_Z5solveRSt6vectorIS_IbSaIbEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1)
  %52 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %53 = add i32 %52, -1
  store i32 %53, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %57 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %58 = icmp eq i64* %56, %57
  br i1 %58, label %76, label %64

59:                                               ; preds = %51
  store i32 63, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %60, i64 -1
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %62 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %63 = icmp eq i64* %61, %62
  br i1 %63, label %76, label %66

64:                                               ; preds = %55
  store i32 %52, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %65 = icmp eq i32 %53, 63
  br i1 %65, label %66, label %69

66:                                               ; preds = %59, %64
  %67 = phi i64* [ %56, %64 ], [ %61, %59 ]
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ 63, %66 ], [ %53, %64 ]
  %71 = phi i64* [ %67, %66 ], [ %56, %64 ]
  %72 = zext i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = load i64, i64* %71, align 8, !tbaa !16
  %75 = or i64 %74, %73
  store i64 %75, i64* %71, align 8, !tbaa !16
  br label %79

76:                                               ; preds = %59, %55
  %77 = phi i64* [ %61, %59 ], [ %56, %55 ]
  %78 = phi i32 [ 63, %59 ], [ %53, %55 ]
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @solution, i64* %77, i32 %78, i1 zeroext true)
  br label %79

79:                                               ; preds = %69, %76
  tail call void @_Z5solveRSt6vectorIS_IbSaIbEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1)
  %80 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %81 = add i32 %80, -1
  store i32 %81, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  store i32 63, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  %84 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  store i64* %85, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  br label %86

86:                                               ; preds = %13, %83, %79, %17, %36
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.9", align 8
  %5 = alloca %"class.std::vector.4", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %12, align 8, !tbaa !11
  %13 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i64** %12 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !11
  %16 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %13, i8** %16, align 8
  store i32 0, i32* %9, align 8
  %17 = bitcast i64** %10 to i8**
  store i8* %13, i8** %17, align 8
  store i32 10, i32* %11, align 8
  %18 = bitcast i8* %13 to i64*
  store i64 0, i64* %18, align 8
  %19 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i64, i64* @n, align 8, !tbaa !14
  %21 = icmp ugt i64 %20, 230584300921369395
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %23 unwind label %86

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 40
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %86

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %32, %"class.std::vector"** %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %32, %"class.std::vector"** %34, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %35, %"class.std::vector"** %36, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %20, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2)
          to label %43 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %202, label %41

41:                                               ; preds = %37
  %42 = bitcast %"class.std::vector"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %202

43:                                               ; preds = %31
  %44 = bitcast %"class.std::vector.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %45 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %46 unwind label %88

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.9"* %4 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %45, i64 88
  %49 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i64** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %45, i8 0, i64 88, i1 false)
  %51 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast i64** %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !28
  %54 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #14
  %55 = load i64, i64* @n, align 8, !tbaa !14
  %56 = icmp ugt i64 %55, 384307168202282325
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %58 unwind label %90

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #14
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %55, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %90

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.9"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector.9"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %67, %"class.std::vector.9"** %68, align 8, !tbaa !29
  %69 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %67, %"class.std::vector.9"** %69, align 8, !tbaa !31
  %70 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %67, i64 %55
  %71 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %70, %"class.std::vector.9"** %71, align 8, !tbaa !32
  %72 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %67, i64 %55, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %4)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.9"* %67, null
  br i1 %75, label %194, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.9"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %194

78:                                               ; preds = %66
  store %"class.std::vector.9"* %72, %"class.std::vector.9"** %69, align 8, !tbaa !31
  %79 = load i64, i64* @n, align 8, !tbaa !14
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %78, %304
  %82 = phi i64 [ %314, %304 ], [ 0, %78 ]
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %92 unwind label %102

84:                                               ; preds = %304
  %85 = icmp sgt i64 %315, 0
  br i1 %85, label %104, label %109

86:                                               ; preds = %26, %22
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %202

88:                                               ; preds = %43
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %200

90:                                               ; preds = %61, %57
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %194

92:                                               ; preds = %81
  %93 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %94 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !5
  %97 = load i64, i64* %96, align 8, !tbaa !16
  %98 = and i64 %97, -2
  %99 = zext i8 %93 to i64
  %100 = or i64 %98, %99
  store i64 %100, i64* %96, align 8, !tbaa !16
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %216 unwind label %102

102:                                              ; preds = %293, %282, %271, %260, %249, %238, %227, %216, %92, %81
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %192

104:                                              ; preds = %84, %353
  %105 = phi i64 [ %354, %353 ], [ 0, %84 ]
  %106 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %67, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !18
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %110 unwind label %114

109:                                              ; preds = %353, %78, %84
  invoke void @_Z5solveRSt6vectorIS_IbSaIbEESaIS1_EERS_IS_IxSaIxEESaIS6_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5)
          to label %116 unwind label %190

110:                                              ; preds = %104
  %111 = load i64*, i64** %106, align 8, !tbaa !18
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %112)
          to label %317 unwind label %114

114:                                              ; preds = %349, %345, %341, %337, %333, %329, %325, %321, %317, %110, %104
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %192

116:                                              ; preds = %109
  %117 = load i64, i64* @res, align 8, !tbaa !14
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %119 unwind label %190

119:                                              ; preds = %116
  %120 = load %"class.std::vector.9"*, %"class.std::vector.9"** %68, align 8, !tbaa !29
  %121 = load %"class.std::vector.9"*, %"class.std::vector.9"** %69, align 8, !tbaa !31
  %122 = icmp eq %"class.std::vector.9"* %120, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %119, %130
  %124 = phi %"class.std::vector.9"* [ %131, %130 ], [ %120, %119 ]
  %125 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !18
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %124, i64 1
  %132 = icmp eq %"class.std::vector.9"* %131, %121
  br i1 %132, label %133, label %123, !llvm.loop !36

133:                                              ; preds = %130
  %134 = load %"class.std::vector.9"*, %"class.std::vector.9"** %68, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %133, %119
  %136 = phi %"class.std::vector.9"* [ %134, %133 ], [ %120, %119 ]
  %137 = icmp eq %"class.std::vector.9"* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.9"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  %141 = load i64*, i64** %51, align 8, !tbaa !18
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %146 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %147 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !25
  %148 = icmp eq %"class.std::vector"* %146, %147
  br i1 %148, label %172, label %149

149:                                              ; preds = %145, %167
  %150 = phi %"class.std::vector"* [ %168, %167 ], [ %146, %145 ]
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !5
  %153 = icmp eq i64* %152, null
  br i1 %153, label %167, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 0, i32 0, i32 0, i32 0, i32 2
  %156 = load i64*, i64** %155, align 8, !tbaa !11
  %157 = ptrtoint i64* %156 to i64
  %158 = ptrtoint i64* %152 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds i64, i64* %156, i64 %161
  %163 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* %163) #14
  store i64* null, i64** %151, align 8
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %164, align 8
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %165, align 8
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %166, align 8
  store i64* null, i64** %155, align 8
  br label %167

167:                                              ; preds = %154, %149
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 1
  %169 = icmp eq %"class.std::vector"* %168, %147
  br i1 %169, label %170, label %149, !llvm.loop !37

170:                                              ; preds = %167
  %171 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  br label %172

172:                                              ; preds = %170, %145
  %173 = phi %"class.std::vector"* [ %171, %170 ], [ %146, %145 ]
  %174 = icmp eq %"class.std::vector"* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %178 = load i64*, i64** %8, align 8, !tbaa !5
  %179 = icmp eq i64* %178, null
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = load i64*, i64** %12, align 8, !tbaa !11
  %182 = ptrtoint i64* %181 to i64
  %183 = ptrtoint i64* %178 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i64, i64* %181, i64 %186
  %188 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* %188) #14
  store i64* null, i64** %8, align 8
  store i32 0, i32* %9, align 8
  br label %189

189:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  ret i32 0

190:                                              ; preds = %116, %109
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %102, %190, %114
  %193 = phi { i8*, i32 } [ %115, %114 ], [ %191, %190 ], [ %103, %102 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5) #14
  br label %194

194:                                              ; preds = %90, %76, %73, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %91, %90 ], [ %74, %76 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  %196 = load i64*, i64** %51, align 8, !tbaa !18
  %197 = icmp eq i64* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %198, %194, %88
  %201 = phi { i8*, i32 } [ %89, %88 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %202

202:                                              ; preds = %86, %41, %37, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %87, %86 ], [ %38, %41 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %204 = load i64*, i64** %8, align 8, !tbaa !5
  %205 = icmp eq i64* %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  %207 = load i64*, i64** %12, align 8, !tbaa !11
  %208 = ptrtoint i64* %207 to i64
  %209 = ptrtoint i64* %204 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i64, i64* %207, i64 %212
  %214 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* %214) #14
  br label %215

215:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  resume { i8*, i32 } %203

216:                                              ; preds = %92
  %217 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %218 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !5
  %221 = icmp eq i8 %217, 0
  %222 = load i64, i64* %220, align 8, !tbaa !16
  %223 = and i64 %222, -3
  %224 = select i1 %221, i64 0, i64 2
  %225 = or i64 %223, %224
  store i64 %225, i64* %220, align 8, !tbaa !16
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %227 unwind label %102

227:                                              ; preds = %216
  %228 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %229 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !5
  %232 = icmp eq i8 %228, 0
  %233 = load i64, i64* %231, align 8, !tbaa !16
  %234 = and i64 %233, -5
  %235 = select i1 %232, i64 0, i64 4
  %236 = or i64 %234, %235
  store i64 %236, i64* %231, align 8, !tbaa !16
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %238 unwind label %102

238:                                              ; preds = %227
  %239 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %240 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %240, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !5
  %243 = icmp eq i8 %239, 0
  %244 = load i64, i64* %242, align 8, !tbaa !16
  %245 = and i64 %244, -9
  %246 = select i1 %243, i64 0, i64 8
  %247 = or i64 %245, %246
  store i64 %247, i64* %242, align 8, !tbaa !16
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %249 unwind label %102

249:                                              ; preds = %238
  %250 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %251 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %251, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !5
  %254 = icmp eq i8 %250, 0
  %255 = load i64, i64* %253, align 8, !tbaa !16
  %256 = and i64 %255, -17
  %257 = select i1 %254, i64 0, i64 16
  %258 = or i64 %256, %257
  store i64 %258, i64* %253, align 8, !tbaa !16
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %260 unwind label %102

260:                                              ; preds = %249
  %261 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %262 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !5
  %265 = icmp eq i8 %261, 0
  %266 = load i64, i64* %264, align 8, !tbaa !16
  %267 = and i64 %266, -33
  %268 = select i1 %265, i64 0, i64 32
  %269 = or i64 %267, %268
  store i64 %269, i64* %264, align 8, !tbaa !16
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %271 unwind label %102

271:                                              ; preds = %260
  %272 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %273 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %273, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !5
  %276 = icmp eq i8 %272, 0
  %277 = load i64, i64* %275, align 8, !tbaa !16
  %278 = and i64 %277, -65
  %279 = select i1 %276, i64 0, i64 64
  %280 = or i64 %278, %279
  store i64 %280, i64* %275, align 8, !tbaa !16
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %282 unwind label %102

282:                                              ; preds = %271
  %283 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %284 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !5
  %287 = icmp eq i8 %283, 0
  %288 = load i64, i64* %286, align 8, !tbaa !16
  %289 = and i64 %288, -129
  %290 = select i1 %287, i64 0, i64 128
  %291 = or i64 %289, %290
  store i64 %291, i64* %286, align 8, !tbaa !16
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %293 unwind label %102

293:                                              ; preds = %282
  %294 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %295 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !5
  %298 = icmp eq i8 %294, 0
  %299 = load i64, i64* %297, align 8, !tbaa !16
  %300 = and i64 %299, -257
  %301 = select i1 %298, i64 0, i64 256
  %302 = or i64 %300, %301
  store i64 %302, i64* %297, align 8, !tbaa !16
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %304 unwind label %102

304:                                              ; preds = %293
  %305 = load i8, i8* %1, align 1, !tbaa !33, !range !35
  %306 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !23
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %306, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !5
  %309 = icmp eq i8 %305, 0
  %310 = load i64, i64* %308, align 8, !tbaa !16
  %311 = and i64 %310, -513
  %312 = select i1 %309, i64 0, i64 512
  %313 = or i64 %311, %312
  store i64 %313, i64* %308, align 8, !tbaa !16
  %314 = add nuw nsw i64 %82, 1
  %315 = load i64, i64* @n, align 8, !tbaa !14
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %81, label %84, !llvm.loop !38

317:                                              ; preds = %110
  %318 = load i64*, i64** %106, align 8, !tbaa !18
  %319 = getelementptr inbounds i64, i64* %318, i64 2
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %319)
          to label %321 unwind label %114

321:                                              ; preds = %317
  %322 = load i64*, i64** %106, align 8, !tbaa !18
  %323 = getelementptr inbounds i64, i64* %322, i64 3
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %323)
          to label %325 unwind label %114

325:                                              ; preds = %321
  %326 = load i64*, i64** %106, align 8, !tbaa !18
  %327 = getelementptr inbounds i64, i64* %326, i64 4
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %327)
          to label %329 unwind label %114

329:                                              ; preds = %325
  %330 = load i64*, i64** %106, align 8, !tbaa !18
  %331 = getelementptr inbounds i64, i64* %330, i64 5
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %331)
          to label %333 unwind label %114

333:                                              ; preds = %329
  %334 = load i64*, i64** %106, align 8, !tbaa !18
  %335 = getelementptr inbounds i64, i64* %334, i64 6
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %335)
          to label %337 unwind label %114

337:                                              ; preds = %333
  %338 = load i64*, i64** %106, align 8, !tbaa !18
  %339 = getelementptr inbounds i64, i64* %338, i64 7
  %340 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %339)
          to label %341 unwind label %114

341:                                              ; preds = %337
  %342 = load i64*, i64** %106, align 8, !tbaa !18
  %343 = getelementptr inbounds i64, i64* %342, i64 8
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %343)
          to label %345 unwind label %114

345:                                              ; preds = %341
  %346 = load i64*, i64** %106, align 8, !tbaa !18
  %347 = getelementptr inbounds i64, i64* %346, i64 9
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %347)
          to label %349 unwind label %114

349:                                              ; preds = %345
  %350 = load i64*, i64** %106, align 8, !tbaa !18
  %351 = getelementptr inbounds i64, i64* %350, i64 10
  %352 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %351)
          to label %353 unwind label %114

353:                                              ; preds = %349
  %354 = add nuw nsw i64 %105, 1
  %355 = load i64, i64* @n, align 8, !tbaa !14
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %104, label %109, !llvm.loop !39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %27 = icmp eq %"class.std::vector"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !37

28:                                               ; preds = %25
  %29 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !16
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !16
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !16
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !16
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !40

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !16
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !16
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !16
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !22
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !22
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !5
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !5
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #15
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !5
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #14
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !16
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !16
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !16
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !16
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !41

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !16
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !16
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !16
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !16
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !16
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !16
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !16
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !42

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !11
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #14
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !11
  %228 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !43

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !37

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !25
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !11
  %31 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !22
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !16
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !16
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !16
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !16
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !41

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730052176.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @solution, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @solution to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !10, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 16}
!27 = !{!19, !7, i64 16}
!28 = !{!19, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !21}
