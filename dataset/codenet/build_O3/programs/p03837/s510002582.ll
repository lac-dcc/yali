; ModuleID = 'Project_CodeNet_C++1400/p03837/s510002582.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s510002582.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510002582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydRSt6vectorIS_IxSaIxEESaIS1_EES4_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %14, %49
  %17 = phi i64 [ 0, %14 ], [ %50, %49 ]
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %17, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %46, %16
  %21 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %17, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %21, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %22, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %26, i64 %17
  br label %28

28:                                               ; preds = %43, %20
  %29 = phi i64 [ %44, %43 ], [ 0, %20 ]
  %30 = load i64, i64* %27, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %19, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = add nsw i64 %32, %30
  %34 = getelementptr inbounds i64, i64* %26, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  store i64 %33, i64* %34, align 8, !tbaa !13
  %38 = load i64*, i64** %24, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %38, i64 %29
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = load i64*, i64** %25, align 8, !tbaa !11
  %42 = getelementptr inbounds i64, i64* %41, i64 %29
  store i64 %40, i64* %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %37, %28
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %28, !llvm.loop !15

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %20, !llvm.loop !17

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %52, label %16, !llvm.loop !18

52:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8get_pathRKSt6vectorIS_IxSaIxEESaIS1_EEii(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i32 %3, %2
  br i1 %11, label %16, label %54

12:                                               ; preds = %98
  %13 = icmp eq i32* %101, %100
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  store i32 %2, i32* %101, align 4, !tbaa !19
  %15 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %15, i32** %6, align 8, !tbaa !21
  br label %114

16:                                               ; preds = %4, %12
  %17 = phi i32* [ %100, %12 ], [ null, %4 ]
  %18 = phi i32* [ %99, %12 ], [ null, %4 ]
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %25 unwind label %129

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %16
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %129

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %22
  store i32 %2, i32* %42, align 4, !tbaa !19
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #15
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %18, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %8, align 8, !tbaa !23
  store i32* %48, i32** %6, align 8, !tbaa !21
  %53 = getelementptr inbounds i32, i32* %41, i64 %33
  store i32* %53, i32** %7, align 8, !tbaa !24
  br label %114

54:                                               ; preds = %4, %98
  %55 = phi i32* [ %99, %98 ], [ null, %4 ]
  %56 = phi i32* [ %100, %98 ], [ null, %4 ]
  %57 = phi i32* [ %101, %98 ], [ null, %4 ]
  %58 = phi i32 [ %108, %98 ], [ %3, %4 ]
  %59 = icmp eq i32* %57, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  store i32 %58, i32* %57, align 4, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %61, i32** %6, align 8, !tbaa !21
  br label %98

62:                                               ; preds = %54
  %63 = ptrtoint i32* %56 to i64
  %64 = ptrtoint i32* %55 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %69 unwind label %112

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %110

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  store i32 %58, i32* %86, align 4, !tbaa !19
  %87 = icmp sgt i64 %65, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %65, i1 false) #15
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %55, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %8, align 8, !tbaa !23
  store i32* %92, i32** %6, align 8, !tbaa !21
  %97 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %97, i32** %7, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %96, %60
  %99 = phi i32* [ %85, %96 ], [ %55, %60 ]
  %100 = phi i32* [ %97, %96 ], [ %56, %60 ]
  %101 = phi i32* [ %92, %96 ], [ %61, %60 ]
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %103 = sext i32 %58 to i64
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %9, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %105, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %12, label %54, !llvm.loop !25

110:                                              ; preds = %79
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %132

112:                                              ; preds = %68
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %132

114:                                              ; preds = %52, %14
  %115 = phi i32* [ %48, %52 ], [ %15, %14 ]
  %116 = phi i32* [ %41, %52 ], [ %99, %14 ]
  %117 = icmp ne i32* %116, %115
  %118 = getelementptr inbounds i32, i32* %115, i64 -1
  %119 = icmp ugt i32* %118, %116
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %131

121:                                              ; preds = %114, %121
  %122 = phi i32* [ %127, %121 ], [ %118, %114 ]
  %123 = phi i32* [ %126, %121 ], [ %116, %114 ]
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = load i32, i32* %122, align 4, !tbaa !19
  store i32 %125, i32* %123, align 4, !tbaa !19
  store i32 %124, i32* %122, align 4, !tbaa !19
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  %127 = getelementptr inbounds i32, i32* %122, i64 -1
  %128 = icmp ult i32* %126, %127
  br i1 %128, label %121, label %131, !llvm.loop !26

129:                                              ; preds = %35, %24
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %132

131:                                              ; preds = %121, %114
  ret void

132:                                              ; preds = %110, %112, %129
  %133 = phi i32* [ %18, %129 ], [ %55, %110 ], [ %55, %112 ]
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %111, %110 ], [ %113, %112 ]
  %135 = icmp eq i32* %133, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %132, %136
  resume { i8*, i32 } %134
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !19
  %17 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %21 unwind label %391

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i64, i64* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 16, !tbaa !27
  %27 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %27, align 16, !tbaa !28
  br label %123

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %18, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %391

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  %33 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %30, i8** %33, align 16, !tbaa !11
  %34 = getelementptr inbounds i64, i64* %32, i64 %18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 16, !tbaa !27
  %36 = shl nsw i64 %18, 3
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 24
  br i1 %40, label %111, label %41

41:                                               ; preds = %31
  %42 = and i64 %39, 4611686018427387900
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = add nsw i64 %42, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 28
  br i1 %48, label %96, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 9223372036854775800
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr i64, i64* %32, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %55, align 8, !tbaa !13
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %57, align 8, !tbaa !13
  %58 = or i64 %52, 4
  %59 = getelementptr i64, i64* %32, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %60, align 8, !tbaa !13
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %62, align 8, !tbaa !13
  %63 = or i64 %52, 8
  %64 = getelementptr i64, i64* %32, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %65, align 8, !tbaa !13
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %67, align 8, !tbaa !13
  %68 = or i64 %52, 12
  %69 = getelementptr i64, i64* %32, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %72, align 8, !tbaa !13
  %73 = or i64 %52, 16
  %74 = getelementptr i64, i64* %32, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %77, align 8, !tbaa !13
  %78 = or i64 %52, 20
  %79 = getelementptr i64, i64* %32, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = or i64 %52, 24
  %84 = getelementptr i64, i64* %32, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = or i64 %52, 28
  %89 = getelementptr i64, i64* %32, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %90, align 8, !tbaa !13
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %92, align 8, !tbaa !13
  %93 = add nuw i64 %52, 32
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !29

96:                                               ; preds = %51, %41
  %97 = phi i64 [ 0, %41 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr i64, i64* %32, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = add nuw i64 %100, 4
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !31

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %39, %42
  br i1 %110, label %117, label %111

111:                                              ; preds = %31, %109
  %112 = phi i64* [ %32, %31 ], [ %43, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64* [ %115, %113 ], [ %112, %111 ]
  store i64 1000000000, i64* %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = icmp eq i64* %115, %34
  br i1 %116, label %117, label %113, !llvm.loop !33

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %118, align 8, !tbaa !35
  %119 = mul nuw nsw i64 %18, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %393

121:                                              ; preds = %117
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  br label %123

123:                                              ; preds = %24, %121
  %124 = phi %"class.std::vector.0"* [ %122, %121 ], [ null, %24 ]
  %125 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %124, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %131 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %128, label %395, label %129

129:                                              ; preds = %126
  %130 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %395

131:                                              ; preds = %123
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 16, !tbaa !11
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %138 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #15
  %139 = load i32, i32* %1, align 4, !tbaa !19
  %140 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #15
  %141 = sext i32 %139 to i64
  %142 = icmp slt i32 %139, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %144 unwind label %404

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false) #15
  %146 = icmp eq i32 %139, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds i64, i64* null, i64 %141
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %148, i64** %149, align 16, !tbaa !27
  %150 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %150, align 16, !tbaa !28
  br label %246

151:                                              ; preds = %145
  %152 = shl nuw nsw i64 %141, 3
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #17
          to label %154 unwind label %404

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i64*
  %156 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %153, i8** %156, align 16, !tbaa !11
  %157 = getelementptr inbounds i64, i64* %155, i64 %141
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %157, i64** %158, align 16, !tbaa !27
  %159 = shl nsw i64 %141, 3
  %160 = add nsw i64 %159, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i64 %160, 24
  br i1 %163, label %234, label %164

164:                                              ; preds = %154
  %165 = and i64 %162, 4611686018427387900
  %166 = getelementptr i64, i64* %155, i64 %165
  %167 = add nsw i64 %165, -4
  %168 = lshr exact i64 %167, 2
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 7
  %171 = icmp ult i64 %167, 28
  br i1 %171, label %219, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 9223372036854775800
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %216, %174 ]
  %176 = phi i64 [ %173, %172 ], [ %217, %174 ]
  %177 = getelementptr i64, i64* %155, i64 %175
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %178, align 8, !tbaa !13
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %180, align 8, !tbaa !13
  %181 = or i64 %175, 4
  %182 = getelementptr i64, i64* %155, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %183, align 8, !tbaa !13
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %185, align 8, !tbaa !13
  %186 = or i64 %175, 8
  %187 = getelementptr i64, i64* %155, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %188, align 8, !tbaa !13
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %190, align 8, !tbaa !13
  %191 = or i64 %175, 12
  %192 = getelementptr i64, i64* %155, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %193, align 8, !tbaa !13
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %195, align 8, !tbaa !13
  %196 = or i64 %175, 16
  %197 = getelementptr i64, i64* %155, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %198, align 8, !tbaa !13
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %200, align 8, !tbaa !13
  %201 = or i64 %175, 20
  %202 = getelementptr i64, i64* %155, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %203, align 8, !tbaa !13
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %205, align 8, !tbaa !13
  %206 = or i64 %175, 24
  %207 = getelementptr i64, i64* %155, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %208, align 8, !tbaa !13
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %210, align 8, !tbaa !13
  %211 = or i64 %175, 28
  %212 = getelementptr i64, i64* %155, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %213, align 8, !tbaa !13
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %215, align 8, !tbaa !13
  %216 = add nuw i64 %175, 32
  %217 = add i64 %176, -8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %174, !llvm.loop !36

219:                                              ; preds = %174, %164
  %220 = phi i64 [ 0, %164 ], [ %216, %174 ]
  %221 = icmp eq i64 %170, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %229, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %230, %222 ], [ %170, %219 ]
  %225 = getelementptr i64, i64* %155, i64 %223
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %226, align 8, !tbaa !13
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %228, align 8, !tbaa !13
  %229 = add nuw i64 %223, 4
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %222, !llvm.loop !37

232:                                              ; preds = %222, %219
  %233 = icmp eq i64 %162, %165
  br i1 %233, label %240, label %234

234:                                              ; preds = %154, %232
  %235 = phi i64* [ %155, %154 ], [ %166, %232 ]
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64* [ %238, %236 ], [ %235, %234 ]
  store i64 1000000000, i64* %237, align 8, !tbaa !13
  %238 = getelementptr inbounds i64, i64* %237, i64 1
  %239 = icmp eq i64* %238, %157
  br i1 %239, label %240, label %236, !llvm.loop !38

240:                                              ; preds = %236, %232
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %157, i64** %241, align 8, !tbaa !35
  %242 = mul nuw nsw i64 %141, 24
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #17
          to label %244 unwind label %406

244:                                              ; preds = %240
  %245 = bitcast i8* %243 to %"class.std::vector.0"*
  br label %246

246:                                              ; preds = %147, %244
  %247 = phi %"class.std::vector.0"* [ %245, %244 ], [ null, %147 ]
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %247, %"class.std::vector.0"** %248, align 8, !tbaa !10
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %141
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %249, %"class.std::vector.0"** %250, align 8, !tbaa !39
  %251 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %247, i64 %141, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %257 unwind label %252

252:                                              ; preds = %246
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = icmp eq %"class.std::vector.0"* %247, null
  br i1 %254, label %408, label %255

255:                                              ; preds = %252
  %256 = bitcast %"class.std::vector.0"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %256) #15
  br label %408

257:                                              ; preds = %246
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %251, %"class.std::vector.0"** %258, align 8, !tbaa !5
  %260 = load i64*, i64** %259, align 16, !tbaa !11
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %257, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #15
  %265 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %265) #15
  %266 = load i32, i32* %1, align 4, !tbaa !19
  %267 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %267) #15
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %269, align 8, !tbaa !40
  %270 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %270, align 8, !tbaa !42
  %271 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %271, align 8, !tbaa !40
  %272 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %272, align 8, !tbaa !42
  %273 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %273, align 8, !tbaa !43
  %274 = icmp eq i32 %266, 0
  br i1 %274, label %309, label %275

275:                                              ; preds = %264
  %276 = add nsw i64 %268, 63
  %277 = lshr i64 %276, 3
  %278 = and i64 %277, 2305843009213693944
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #17
          to label %284 unwind label %280

280:                                              ; preds = %275
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = load i64*, i64** %269, align 8, !tbaa !40
  %283 = icmp eq i64* %282, null
  br i1 %283, label %434, label %423

284:                                              ; preds = %275
  %285 = bitcast i8* %279 to i64*
  %286 = lshr i64 %276, 6
  %287 = getelementptr inbounds i64, i64* %285, i64 %286
  store i64* %287, i64** %273, align 8, !tbaa !43
  %288 = bitcast %"class.std::vector.15"* %7 to i8**
  store i8* %279, i8** %288, align 8
  store i32 0, i32* %270, align 8
  %289 = sdiv i32 %266, 64
  %290 = srem i32 %266, 64
  %291 = icmp slt i32 %290, 0
  %292 = add nsw i32 %290, 64
  %293 = ashr i32 %290, 31
  %294 = add nsw i32 %293, %289
  %295 = sext i32 %294 to i64
  %296 = getelementptr i64, i64* %285, i64 %295
  %297 = select i1 %291, i32 %292, i32 %290
  store i64* %296, i64** %271, align 8
  store i32 %297, i32* %272, align 8
  %298 = ptrtoint i64* %287 to i64
  %299 = ptrtoint i8* %279 to i64
  %300 = sub i64 %298, %299
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %279, i8 -1, i64 %300, i1 false) #15
  %301 = icmp slt i32 %266, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %303 unwind label %417

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %284
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false) #15
  %305 = mul nuw nsw i64 %268, 40
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %307 unwind label %417

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to %"class.std::vector.15"*
  br label %309

309:                                              ; preds = %264, %307
  %310 = phi %"class.std::vector.15"* [ %308, %307 ], [ null, %264 ]
  %311 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %310, %"class.std::vector.15"** %311, align 8, !tbaa !46
  %312 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %310, %"class.std::vector.15"** %312, align 8, !tbaa !48
  %313 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %310, i64 %268
  %314 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %313, %"class.std::vector.15"** %314, align 8, !tbaa !49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, i64 %268, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %7)
          to label %321 unwind label %315

315:                                              ; preds = %309
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8, !tbaa !46
  %318 = icmp eq %"class.std::vector.15"* %317, null
  br i1 %318, label %419, label %319

319:                                              ; preds = %315
  %320 = bitcast %"class.std::vector.15"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #15
  br label %419

321:                                              ; preds = %309
  %322 = load i64*, i64** %269, align 8, !tbaa !40
  %323 = icmp eq i64* %322, null
  br i1 %323, label %333, label %324

324:                                              ; preds = %321
  %325 = load i64*, i64** %273, align 8, !tbaa !43
  %326 = ptrtoint i64* %325 to i64
  %327 = ptrtoint i64* %322 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i64, i64* %325, i64 %330
  %332 = bitcast i64* %331 to i8*
  call void @_ZdlPv(i8* %332) #15
  br label %333

333:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %267) #15
  %334 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %334) #15
  %335 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #15
  %336 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #15
  %337 = load i32, i32* %2, align 4, !tbaa !19
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %436, label %339

339:                                              ; preds = %443, %333
  %340 = ptrtoint %"class.std::vector.0"* %125 to i64
  %341 = ptrtoint %"class.std::vector.0"* %124 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 24
  %344 = trunc i64 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %383

346:                                              ; preds = %339
  %347 = and i64 %343, 4294967295
  br label %348

348:                                              ; preds = %380, %346
  %349 = phi i64 [ 0, %346 ], [ %381, %380 ]
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %349, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !11
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %349, i32 0, i32 0, i32 0, i32 0
  br label %353

353:                                              ; preds = %377, %348
  %354 = phi i64 [ %378, %377 ], [ 0, %348 ]
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %354, i32 0, i32 0, i32 0, i32 0
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %354, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %355, align 8, !tbaa !11
  %358 = getelementptr inbounds i64, i64* %357, i64 %349
  br label %359

359:                                              ; preds = %374, %353
  %360 = phi i64 [ %375, %374 ], [ 0, %353 ]
  %361 = load i64, i64* %358, align 8, !tbaa !13
  %362 = getelementptr inbounds i64, i64* %351, i64 %360
  %363 = load i64, i64* %362, align 8, !tbaa !13
  %364 = add nsw i64 %363, %361
  %365 = getelementptr inbounds i64, i64* %357, i64 %360
  %366 = load i64, i64* %365, align 8, !tbaa !13
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %359
  store i64 %364, i64* %365, align 8, !tbaa !13
  %369 = load i64*, i64** %352, align 8, !tbaa !11
  %370 = getelementptr inbounds i64, i64* %369, i64 %360
  %371 = load i64, i64* %370, align 8, !tbaa !13
  %372 = load i64*, i64** %356, align 8, !tbaa !11
  %373 = getelementptr inbounds i64, i64* %372, i64 %360
  store i64 %371, i64* %373, align 8, !tbaa !13
  br label %374

374:                                              ; preds = %368, %359
  %375 = add nuw nsw i64 %360, 1
  %376 = icmp eq i64 %375, %347
  br i1 %376, label %377, label %359, !llvm.loop !15

377:                                              ; preds = %374
  %378 = add nuw nsw i64 %354, 1
  %379 = icmp eq i64 %378, %347
  br i1 %379, label %380, label %353, !llvm.loop !17

380:                                              ; preds = %377
  %381 = add nuw nsw i64 %349, 1
  %382 = icmp eq i64 %381, %347
  br i1 %382, label %383, label %348, !llvm.loop !18

383:                                              ; preds = %380, %339
  %384 = bitcast %"class.std::vector.5"* %11 to i8*
  %385 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %386 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i32, i32* %1, align 4, !tbaa !19
  %388 = add nsw i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = icmp sgt i32 %387, 1
  br i1 %390, label %516, label %508

391:                                              ; preds = %28, %20
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %402

393:                                              ; preds = %117
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %395

395:                                              ; preds = %126, %129, %393
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %127, %129 ], [ %127, %126 ]
  %397 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load i64*, i64** %397, align 16, !tbaa !11
  %399 = icmp eq i64* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %395
  %401 = bitcast i64* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %400, %395, %391
  %403 = phi { i8*, i32 } [ %392, %391 ], [ %396, %395 ], [ %396, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %815

404:                                              ; preds = %151, %143
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %415

406:                                              ; preds = %240
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %408

408:                                              ; preds = %252, %255, %406
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %253, %255 ], [ %253, %252 ]
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 16, !tbaa !11
  %412 = icmp eq i64* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %413, %408, %404
  %416 = phi { i8*, i32 } [ %405, %404 ], [ %409, %408 ], [ %409, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #15
  br label %798

417:                                              ; preds = %304, %302
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %315, %319, %417
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %316, %319 ], [ %316, %315 ]
  %421 = load i64*, i64** %269, align 8, !tbaa !40
  %422 = icmp eq i64* %421, null
  br i1 %422, label %434, label %423

423:                                              ; preds = %419, %280
  %424 = phi i64* [ %282, %280 ], [ %421, %419 ]
  %425 = phi { i8*, i32 } [ %281, %280 ], [ %420, %419 ]
  %426 = load i64*, i64** %273, align 8, !tbaa !43
  %427 = ptrtoint i64* %426 to i64
  %428 = ptrtoint i64* %424 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i64, i64* %426, i64 %431
  %433 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* %433) #15
  br label %434

434:                                              ; preds = %423, %419, %280
  %435 = phi { i8*, i32 } [ %281, %280 ], [ %420, %419 ], [ %425, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %267) #15
  br label %781

436:                                              ; preds = %333, %443
  %437 = phi i64 [ %497, %443 ], [ 0, %333 ]
  %438 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %439 unwind label %501

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %438, i32* nonnull align 4 dereferenceable(4) %9)
          to label %441 unwind label %501

441:                                              ; preds = %439
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %440, i32* nonnull align 4 dereferenceable(4) %10)
          to label %443 unwind label %501

443:                                              ; preds = %441
  %444 = load i32, i32* %8, align 4, !tbaa !19
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %8, align 4, !tbaa !19
  %446 = load i32, i32* %9, align 4, !tbaa !19
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %9, align 4, !tbaa !19
  %448 = load i32, i32* %10, align 4, !tbaa !19
  %449 = sext i32 %448 to i64
  %450 = sext i32 %445 to i64
  %451 = sext i32 %447 to i64
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %450, i32 0, i32 0, i32 0, i32 0
  %453 = load i64*, i64** %452, align 8, !tbaa !11
  %454 = getelementptr inbounds i64, i64* %453, i64 %451
  store i64 %449, i64* %454, align 8, !tbaa !13
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %451, i32 0, i32 0, i32 0, i32 0
  %456 = load i64*, i64** %455, align 8, !tbaa !11
  %457 = getelementptr inbounds i64, i64* %456, i64 %450
  store i64 %449, i64* %457, align 8, !tbaa !13
  %458 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %450, i32 0, i32 0, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8, !tbaa !11
  %460 = getelementptr inbounds i64, i64* %459, i64 %451
  store i64 %450, i64* %460, align 8, !tbaa !13
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %451, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !11
  %463 = getelementptr inbounds i64, i64* %462, i64 %450
  store i64 %451, i64* %463, align 8, !tbaa !13
  %464 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8, !tbaa !46
  %465 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %464, i64 %450, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !40
  %467 = sdiv i32 %447, 64
  %468 = sext i32 %467 to i64
  %469 = srem i32 %447, 64
  %470 = sext i32 %469 to i64
  %471 = icmp slt i32 %469, 0
  %472 = add nsw i64 %470, 64
  %473 = ashr i64 %470, 63
  %474 = add nsw i64 %473, %468
  %475 = getelementptr i64, i64* %466, i64 %474
  %476 = select i1 %471, i64 %472, i64 %470
  %477 = shl nuw i64 1, %476
  %478 = xor i64 %477, -1
  %479 = load i64, i64* %475, align 8, !tbaa !50
  %480 = and i64 %479, %478
  store i64 %480, i64* %475, align 8, !tbaa !50
  %481 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %464, i64 %451, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8, !tbaa !40
  %483 = sdiv i32 %445, 64
  %484 = sext i32 %483 to i64
  %485 = srem i32 %445, 64
  %486 = sext i32 %485 to i64
  %487 = icmp slt i32 %485, 0
  %488 = add nsw i64 %486, 64
  %489 = ashr i64 %486, 63
  %490 = add nsw i64 %489, %484
  %491 = getelementptr i64, i64* %482, i64 %490
  %492 = select i1 %487, i64 %488, i64 %486
  %493 = shl nuw i64 1, %492
  %494 = xor i64 %493, -1
  %495 = load i64, i64* %491, align 8, !tbaa !50
  %496 = and i64 %495, %494
  store i64 %496, i64* %491, align 8, !tbaa !50
  %497 = add nuw nsw i64 %437, 1
  %498 = load i32, i32* %2, align 4, !tbaa !19
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %497, %499
  br i1 %500, label %436, label %339, !llvm.loop !52

501:                                              ; preds = %441, %439, %436
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %748

503:                                              ; preds = %546, %516
  %504 = phi i32 [ %517, %516 ], [ %548, %546 ]
  %505 = add nsw i32 %504, -1
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %519, %506
  br i1 %507, label %516, label %508, !llvm.loop !53

508:                                              ; preds = %503, %383
  %509 = phi i32 [ %387, %383 ], [ %504, %503 ]
  %510 = phi i64 [ %389, %383 ], [ %506, %503 ]
  %511 = sext i32 %509 to i64
  %512 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8
  %513 = icmp sgt i64 %510, 0
  br i1 %513, label %514, label %593

514:                                              ; preds = %508
  %515 = add nsw i64 %511, -2
  br label %596

516:                                              ; preds = %383, %503
  %517 = phi i32 [ %504, %503 ], [ %387, %383 ]
  %518 = phi i64 [ %519, %503 ], [ 0, %383 ]
  %519 = add nuw nsw i64 %518, 1
  %520 = trunc i64 %518 to i32
  %521 = sext i32 %517 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %523, label %503

523:                                              ; preds = %516, %546
  %524 = phi i64 [ %547, %546 ], [ %519, %516 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %384) #15
  %525 = trunc i64 %524 to i32
  invoke void @_Z8get_pathRKSt6vectorIS_IxSaIxEESaIS1_EEii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %520, i32 %525)
          to label %526 unwind label %551

526:                                              ; preds = %523
  %527 = load i32*, i32** %385, align 8, !tbaa !21
  %528 = load i32*, i32** %386, align 8, !tbaa !23
  %529 = ptrtoint i32* %527 to i64
  %530 = ptrtoint i32* %528 to i64
  %531 = sub i64 %529, %530
  %532 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8
  %533 = icmp sgt i64 %531, 4
  br i1 %533, label %534, label %542

534:                                              ; preds = %526
  %535 = lshr exact i64 %531, 2
  %536 = add nsw i64 %535, -1
  %537 = call i64 @llvm.smax.i64(i64 %536, i64 1)
  %538 = load i32, i32* %528, align 4, !tbaa !19
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %532, i64 %539, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !40
  br label %553

542:                                              ; preds = %526
  %543 = icmp eq i32* %528, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %553, %542
  %545 = bitcast i32* %528 to i8*
  call void @_ZdlPv(i8* nonnull %545) #15
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %384) #15
  %547 = add nuw nsw i64 %524, 1
  %548 = load i32, i32* %1, align 4, !tbaa !19
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %523, label %503, !llvm.loop !54

551:                                              ; preds = %523
  %552 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %384) #15
  br label %748

553:                                              ; preds = %534, %553
  %554 = phi i64* [ %575, %553 ], [ %541, %534 ]
  %555 = phi i32 [ %559, %553 ], [ %538, %534 ]
  %556 = phi i64 [ %557, %553 ], [ 0, %534 ]
  %557 = add nuw nsw i64 %556, 1
  %558 = getelementptr inbounds i32, i32* %528, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !19
  %560 = sext i32 %559 to i64
  %561 = sdiv i32 %559, 64
  %562 = sext i32 %561 to i64
  %563 = srem i32 %559, 64
  %564 = sext i32 %563 to i64
  %565 = icmp slt i32 %563, 0
  %566 = add nsw i64 %564, 64
  %567 = ashr i64 %564, 63
  %568 = add nsw i64 %567, %562
  %569 = getelementptr i64, i64* %554, i64 %568
  %570 = select i1 %565, i64 %566, i64 %564
  %571 = shl nuw i64 1, %570
  %572 = load i64, i64* %569, align 8, !tbaa !50
  %573 = or i64 %571, %572
  store i64 %573, i64* %569, align 8, !tbaa !50
  %574 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %532, i64 %560, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !40
  %576 = sdiv i32 %555, 64
  %577 = sext i32 %576 to i64
  %578 = srem i32 %555, 64
  %579 = sext i32 %578 to i64
  %580 = icmp slt i32 %578, 0
  %581 = add nsw i64 %579, 64
  %582 = ashr i64 %579, 63
  %583 = add nsw i64 %582, %577
  %584 = getelementptr i64, i64* %575, i64 %583
  %585 = select i1 %580, i64 %581, i64 %579
  %586 = shl nuw i64 1, %585
  %587 = load i64, i64* %584, align 8, !tbaa !50
  %588 = or i64 %587, %586
  store i64 %588, i64* %584, align 8, !tbaa !50
  %589 = icmp eq i64 %557, %537
  br i1 %589, label %544, label %553, !llvm.loop !55

590:                                              ; preds = %619, %624, %596
  %591 = phi i32 [ %598, %596 ], [ %620, %619 ], [ %645, %624 ]
  %592 = icmp eq i64 %599, %510
  br i1 %592, label %593, label %596, !llvm.loop !56

593:                                              ; preds = %590, %508
  %594 = phi i32 [ 0, %508 ], [ %591, %590 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %594)
          to label %648 unwind label %746

596:                                              ; preds = %514, %590
  %597 = phi i64 [ %599, %590 ], [ 0, %514 ]
  %598 = phi i32 [ %591, %590 ], [ 0, %514 ]
  %599 = add nuw nsw i64 %597, 1
  %600 = icmp slt i64 %599, %511
  br i1 %600, label %601, label %590

601:                                              ; preds = %596
  %602 = xor i64 %597, -1
  %603 = add i64 %602, %511
  %604 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %512, i64 %597, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i64*, i64** %604, align 8, !tbaa !40
  %606 = and i64 %603, 1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %619, label %608

608:                                              ; preds = %601
  %609 = lshr i64 %599, 6
  %610 = and i64 %599, 63
  %611 = getelementptr i64, i64* %605, i64 %609
  %612 = shl nuw i64 1, %610
  %613 = load i64, i64* %611, align 8, !tbaa !50
  %614 = and i64 %613, %612
  %615 = icmp eq i64 %614, 0
  %616 = zext i1 %615 to i32
  %617 = add nsw i32 %598, %616
  %618 = add nuw nsw i64 %597, 2
  br label %619

619:                                              ; preds = %608, %601
  %620 = phi i32 [ %617, %608 ], [ undef, %601 ]
  %621 = phi i64 [ %618, %608 ], [ %599, %601 ]
  %622 = phi i32 [ %617, %608 ], [ %598, %601 ]
  %623 = icmp eq i64 %515, %597
  br i1 %623, label %590, label %624

624:                                              ; preds = %619, %624
  %625 = phi i64 [ %646, %624 ], [ %621, %619 ]
  %626 = phi i32 [ %645, %624 ], [ %622, %619 ]
  %627 = lshr i64 %625, 6
  %628 = and i64 %625, 63
  %629 = getelementptr i64, i64* %605, i64 %627
  %630 = shl nuw i64 1, %628
  %631 = load i64, i64* %629, align 8, !tbaa !50
  %632 = and i64 %631, %630
  %633 = icmp eq i64 %632, 0
  %634 = zext i1 %633 to i32
  %635 = add nsw i32 %626, %634
  %636 = add nuw nsw i64 %625, 1
  %637 = lshr i64 %636, 6
  %638 = and i64 %636, 63
  %639 = getelementptr i64, i64* %605, i64 %637
  %640 = shl nuw i64 1, %638
  %641 = load i64, i64* %639, align 8, !tbaa !50
  %642 = and i64 %641, %640
  %643 = icmp eq i64 %642, 0
  %644 = zext i1 %643 to i32
  %645 = add nsw i32 %635, %644
  %646 = add nuw nsw i64 %625, 2
  %647 = icmp eq i64 %646, %511
  br i1 %647, label %590, label %624, !llvm.loop !57

648:                                              ; preds = %593
  %649 = bitcast %"class.std::basic_ostream"* %595 to i8**
  %650 = load i8*, i8** %649, align 8, !tbaa !58
  %651 = getelementptr i8, i8* %650, i64 -24
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %652, align 8
  %654 = bitcast %"class.std::basic_ostream"* %595 to i8*
  %655 = add nsw i64 %653, 240
  %656 = getelementptr inbounds i8, i8* %654, i64 %655
  %657 = bitcast i8* %656 to %"class.std::ctype"**
  %658 = load %"class.std::ctype"*, %"class.std::ctype"** %657, align 8, !tbaa !60
  %659 = icmp eq %"class.std::ctype"* %658, null
  br i1 %659, label %660, label %662

660:                                              ; preds = %648
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %661 unwind label %746

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %648
  %663 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 8
  %664 = load i8, i8* %663, align 8, !tbaa !63
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 9, i64 10
  %668 = load i8, i8* %667, align 1, !tbaa !65
  br label %676

669:                                              ; preds = %662
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658)
          to label %670 unwind label %746

670:                                              ; preds = %669
  %671 = bitcast %"class.std::ctype"* %658 to i8 (%"class.std::ctype"*, i8)***
  %672 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %671, align 8, !tbaa !58
  %673 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %672, i64 6
  %674 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %673, align 8
  %675 = invoke signext i8 %674(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658, i8 signext 10)
          to label %676 unwind label %746

676:                                              ; preds = %670, %666
  %677 = phi i8 [ %668, %666 ], [ %675, %670 ]
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8 signext %677)
          to label %679 unwind label %746

679:                                              ; preds = %676
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678)
          to label %681 unwind label %746

681:                                              ; preds = %679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %334) #15
  %682 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8, !tbaa !46
  %683 = load %"class.std::vector.15"*, %"class.std::vector.15"** %312, align 8, !tbaa !48
  %684 = icmp eq %"class.std::vector.15"* %682, %683
  br i1 %684, label %708, label %685

685:                                              ; preds = %681, %703
  %686 = phi %"class.std::vector.15"* [ %704, %703 ], [ %682, %681 ]
  %687 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %686, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %688 = load i64*, i64** %687, align 8, !tbaa !40
  %689 = icmp eq i64* %688, null
  br i1 %689, label %703, label %690

690:                                              ; preds = %685
  %691 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %686, i64 0, i32 0, i32 0, i32 0, i32 2
  %692 = load i64*, i64** %691, align 8, !tbaa !43
  %693 = ptrtoint i64* %692 to i64
  %694 = ptrtoint i64* %688 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds i64, i64* %692, i64 %697
  %699 = bitcast i64* %698 to i8*
  call void @_ZdlPv(i8* %699) #15
  store i64* null, i64** %687, align 8
  %700 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %686, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %700, align 8
  %701 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %686, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %701, align 8
  %702 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %686, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %702, align 8
  store i64* null, i64** %691, align 8
  br label %703

703:                                              ; preds = %690, %685
  %704 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %686, i64 1
  %705 = icmp eq %"class.std::vector.15"* %704, %683
  br i1 %705, label %706, label %685, !llvm.loop !66

706:                                              ; preds = %703
  %707 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8, !tbaa !46
  br label %708

708:                                              ; preds = %706, %681
  %709 = phi %"class.std::vector.15"* [ %707, %706 ], [ %682, %681 ]
  %710 = icmp eq %"class.std::vector.15"* %709, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %708
  %712 = bitcast %"class.std::vector.15"* %709 to i8*
  call void @_ZdlPv(i8* nonnull %712) #15
  br label %713

713:                                              ; preds = %708, %711
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #15
  %714 = icmp eq %"class.std::vector.0"* %247, %251
  br i1 %714, label %725, label %715

715:                                              ; preds = %713, %722
  %716 = phi %"class.std::vector.0"* [ %723, %722 ], [ %247, %713 ]
  %717 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %716, i64 0, i32 0, i32 0, i32 0, i32 0
  %718 = load i64*, i64** %717, align 8, !tbaa !11
  %719 = icmp eq i64* %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %715
  %721 = bitcast i64* %718 to i8*
  call void @_ZdlPv(i8* nonnull %721) #15
  br label %722

722:                                              ; preds = %720, %715
  %723 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %716, i64 1
  %724 = icmp eq %"class.std::vector.0"* %723, %251
  br i1 %724, label %725, label %715, !llvm.loop !67

725:                                              ; preds = %722, %713
  %726 = icmp eq %"class.std::vector.0"* %247, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %725
  %728 = bitcast %"class.std::vector.0"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %728) #15
  br label %729

729:                                              ; preds = %725, %727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #15
  %730 = icmp eq %"class.std::vector.0"* %124, %125
  br i1 %730, label %741, label %731

731:                                              ; preds = %729, %738
  %732 = phi %"class.std::vector.0"* [ %739, %738 ], [ %124, %729 ]
  %733 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %732, i64 0, i32 0, i32 0, i32 0, i32 0
  %734 = load i64*, i64** %733, align 8, !tbaa !11
  %735 = icmp eq i64* %734, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %731
  %737 = bitcast i64* %734 to i8*
  call void @_ZdlPv(i8* nonnull %737) #15
  br label %738

738:                                              ; preds = %736, %731
  %739 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %732, i64 1
  %740 = icmp eq %"class.std::vector.0"* %739, %125
  br i1 %740, label %741, label %731, !llvm.loop !67

741:                                              ; preds = %738, %729
  %742 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %742, label %745, label %743

743:                                              ; preds = %741
  %744 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %744) #15
  br label %745

745:                                              ; preds = %741, %743
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

746:                                              ; preds = %679, %676, %670, %669, %660, %593
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %748

748:                                              ; preds = %746, %501, %551
  %749 = phi { i8*, i32 } [ %552, %551 ], [ %502, %501 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %334) #15
  %750 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8, !tbaa !46
  %751 = load %"class.std::vector.15"*, %"class.std::vector.15"** %312, align 8, !tbaa !48
  %752 = icmp eq %"class.std::vector.15"* %750, %751
  br i1 %752, label %776, label %753

753:                                              ; preds = %748, %771
  %754 = phi %"class.std::vector.15"* [ %772, %771 ], [ %750, %748 ]
  %755 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %754, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %756 = load i64*, i64** %755, align 8, !tbaa !40
  %757 = icmp eq i64* %756, null
  br i1 %757, label %771, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %754, i64 0, i32 0, i32 0, i32 0, i32 2
  %760 = load i64*, i64** %759, align 8, !tbaa !43
  %761 = ptrtoint i64* %760 to i64
  %762 = ptrtoint i64* %756 to i64
  %763 = sub i64 %761, %762
  %764 = ashr exact i64 %763, 3
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds i64, i64* %760, i64 %765
  %767 = bitcast i64* %766 to i8*
  call void @_ZdlPv(i8* %767) #15
  store i64* null, i64** %755, align 8
  %768 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %754, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %768, align 8
  %769 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %754, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %769, align 8
  %770 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %754, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %770, align 8
  store i64* null, i64** %759, align 8
  br label %771

771:                                              ; preds = %758, %753
  %772 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %754, i64 1
  %773 = icmp eq %"class.std::vector.15"* %772, %751
  br i1 %773, label %774, label %753, !llvm.loop !66

774:                                              ; preds = %771
  %775 = load %"class.std::vector.15"*, %"class.std::vector.15"** %311, align 8, !tbaa !46
  br label %776

776:                                              ; preds = %774, %748
  %777 = phi %"class.std::vector.15"* [ %775, %774 ], [ %750, %748 ]
  %778 = icmp eq %"class.std::vector.15"* %777, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %776
  %780 = bitcast %"class.std::vector.15"* %777 to i8*
  call void @_ZdlPv(i8* nonnull %780) #15
  br label %781

781:                                              ; preds = %779, %776, %434
  %782 = phi { i8*, i32 } [ %435, %434 ], [ %749, %776 ], [ %749, %779 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #15
  %783 = icmp eq %"class.std::vector.0"* %247, %251
  br i1 %783, label %794, label %784

784:                                              ; preds = %781, %791
  %785 = phi %"class.std::vector.0"* [ %792, %791 ], [ %247, %781 ]
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %785, i64 0, i32 0, i32 0, i32 0, i32 0
  %787 = load i64*, i64** %786, align 8, !tbaa !11
  %788 = icmp eq i64* %787, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %784
  %790 = bitcast i64* %787 to i8*
  call void @_ZdlPv(i8* nonnull %790) #15
  br label %791

791:                                              ; preds = %789, %784
  %792 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %785, i64 1
  %793 = icmp eq %"class.std::vector.0"* %792, %251
  br i1 %793, label %794, label %784, !llvm.loop !67

794:                                              ; preds = %791, %781
  %795 = icmp eq %"class.std::vector.0"* %247, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %794
  %797 = bitcast %"class.std::vector.0"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %797) #15
  br label %798

798:                                              ; preds = %796, %794, %415
  %799 = phi { i8*, i32 } [ %416, %415 ], [ %782, %794 ], [ %782, %796 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #15
  %800 = icmp eq %"class.std::vector.0"* %124, %125
  br i1 %800, label %811, label %801

801:                                              ; preds = %798, %808
  %802 = phi %"class.std::vector.0"* [ %809, %808 ], [ %124, %798 ]
  %803 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %802, i64 0, i32 0, i32 0, i32 0, i32 0
  %804 = load i64*, i64** %803, align 8, !tbaa !11
  %805 = icmp eq i64* %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %801
  %807 = bitcast i64* %804 to i8*
  call void @_ZdlPv(i8* nonnull %807) #15
  br label %808

808:                                              ; preds = %806, %801
  %809 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %802, i64 1
  %810 = icmp eq %"class.std::vector.0"* %809, %125
  br i1 %810, label %811, label %801, !llvm.loop !67

811:                                              ; preds = %808, %798
  %812 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %811
  %814 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %814) #15
  br label %815

815:                                              ; preds = %813, %811, %402
  %816 = phi { i8*, i32 } [ %403, %402 ], [ %799, %811 ], [ %799, %813 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %816
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !40
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !43
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !68

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !46
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.15"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !70

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.15"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.15"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !40
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !43
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 1
  %39 = icmp eq %"class.std::vector.15"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !66

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
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.15"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %49, %"class.std::vector.15"** %50, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !40
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !43
  %31 = bitcast %"class.std::vector.15"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !40
  %42 = load i64*, i64** %9, align 8, !tbaa !40
  %43 = load i32, i32* %11, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !50
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !50
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !50
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !50
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
  br i1 %96, label %63, label %97, !llvm.loop !71

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510002582.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 0}
!24 = !{!22, !7, i64 16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!12, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !16, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!12, !7, i64 8}
!36 = distinct !{!36, !16, !30}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !16, !34, !30}
!39 = !{!6, !7, i64 16}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !20, i64 8}
!42 = !{!41, !20, i64 8}
!43 = !{!44, !7, i64 32}
!44 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !45, i64 0, !45, i64 16, !7, i64 32}
!45 = !{!"_ZTSSt13_Bit_iterator"}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!47, !7, i64 8}
!49 = !{!47, !7, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
